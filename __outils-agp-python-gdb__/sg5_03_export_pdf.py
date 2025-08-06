#-------------------------------------------------------------------------------
# Name:        sg5_data_gen.py
# Purpose:     Commandes python de mise à jour des symbolisation dans le projets APRX CNIG SYMBOLISATION
#
# Author:      nicolas.kulpinski omiplu.mikkrogeo.com
#
# Created:     06/08/2025
# Modified:    06/08/2025
# Copyright:   (c) n.kulpinski 2025
# Licence:     GPL
#-------------------------------------------------------------------------------
# coding: UTF8
# import system modules
import arcpy, os, datetime, sys
from arcpy import env
from datetime import timedelta

#aprx_path = input('Chemin complet du fichier .aprx : ')
aprx_path = r"C:\Users\n.kulpinski\OneDrive - Aix Marseille Provence Métropole\Projet\CNIG_DDU\SG5-SYMBOLISATION-SYMBOLISATION\PLU\AGP\SG5_Symbolisation.aprx"
#out_folder_path = input('Saisir le chemin complet du dossier de sortie : ')
out_folder_path = r"C:\Users\n.kulpinski\OneDrive - Aix Marseille Provence Métropole\Projet\CNIG_DDU\SG5-SYMBOLISATION-SYMBOLISATION\__outils-agp-python-gdb__"

aprx = arcpy.mp.ArcGISProject(aprx_path)
for lyt in aprx.listLayouts() : 
    print(lyt.name)
    if "Planche" in lyt.name :
        lyt.exportToPDF(f"{out_folder_path}{os.sep}{lyt.name}.pdf")
        print(f"export vers {lyt.name}.pdf terminé")
    if "Catalogue" in lyt.name :
        ms = lyt.mapSeries
        ms.exportToPDF(f"{out_folder_path}{os.sep}{lyt.name}.pdf")
        print(f"export vers {lyt.name}.pdf terminé")
aprx.save()


pdfPath = f"{out_folder_path}{os.sep}Catalogue_Symbolisation_CNIG_PLU.pdf"
if os.path.exists(pdfPath):
    os.remove(pdfPath)

#Create the file and append pages
pdfDocPLU = arcpy.mp.PDFDocumentCreate(pdfPath)
zonage_plu_pdf = f"{out_folder_path}{os.sep}Catalogue_PLU_Zonage.pdf"
if os.path.exists(zonage_plu_pdf):
    pdfDocPLU.appendPages(zonage_plu_pdf)
    os.remove(zonage_plu_pdf)
prescription_plu_pdf = f"{out_folder_path}{os.sep}Catalogue_PLU_Prescriptions.pdf"
if os.path.exists(prescription_plu_pdf):
    pdfDocPLU.appendPages(prescription_plu_pdf)
    os.remove(prescription_plu_pdf)
information_plu_pdf = f"{out_folder_path}{os.sep}Catalogue_PLU_Informations.pdf"
if os.path.exists(information_plu_pdf):
    pdfDocPLU.appendPages(information_plu_pdf)
    os.remove(information_plu_pdf)

#Commit changes and delete variable reference
pdfDocPLU.saveAndClose()
del pdfDocPLU

pdfPath = f"{out_folder_path}{os.sep}Catalogue_Symbolisation_CNIG_PSMV.pdf"
if os.path.exists(pdfPath):
    os.remove(pdfPath)

#Create the file and append pages
pdfDocPSMV = arcpy.mp.PDFDocumentCreate(pdfPath)
zonage_psmv_pdf = f"{out_folder_path}{os.sep}Catalogue_PSMV_Zonage.pdf"
if os.path.exists(zonage_psmv_pdf):
    pdfDocPSMV.appendPages(zonage_psmv_pdf)
    os.remove(zonage_psmv_pdf)
prescription_psmv_pdf = f"{out_folder_path}{os.sep}Catalogue_PSMV_Prescriptions.pdf"
if os.path.exists(prescription_psmv_pdf):
    pdfDocPSMV.appendPages(prescription_psmv_pdf)
    os.remove(prescription_psmv_pdf)
information_psmv_pdf = f"{out_folder_path}{os.sep}Catalogue_PSMV_Informations.pdf"
if os.path.exists(information_psmv_pdf):
    pdfDocPSMV.appendPages(information_psmv_pdf)
    os.remove(information_psmv_pdf)

#Commit changes and delete variable reference
pdfDocPSMV.saveAndClose()
del pdfDocPSMV


time.sleep(5.5)