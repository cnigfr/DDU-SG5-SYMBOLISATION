::-------------------------------------------------------------------------------
:: Name:        sg5_00_param.bat
:: Purpose:     saisie des paramètres et lancement en chaine des 3 script python du SG5
::
:: Author:      nicolas.kulpinski omiplu.mikkrogeo.com
::
:: Created:     08/08/2025
:: Modified:    08/08/2025
:: Copyright:   (c) n.kulpinski 2025
:: Licence:     GPL
::-------------------------------------------------------------------------------

:: ATTENTION ESPACES ET AUX CARACTERES SPECIAUX DANS LES CHEMINS DOSSIER ET FICHIER !!!!!

::Adresse du fichier .aprx 
::-------------------------------------------------------------------------------
::###############################################################################
set aprx=C:\KULPINSKI\SG5\SG5_Symbolisation\SG5_Symbolisation.aprx
::###############################################################################
::Adresse du dossier en sortie 
::-------------------------------------------------------------------------------
::###############################################################################
set dossier_sortie=C:\KULPINSKI\SG5\SG5_Symbolisation
::###############################################################################
::Adresse du fichier PLU_CNIG.stylx
::-------------------------------------------------------------------------------
::###############################################################################
set plustylx=C:\KULPINSKI\SG5\SG5_Symbolisation\PLU_CNIG.stylx
::###############################################################################
::Adresse du fichier PSMV_CNIG.stylx
::-------------------------------------------------------------------------------
::###############################################################################
set psmvstylx=C:\KULPINSKI\SG5\SG5_Symbolisation\PSMV_CNIG.stylx
::###############################################################################

::===============================================================================

:: LANCEMENT DU PREMIER SCRIPT --> sg5_01_data_gen_maj_aprx.py
::-------------------------------------------------------------------------------
echo LANCEMENT DU PREMIER SCRIPT --> sg5_01_data_gen_maj_aprx.py
call "C:\Program Files\ArcGIS\Pro\bin\Python\Scripts\propy" sg5_01_data_gen_maj_aprx.py "%dossier_sortie%" "%aprx%"
::###############################################################################

:: LANCEMENT DU DEUXIEME SCRIPT --> sg5_02_maj_symbo_aprx.py
::-------------------------------------------------------------------------------
echo LANCEMENT DU DEUXIEME SCRIPT --> sg5_02_maj_symbo_aprx.py
call "C:\Program Files\ArcGIS\Pro\bin\Python\Scripts\propy" sg5_02_maj_symbo_aprx.py "%aprx%" "%plustylx%" "%psmvstylx%"
::###############################################################################

:: LANCEMENT DU TROISIEME SCRIPT --> sg5_03_export_pdf.py
::-------------------------------------------------------------------------------
echo LANCEMENT DU TROISIEME SCRIPT --> sg5_03_export_pdf.py
call "C:\Program Files\ArcGIS\Pro\bin\Python\Scripts\propy" sg5_03_export_pdf.py "%dossier_sortie%" "%aprx%"
::###############################################################################