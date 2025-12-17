#-------------------------------------------------------------------------------
# Name:        sg5_data_gen.py
# Purpose:     Commandes python de mise à jour des symbolisation dans le projets APRX CNIG SYMBOLISATION
#
# Author:      nicolas.kulpinski omiplu.mikkrogeo.com
#
# Created:     06/08/2025
# Modified:    17/12/2025
# Copyright:   (c) n.kulpinski 2025
# Licence:     GPL
#-------------------------------------------------------------------------------
# coding: UTF8
# import system modules
import arcpy, os, datetime, sys
from arcpy import env
from datetime import timedelta

#aprx_path = input('Chemin complet du fichier .aprx : ')
aprx_path = fr"{sys.argv[1]}"
#aprx_path = r"...\SG5_Symbolisation.aprx"
#plu_stylx = input('Chemin complet du fichier PLU_CNIG.stylx : ')
plu_stylx = fr"{sys.argv[2]}"
#plu_stylx = r"...\PLU_CNIG.stylx"
#psmv_stylx = input('Chemin complet du fichier PSMV_CNIG.stylx : ')
psmv_stylx = fr"{sys.argv[3]}"
#psmv_stylx = r"...\PSMV_CNIG.stylx"
#psmv_stylx = input('Chemin complet du fichier SUP_CNIG.stylx : ')
sup_stylx = fr"{sys.argv[4]}"
#psmv_stylx = r"...\SUP_CNIG.stylx"

aprx = arcpy.mp.ArcGISProject(aprx_path)  
for m in aprx.listMaps():
    print(f"#######{m.name}########")
    for lyr in m.listLayers() : 
        print(f"==={lyr}===")      
        if lyr.name == "plu_zone_urba_ge" :
            print("appariement de la symbologie avec le champ symb_sup2500")
            arcpy.management.MatchLayerSymbologyToAStyle(lyr, "symb_sup2500", plu_stylx)
        if lyr.name == "plu_zone_urba_pe" :
            print("appariement de la symbologie avec le champ symb_inf2500")
            arcpy.management.MatchLayerSymbologyToAStyle(lyr, "symb_inf2500", plu_stylx)
        if lyr.name == "plu_psc_p" :
            print("appariement de la symbologie avec le champ SYMBOLE")
            arcpy.management.MatchLayerSymbologyToAStyle(lyr, "SYMBOLE", plu_stylx)
        if lyr.name == "plu_psc_l" :
            print("appariement de la symbologie avec le champ SYMBOLE")
            arcpy.management.MatchLayerSymbologyToAStyle(lyr, "SYMBOLE", plu_stylx)
        if lyr.name == "plu_psc_s" :
            print("appariement de la symbologie avec le champ SYMBOLE")
            arcpy.management.MatchLayerSymbologyToAStyle(lyr, "SYMBOLE", plu_stylx)
        if lyr.name == "plu_inf_p" :
            print("appariement de la symbologie avec le champ SYMBOLE")
            arcpy.management.MatchLayerSymbologyToAStyle(lyr, "SYMBOLE", plu_stylx)
        if lyr.name == "plu_inf_l" :
            print("appariement de la symbologie avec le champ SYMBOLE")
            arcpy.management.MatchLayerSymbologyToAStyle(lyr, "SYMBOLE", plu_stylx)
        if lyr.name == "plu_inf_s" :
            print("appariement de la symbologie avec le champ SYMBOLE")
            arcpy.management.MatchLayerSymbologyToAStyle(lyr, "SYMBOLE", plu_stylx)
        if lyr.name == "psmv_zone_urba" :
            print("appariement de la symbologie avec le champ SYMBOLE")
            arcpy.management.MatchLayerSymbologyToAStyle(lyr, "SYMBOLE", psmv_stylx)
        if lyr.name == "psmv_psc_p" :
            print("appariement de la symbologie avec le champ SYMBOLE")
            arcpy.management.MatchLayerSymbologyToAStyle(lyr, "SYMBOLE", psmv_stylx)
        if lyr.name == "psmv_psc_l" :
            print("appariement de la symbologie avec le champ SYMBOLE")
            arcpy.management.MatchLayerSymbologyToAStyle(lyr, "SYMBOLE", psmv_stylx)
        if lyr.name == "psmv_psc_s" :
            print("appariement de la symbologie avec le champ SYMBOLE")
            arcpy.management.MatchLayerSymbologyToAStyle(lyr, "SYMBOLE", psmv_stylx)
        if lyr.name == "psmv_inf_p" :
            print("appariement de la symbologie avec le champ SYMBOLE")
            arcpy.management.MatchLayerSymbologyToAStyle(lyr, "SYMBOLE", psmv_stylx)
        if lyr.name == "psmv_inf_l" :
            print("appariement de la symbologie avec le champ SYMBOLE")
            arcpy.management.MatchLayerSymbologyToAStyle(lyr, "SYMBOLE", psmv_stylx)
        if lyr.name == "psmv_inf_s" :
            print("appariement de la symbologie avec le champ SYMBOLE")
            arcpy.management.MatchLayerSymbologyToAStyle(lyr, "SYMBOLE", psmv_stylx)
        if lyr.name == "sup_ass" :
            print("appariement de la symbologie avec le champ SYMBOLE")
            arcpy.management.MatchLayerSymbologyToAStyle(lyr, "SYMBOLE", sup_stylx)

aprx.save()

time.sleep(5.5)