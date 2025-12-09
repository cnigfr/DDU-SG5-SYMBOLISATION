@ECHO OFF

REM - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
REM
REM GT CNIG DDU - Préconisations de symbologie
REM Mise à jour de data.gpkg (données et styles par défaut) depuis les tables
REM PostgreSQL plu_prescription, plu_information, plu_zone_urba et layer_styles.
REM Génération de fichiers QML d'après la table layer_styles.
REM
REM Copyright CNIG, 2021.
REM
REM contributeurs : Leslie Lemaire (MTE-MCTRCT-Mer, service du numérique).
REM
REM - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -


ECHO.
ECHO MISE A JOUR DE DATA.GPKG ET DES QML
ECHO -----------------------------------
ECHO.

SET /P host="Hote : "
SET /P port="Port : "
SET /P base="Base : "
SET /P role="Role de connexion : "
SET /P mdp="Mot de passe du role %role% : "
SET /P pathdata="Chemin complet de data.gpkg : "
SET /P pathqml="Repertoire cible pour les fichiers QML : "
SET /P pathogr2ogr="Chemin complet de ogr2ogr.exe : "
SET /P pathogrinfo="Chemin complet de ogrinfo.exe : "
SET /P pathpsql="Chemain complet de psql.exe : "


ECHO plu_prescription_surf :

%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "DROP TABLE IF EXISTS plu_prescription_surf ; CREATE TABLE plu_prescription_surf AS (SELECT typepsc, stypepsc, lib_stype, stype_ref, symb_surf, geom_surf FROM s_cnig_docurba.plu_prescription ORDER BY typepsc, stypepsc) ;"

%pathogr2ogr% -f GPKG %pathdata% -update -overwrite -lco "DESCRIPTION=PLU - Prescriptions surfaciques" "PG:dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" "plu_prescription_surf"
    
%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "DROP TABLE plu_prescription_surf ;"

%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "\copy (SELECT regexp_split_to_table(styleqml::text, chr(10)) FROM layer_styles WHERE stylename = 'plu_prescription_surf') to '%pathqml%\plu_prescription_surf.qml' (ENCODING 'UTF-8')"


ECHO.
ECHO plu_prescription_lin :

%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "DROP TABLE IF EXISTS plu_prescription_lin ; CREATE TABLE plu_prescription_lin AS (SELECT typepsc, stypepsc, lib_stype, stype_ref, symb_lin, geom_lin FROM s_cnig_docurba.plu_prescription ORDER BY typepsc, stypepsc) ;"

%pathogr2ogr% -f GPKG %pathdata% -update -overwrite -lco "DESCRIPTION=PLU - Prescriptions linénaires" "PG:dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" "plu_prescription_lin"
    
%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "DROP TABLE plu_prescription_lin ;"

%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "\copy (SELECT regexp_split_to_table(styleqml::text, chr(10)) FROM layer_styles WHERE stylename = 'plu_prescription_lin') to '%pathqml%\plu_prescription_lin.qml' (ENCODING 'UTF-8')"


ECHO.
ECHO plu_prescription_pct :

%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "DROP TABLE IF EXISTS plu_prescription_pct ; CREATE TABLE plu_prescription_pct AS (SELECT typepsc, stypepsc, lib_stype, stype_ref, symb_pct, geom_pct FROM s_cnig_docurba.plu_prescription ORDER BY typepsc, stypepsc) ;"

%pathogr2ogr% -f GPKG %pathdata% -update -overwrite -lco "DESCRIPTION=PLU - Prescriptions ponctuelles" "PG:dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" "plu_prescription_pct"
    
%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "DROP TABLE plu_prescription_pct ;"

%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "\copy (SELECT regexp_split_to_table(styleqml::text, chr(10)) FROM layer_styles WHERE stylename = 'plu_prescription_pct') to '%pathqml%\plu_prescription_pct.qml' (ENCODING 'UTF-8')"


ECHO.
ECHO plu_prescription_carreau :

%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "DROP TABLE IF EXISTS plu_prescription_carreau ; CREATE TABLE plu_prescription_carreau AS (SELECT typepsc, stypepsc, lib_stype, stype_ref, symb_pct, symb_lin, symb_surf, carreau, blanc, etiquette FROM s_cnig_docurba.plu_prescription ORDER BY typepsc, stypepsc) ;"

%pathogr2ogr% -f GPKG %pathdata% -update -overwrite -lco "DESCRIPTION=PLU - Carroyage pour visualisation des prescriptions" "PG:dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" "plu_prescription_carreau"
    
%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "DROP TABLE plu_prescription_carreau ;"

    
ECHO.
ECHO plu_information_surf :

%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "DROP TABLE IF EXISTS plu_information_surf ; CREATE TABLE plu_information_surf AS (SELECT typeinf, stypeinf, lib_stype, stype_ref, symb_surf, geom_surf FROM s_cnig_docurba.plu_information ORDER BY typeinf, stypeinf) ;"

%pathogr2ogr% -f GPKG %pathdata% -update -overwrite -lco "DESCRIPTION=PLU - Informations surfaciques" "PG:dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" "plu_information_surf"
    
%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "DROP TABLE plu_information_surf ;"

%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "\copy (SELECT regexp_split_to_table(styleqml::text, chr(10)) FROM layer_styles WHERE stylename = 'plu_information_surf') to '%pathqml%\plu_information_surf.qml' (ENCODING 'UTF-8')"


ECHO.
ECHO plu_information_lin :

%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "DROP TABLE IF EXISTS plu_information_lin ; CREATE TABLE plu_information_lin AS (SELECT typeinf, stypeinf, lib_stype, stype_ref, symb_lin, geom_lin FROM s_cnig_docurba.plu_information ORDER BY typeinf, stypeinf) ;"

%pathogr2ogr% -f GPKG %pathdata% -update -overwrite -lco "DESCRIPTION=PLU - Informations linéaires" "PG:dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" "plu_information_lin"
    
%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "DROP TABLE plu_information_lin ;"

%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "\copy (SELECT regexp_split_to_table(styleqml::text, chr(10)) FROM layer_styles WHERE stylename = 'plu_information_lin') to '%pathqml%\plu_information_lin.qml' (ENCODING 'UTF-8')"


ECHO.
ECHO plu_information_pct :

%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "DROP TABLE IF EXISTS plu_information_pct ; CREATE TABLE plu_information_pct AS (SELECT typeinf, stypeinf, lib_stype, stype_ref, symb_pct, geom_pct FROM s_cnig_docurba.plu_information ORDER BY typeinf, stypeinf) ;"

%pathogr2ogr% -f GPKG %pathdata% -update -overwrite -lco "DESCRIPTION=PLU - Informations ponctuelles" "PG:dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" "plu_information_pct"
    
%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "DROP TABLE plu_information_pct ;"

%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "\copy (SELECT regexp_split_to_table(styleqml::text, chr(10)) FROM layer_styles WHERE stylename = 'plu_information_pct') to '%pathqml%\plu_information_pct.qml' (ENCODING 'UTF-8')"


ECHO.
ECHO plu_information_carreau :

%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "DROP TABLE IF EXISTS plu_information_carreau ; CREATE TABLE plu_information_carreau AS (SELECT typeinf, stypeinf, lib_stype, stype_ref, symb_pct, symb_lin, symb_surf, carreau, blanc, etiquette FROM s_cnig_docurba.plu_information ORDER BY typeinf, stypeinf) ;"

%pathogr2ogr% -f GPKG %pathdata% -update -overwrite -lco "DESCRIPTION=PLU - Carroyage pour visualisation des informations" "PG:dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" "plu_information_carreau"

%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "DROP TABLE plu_information_carreau ;"


ECHO.
ECHO plu_zone_urba :

%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "DROP TABLE IF EXISTS plu_zone_urba ; CREATE TABLE plu_zone_urba AS (SELECT typezone, lib_type, symb_sup2500, symb_inf2500, libelle, geom FROM s_cnig_docurba.plu_zone_urba ORDER BY typezone) ;"

%pathogr2ogr% -f GPKG %pathdata% -update -overwrite -lco "DESCRIPTION=PLU - Zones" "PG:dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" "plu_zone_urba"

%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "DROP TABLE plu_zone_urba ;"

%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "\copy (SELECT regexp_split_to_table(styleqml::text, chr(10)) FROM layer_styles WHERE stylename = 'plu_zone_urba') to '%pathqml%\plu_zone_urba.qml' (ENCODING 'UTF-8')"


ECHO.
ECHO plu_zone_urba_carreau :

%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "DROP TABLE IF EXISTS plu_zone_urba_carreau ; CREATE TABLE plu_zone_urba_carreau AS (SELECT typezone, lib_type, symb_sup2500, symb_inf2500, carreau, blanc FROM s_cnig_docurba.plu_zone_urba ORDER BY typezone) ;"

%pathogr2ogr% -f GPKG %pathdata% -update -overwrite -lco "DESCRIPTION=PLU - Carroyage pour visualisation des zones" "PG:dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" "plu_zone_urba_carreau"

%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "DROP TABLE plu_zone_urba_carreau ;"


ECHO.
ECHO layer_styles :

%pathogr2ogr% -f GPKG %pathdata% -update -overwrite -lco "FID=id" "PG:dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" "layer_styles"

%pathogrinfo% %pathdata% -sql "DELETE FROM layer_styles WHERE NOT styleName IN ('plu_information_carreau', 'plu_information_lin', 'plu_information_pct', 'plu_information_surf', 'plu_prescription_carreau', 'plu_prescription_lin', 'plu_prescription_pct', 'plu_prescription_surf', 'plu_zone_urba', 'plu_zone_urba_carreau') ;"

%pathogrinfo% %pathdata% -sql "UPDATE layer_styles SET f_table_catalog = '', f_table_schema = '', f_table_name = styleName ;"

ECHO.
ECHO --------------------------------

PAUSE
