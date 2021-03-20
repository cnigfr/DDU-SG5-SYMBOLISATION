@ECHO OFF

REM - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
REM
REM GT CNIG DDU - Préconisations de symbologie
REM Mise à jour de data.gpkg depuis les tables PostgreSQL
REM plu_prescription et plu_information.
REM
REM Copyright CNIG, 2021.
REM
REM contributeurs : Leslie Lemaire (MTE-MCTRCT-Mer, service du numérique).
REM
REM - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -


ECHO.
ECHO MISE A JOUR DE DATA.GPKG
ECHO --------------------------------
ECHO.

SET /P host="Hote : "
SET /P port="Port : "
SET /P base="Base : "
SET /P role="Role de connexion : "
SET /P mdp="Mot de passe du role %role% : "
SET /P pathdata="Chemin complet de data.gpkg : "
SET /P pathogr2ogr="Chemin complet d'ogr2ogr.exe : "
SET P/ pathpsql="Chemain complet de psql.exe : "


ECHO plu_prescription_surf :

%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "DROP TABLE IF EXISTS plu_prescription_surf ; CREATE TABLE plu_prescription_surf AS (SELECT typepsc, stypepsc, libelle, stype_ref, symb_surf, symb_surf_qgis, geom_surf FROM s_cnig_docurba.plu_prescription ORDER BY typepsc, stypepsc) ;"

%pathogr2ogr% -f GPKG %pathdata% -update -overwrite -lco "DESCRIPTION=PLU - Prescriptions surfaciques" "PG:dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" "plu_prescription_surf"
    
%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "DROP TABLE plu_prescription_surf ;"


ECHO.
ECHO plu_prescription_lin :

%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "DROP TABLE IF EXISTS plu_prescription_lin ; CREATE TABLE plu_prescription_lin AS (SELECT typepsc, stypepsc, libelle, stype_ref, symb_lin, symb_lin_qgis, geom_lin FROM s_cnig_docurba.plu_prescription ORDER BY typepsc, stypepsc) ;"

%pathogr2ogr% -f GPKG %pathdata% -update -overwrite -lco "DESCRIPTION=PLU - Prescriptions linénaires" "PG:dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" "plu_prescription_lin"
    
%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "DROP TABLE plu_prescription_lin ;"


ECHO.
ECHO plu_prescription_pct :

%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "DROP TABLE IF EXISTS plu_prescription_pct ; CREATE TABLE plu_prescription_pct AS (SELECT typepsc, stypepsc, libelle, stype_ref, symb_pct, symb_pct_qgis, geom_pct FROM s_cnig_docurba.plu_prescription ORDER BY typepsc, stypepsc) ;"

%pathogr2ogr% -f GPKG %pathdata% -update -overwrite -lco "DESCRIPTION=PLU - Prescriptions ponctuelles" "PG:dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" "plu_prescription_pct"
    
%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "DROP TABLE plu_prescription_pct ;"


ECHO.
ECHO plu_prescription_carreau :

%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "DROP TABLE IF EXISTS plu_prescription_carreau ; CREATE TABLE plu_prescription_carreau AS (SELECT typepsc, stypepsc, libelle, stype_ref, symb_pct, symb_lin, symb_surf, symb_pct_qgis, symb_lin_qgis, symb_surf_qgis, carreau, blanc, etiquette FROM s_cnig_docurba.plu_prescription ORDER BY typepsc, stypepsc) ;"

%pathogr2ogr% -f GPKG %pathdata% -update -overwrite -lco "DESCRIPTION=PLU - Carroyage pour visualisation des prescriptions" "PG:dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" "plu_prescription_carreau"
    
%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "DROP TABLE plu_prescription_carreau ;"


ECHO.
ECHO plu_information_surf :

%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "DROP TABLE IF EXISTS plu_information_surf ; CREATE TABLE plu_information_surf AS (SELECT typeinf, stypeinf, libelle, stype_ref, symb_surf, symb_surf_qgis, geom_surf FROM s_cnig_docurba.plu_information ORDER BY typeinf, stypeinf) ;"

%pathogr2ogr% -f GPKG %pathdata% -update -overwrite -lco "DESCRIPTION=PLU - Informations surfaciques" "PG:dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" "plu_information_surf"
    
%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "DROP TABLE plu_information_surf ;"


ECHO.
ECHO plu_information_lin :

%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "DROP TABLE IF EXISTS plu_information_lin ; CREATE TABLE plu_information_lin AS (SELECT typeinf, stypeinf, libelle, stype_ref, symb_lin, symb_lin_qgis, geom_lin FROM s_cnig_docurba.plu_information ORDER BY typeinf, stypeinf) ;"

%pathogr2ogr% -f GPKG %pathdata% -update -overwrite -lco "DESCRIPTION=PLU - Informations linéaires" "PG:dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" "plu_information_lin"
    
%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "DROP TABLE plu_information_lin ;"


ECHO.
ECHO plu_information_pct :

%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "DROP TABLE IF EXISTS plu_information_pct ; CREATE TABLE plu_information_pct AS (SELECT typeinf, stypeinf, libelle, stype_ref, symb_pct, symb_pct_qgis, geom_pct FROM s_cnig_docurba.plu_information ORDER BY typeinf, stypeinf) ;"

%pathogr2ogr% -f GPKG %pathdata% -update -overwrite -lco "DESCRIPTION=PLU - Informations ponctuelles" "PG:dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" "plu_information_pct"
    
%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "DROP TABLE plu_information_pct ;"


ECHO.
ECHO plu_information_carreau :

%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "DROP TABLE IF EXISTS plu_information_carreau ; CREATE TABLE plu_information_carreau AS (SELECT typeinf, stypeinf, libelle, stype_ref, symb_pct, symb_lin, symb_surf, symb_pct_qgis, symb_lin_qgis, symb_surf_qgis, carreau, blanc, etiquette FROM s_cnig_docurba.plu_information ORDER BY typeinf, stypeinf) ;"

%pathogr2ogr% -f GPKG %pathdata% -update -overwrite -lco "DESCRIPTION=PLU - Carroyage pour visualisation des informations" "PG:dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" "plu_information_carreau"

%pathpsql% -d "dbname=%base% host=%host% port=%port% user=%role% password=%mdp%" -c "DROP TABLE plu_information_carreau ;"

ECHO.
ECHO --------------------------------

PAUSE
