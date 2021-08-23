@ECHO OFF

REM - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
REM
REM GT CNIG DDU - Préconisations de symbologie
REM Mise à jour de data_psmv.gpkg (données et styles par défaut) depuis les tables
REM PostgreSQL psmv_prescription, psmv_information, psmv_zone_urba et layer_styles.
REM Génération de fichiers QML d'après la table layer_styles.
REM
REM Copyright CNIG, 2021.
REM
REM contributeurs : Leslie Lemaire (MTE-MCTRCT-Mer, service du numérique).
REM
REM - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -


ECHO.
ECHO MISE A JOUR DE DATA_PSMV.GPKG ET DES QML
ECHO -----------------------------------
ECHO.

SET /P host="Hote : "
SET /P port="Port : "
SET /P base="Base : "
SET /P role="Role de connexion : "
SET /P mdp="Mot de passe du role %role% : "
SET /P pathdata="Chemin complet de data_psmv.gpkg : "
SET /P pathqml="Repertoire cible pour les fichiers QML : "
SET /P pathogr2ogr="Chemin complet de ogr2ogr.exe : "
SET /P pathogrinfo="Chemin complet de ogrinfo.exe : "
SET /P pathpsql="Chemain complet de psql.exe : "


ECHO psmv_prescription_surf :

%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "DROP TABLE IF EXISTS psmv_prescription_surf ; CREATE TABLE psmv_prescription_surf AS (SELECT typepsc, stypepsc, lib_stype, stype_ref, copie_plu, legende, txt, angle, symb_surf, geom_surf FROM s_cnig_docurba.psmv_prescription ORDER BY typepsc, stypepsc) ;"

%pathogr2ogr% -f GPKG %pathdata% -update -overwrite -lco "DESCRIPTION=PSMV - Prescriptions surfaciques" "PG:dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" "psmv_prescription_surf"
    
%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "DROP TABLE psmv_prescription_surf ;"

%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "\copy (SELECT regexp_split_to_table(styleqml::text, chr(10)) FROM layer_styles WHERE stylename = 'psmv_prescription_surf') to '%pathqml%\psmv_prescription_surf.qml' (ENCODING 'UTF-8')"


ECHO.
ECHO psmv_prescription_lin :

%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "DROP TABLE IF EXISTS psmv_prescription_lin ; CREATE TABLE psmv_prescription_lin AS (SELECT typepsc, stypepsc, lib_stype, stype_ref, copie_plu, legende, txt, angle, symb_lin, geom_lin FROM s_cnig_docurba.psmv_prescription ORDER BY typepsc, stypepsc) ;"

%pathogr2ogr% -f GPKG %pathdata% -update -overwrite -lco "DESCRIPTION=PSMV - Prescriptions linénaires" "PG:dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" "psmv_prescription_lin"
    
%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "DROP TABLE psmv_prescription_lin ;"

%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "\copy (SELECT regexp_split_to_table(styleqml::text, chr(10)) FROM layer_styles WHERE stylename = 'psmv_prescription_lin') to '%pathqml%\psmv_prescription_lin.qml' (ENCODING 'UTF-8')"


ECHO.
ECHO psmv_prescription_pct :

%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "DROP TABLE IF EXISTS psmv_prescription_pct ; CREATE TABLE psmv_prescription_pct AS (SELECT typepsc, stypepsc, lib_stype, stype_ref, copie_plu, legende, txt, angle, symb_pct, geom_pct FROM s_cnig_docurba.psmv_prescription ORDER BY typepsc, stypepsc) ;"

%pathogr2ogr% -f GPKG %pathdata% -update -overwrite -lco "DESCRIPTION=PSMV - Prescriptions ponctuelles" "PG:dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" "psmv_prescription_pct"
    
%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "DROP TABLE psmv_prescription_pct ;"

%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "\copy (SELECT regexp_split_to_table(styleqml::text, chr(10)) FROM layer_styles WHERE stylename = 'psmv_prescription_pct') to '%pathqml%\psmv_prescription_pct.qml' (ENCODING 'UTF-8')"


ECHO.
ECHO psmv_prescription_carreau :

%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "DROP TABLE IF EXISTS psmv_prescription_carreau ; CREATE TABLE psmv_prescription_carreau AS (SELECT typepsc, stypepsc, lib_stype, stype_ref, copie_plu, legende, symb_pct, symb_lin, symb_surf, carreau, blanc, etiquette FROM s_cnig_docurba.psmv_prescription ORDER BY typepsc, stypepsc) ;"

%pathogr2ogr% -f GPKG %pathdata% -update -overwrite -lco "DESCRIPTION=PSMV - Carroyage pour visualisation des prescriptions" "PG:dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" "psmv_prescription_carreau"
    
%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "DROP TABLE psmv_prescription_carreau ;"

    
ECHO.
ECHO psmv_information_surf :

%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "DROP TABLE IF EXISTS psmv_information_surf ; CREATE TABLE psmv_information_surf AS (SELECT typeinf, stypeinf, lib_stype, stype_ref, copie_plu, legende, symb_surf, geom_surf FROM s_cnig_docurba.psmv_information ORDER BY typeinf, stypeinf) ;"

%pathogr2ogr% -f GPKG %pathdata% -update -overwrite -lco "DESCRIPTION=PSMV - Informations surfaciques" "PG:dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" "psmv_information_surf"
    
%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "DROP TABLE psmv_information_surf ;"

%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "\copy (SELECT regexp_split_to_table(styleqml::text, chr(10)) FROM layer_styles WHERE stylename = 'psmv_information_surf') to '%pathqml%\psmv_information_surf.qml' (ENCODING 'UTF-8')"


ECHO.
ECHO psmv_information_lin :

%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "DROP TABLE IF EXISTS psmv_information_lin ; CREATE TABLE psmv_information_lin AS (SELECT typeinf, stypeinf, lib_stype, stype_ref, copie_plu, legende, symb_lin, geom_lin FROM s_cnig_docurba.psmv_information ORDER BY typeinf, stypeinf) ;"

%pathogr2ogr% -f GPKG %pathdata% -update -overwrite -lco "DESCRIPTION=PSMV - Informations linéaires" "PG:dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" "psmv_information_lin"
    
%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "DROP TABLE psmv_information_lin ;"

%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "\copy (SELECT regexp_split_to_table(styleqml::text, chr(10)) FROM layer_styles WHERE stylename = 'psmv_information_lin') to '%pathqml%\psmv_information_lin.qml' (ENCODING 'UTF-8')"


ECHO.
ECHO psmv_information_pct :

%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "DROP TABLE IF EXISTS psmv_information_pct ; CREATE TABLE psmv_information_pct AS (SELECT typeinf, stypeinf, lib_stype, stype_ref, copie_plu, legende, symb_pct, geom_pct FROM s_cnig_docurba.psmv_information ORDER BY typeinf, stypeinf) ;"

%pathogr2ogr% -f GPKG %pathdata% -update -overwrite -lco "DESCRIPTION=PSMV - Informations ponctuelles" "PG:dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" "psmv_information_pct"
    
%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "DROP TABLE psmv_information_pct ;"

%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "\copy (SELECT regexp_split_to_table(styleqml::text, chr(10)) FROM layer_styles WHERE stylename = 'psmv_information_pct') to '%pathqml%\psmv_information_pct.qml' (ENCODING 'UTF-8')"


ECHO.
ECHO psmv_information_carreau :

%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "DROP TABLE IF EXISTS psmv_information_carreau ; CREATE TABLE psmv_information_carreau AS (SELECT typeinf, stypeinf, lib_stype, stype_ref, copie_plu, legende, symb_pct, symb_lin, symb_surf, carreau, blanc, etiquette FROM s_cnig_docurba.psmv_information ORDER BY typeinf, stypeinf) ;"

%pathogr2ogr% -f GPKG %pathdata% -update -overwrite -lco "DESCRIPTION=PSMV - Carroyage pour visualisation des informations" "PG:dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" "psmv_information_carreau"

%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "DROP TABLE psmv_information_carreau ;"


ECHO.
ECHO psmv_zone_urba :

%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "DROP TABLE IF EXISTS psmv_zone_urba ; CREATE TABLE psmv_zone_urba AS (SELECT etiquette, libelle, copie_plu, legende, symb_surf, geom FROM s_cnig_docurba.psmv_zone_urba) ;"

%pathogr2ogr% -f GPKG %pathdata% -update -overwrite -lco "DESCRIPTION=PSMV - Zones" "PG:dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" "psmv_zone_urba"

%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "DROP TABLE psmv_zone_urba ;"

%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "\copy (SELECT regexp_split_to_table(styleqml::text, chr(10)) FROM layer_styles WHERE stylename = 'psmv_zone_urba') to '%pathqml%\psmv_zone_urba.qml' (ENCODING 'UTF-8')"


ECHO.
ECHO psmv_zone_urba_carreau :

%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "DROP TABLE IF EXISTS psmv_zone_urba_carreau ; CREATE TABLE psmv_zone_urba_carreau AS (SELECT etiquette, libelle, copie_plu, legende, symb_surf, carreau, blanc FROM s_cnig_docurba.psmv_zone_urba) ;"

%pathogr2ogr% -f GPKG %pathdata% -update -overwrite -lco "DESCRIPTION=PSMV - Carroyage pour visualisation des zones" "PG:dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" "psmv_zone_urba_carreau"

%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "DROP TABLE psmv_zone_urba_carreau ;"


ECHO.
ECHO layer_styles :

%pathogr2ogr% -f GPKG %pathdata% -update -overwrite -lco "FID=id" "PG:dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" "layer_styles"

%pathogrinfo% %pathdata% -sql "DELETE FROM layer_styles WHERE NOT styleName IN ('psmv_information_carreau', 'psmv_information_lin', 'psmv_information_pct', 'psmv_information_surf', 'psmv_prescription_carreau', 'psmv_prescription_lin', 'psmv_prescription_pct', 'psmv_prescription_surf', 'psmv_zone_urba', 'psmv_zone_urba_carreau') ;"

%pathogrinfo% %pathdata% -sql "UPDATE layer_styles SET f_table_catalog = '', f_table_schema = '', f_table_name = styleName ;"

ECHO.
ECHO --------------------------------

PAUSE
