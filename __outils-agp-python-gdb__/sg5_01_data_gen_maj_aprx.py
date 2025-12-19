#-------------------------------------------------------------------------------
# Name:        sg5_data_gen.py
# Purpose:     Création de la géodatabase fichier des données pour les planches contacts du SG5
#
# Author:      nicolas.kulpinski omiplu.mikkrogeo.com
#
# Created:     13/06/2025
# Modified:    19/12/2025
# Copyright:   (c) n.kulpinski 2025
# Licence:     GPL
#-------------------------------------------------------------------------------
# coding: UTF8
# import system modules
import arcpy, os, datetime, sys
from arcpy import env
from datetime import timedelta

today_short = datetime.datetime.now().strftime("%y%m%d_%H%M%S")
dir_path = os.path.dirname(os.path.realpath(__file__))
grille_plu_zonage_csv = dir_path + os.sep + "grille_plu_zonage.csv"
grille_plu_psc_csv = dir_path + os.sep + "grille_plu_psc.csv"
grille_plu_inf_csv = dir_path + os.sep + "grille_plu_inf.csv"
grille_psmv_zonage_csv = dir_path + os.sep + "grille_psmv_zonage.csv"
grille_psmv_psc_csv = dir_path + os.sep + "grille_psmv_psc.csv"
grille_psmv_inf_csv = dir_path + os.sep + "grille_psmv_inf.csv"
grille_sup_csv = dir_path + os.sep + "grille_sup.csv"
spatial_reference = arcpy.SpatialReference(2154)
prj = spatial_reference
#-------------------------------------------------------------------------------
m = 13 #Nombre de carreaux par lignes
#-------------------------------------------------------------------------------
# Creation gdb
#out_folder_path = input('Saisir le chemin complet du dossier de sortie : ')
out_folder_path = fr"{sys.argv[1]}"
#out_folder_path = r"..."
out_name = f"data_SG5_{today_short}.gdb"
arcpy.management.CreateFileGDB(out_folder_path, out_name)
gdb = out_folder_path + os.sep + out_name
env.workspace = gdb
#-------------------------------------------------------------------------------
# chemin du projet APRX contenant les cartes à mettre à jour
#-------------------------------------------------------------------------------
#aprx_path = input('Chemin complet du fichier .aprx contenant les cartes à mettre à jour : ')
aprx_path = fr"{sys.argv[2]}"
#aprx_path = r"...\SG5_Symbolisation.aprx"
#-------------------------------------------------------------------------------
# ZONE URBA PLU

# Creation couches
print(f"/////////////CREATION DES COUCHES/////////")
plu_zone_urba_carreau = "plu_zone_urba_carreau"
print(f"Creation de la couche {plu_zone_urba_carreau} en cours")
arcpy.management.CreateFeatureclass(gdb, plu_zone_urba_carreau, "POLYGON", "", "DISABLED", "DISABLED", prj)
fields = [["typzone", "TEXT", "Type de la zone", 10],
["lib_type", "TEXT", "Libelle du type de la zone", 250],
["symb_sup2500", "TEXT", "code symbole sup2500", 80],
["d_symb_sup2500", "TEXT", "descriptif symbole sup2500", 1000],
["symb_inf2500", "TEXT", "code symbole inf2500", 80],
["d_symb_inf2500", "TEXT", "descriptif symbole inf2500", 1000],
["blanc", "TEXT", "Carreau blanc ou pas", 10],
["etiquette", "TEXT", "Etiquette", 80]]
arcpy.management.AddFields(plu_zone_urba_carreau,fields)

plu_zone_urba_ge = "plu_zone_urba_ge"
print(f"Creation de la couche {plu_zone_urba_ge} en cours")
arcpy.management.CreateFeatureclass(gdb, plu_zone_urba_ge, "POLYGON", "", "DISABLED", "DISABLED", prj)
fields = [["typzone", "TEXT", "Type de la zone", 10],
["lib_type", "TEXT", "Libelle du type de la zone", 250],
["SYMBOLE", "TEXT", "code symbole", 80],
["etiquette", "TEXT", "Etiquette", 80]]
arcpy.management.AddFields(plu_zone_urba_ge,fields)

plu_zone_urba_pe = "plu_zone_urba_pe"
print(f"Creation de la couche {plu_zone_urba_pe} en cours")
arcpy.management.CreateFeatureclass(gdb, plu_zone_urba_pe, "POLYGON", "", "DISABLED", "DISABLED", prj)
fields = [["typzone", "TEXT", "Type de la zone", 10],
["lib_type", "TEXT", "Libelle du type de la zone", 250],
["SYMBOLE", "TEXT", "code symbole", 80],
["etiquette", "TEXT", "Etiquette", 80]]
arcpy.management.AddFields(plu_zone_urba_pe,fields)
######### initialisation des coordonnées

x0 = 620000
x = x0
y = 6600000
k = 1
l = 0

######### ouverture et lecture du fichier          
f=open(grille_plu_zonage_csv,'r')  
entete = f.readline().rstrip('\n\r')# Lit l'en-tete
entete_separee = entete.split(";")
ligne= f.readline()  #soit f le pointeur vers votre fichier csv,
while ligne!='' : # soit tant que la ligne n'est pas vide
    ligne = ligne.replace("\n","")
    ligne_separee = ligne.split(";") # entre guillemet le separateur ici un ;
    #couche de base
    print(f"#"*20)  
    typzone = ligne_separee [0] 
    print(f"PLU type zone --> {typzone}")    
    lib_type = ligne_separee [1]
    symb_sup2500 = ligne_separee [2]
    d_symb_sup2500 = ligne_separee [3]
    symb_inf2500 = ligne_separee [4] 
    d_symb_inf2500 = ligne_separee [5]
    w = k + l
    if w % 2 == 0 :
        blanc = "blanc"
    else :
        blanc = "gris" 
        
    cursor = arcpy.da.InsertCursor(plu_zone_urba_carreau,["SHAPE@","typzone","lib_type","symb_sup2500","d_symb_sup2500","symb_inf2500","d_symb_inf2500","blanc","etiquette"])
    carreau = arcpy.Array([arcpy.Point(x - 10, y - 10),arcpy.Point(x - 10, y + 80),arcpy.Point(x + 80, y + 80),arcpy.Point(x + 80, y - 10)])
    polygon = arcpy.Polygon(carreau, spatial_reference)
    cursor.insertRow([polygon,typzone,lib_type,symb_sup2500,d_symb_sup2500,symb_inf2500,d_symb_inf2500,blanc,typzone])

    cursor = arcpy.da.InsertCursor(plu_zone_urba_ge,["SHAPE@","typzone","lib_type","SYMBOLE","etiquette"])
    #carreau = arcpy.Array([arcpy.Point(x, y),arcpy.Point(x, y + 40),arcpy.Point(x + 70, y + 40),arcpy.Point(x + 70, y)])
    carreau = arcpy.Array([arcpy.Point(x, y+12),
    arcpy.Point(x, y+37),
    arcpy.Point(x+12, y+37),
    arcpy.Point(x+12, y+48),
    arcpy.Point(x+35, y+48),
    arcpy.Point(x+35, y+60),
    arcpy.Point(x+70, y+60),
    arcpy.Point(x+70, y+25),
    arcpy.Point(x+47, y+25),
    arcpy.Point(x+47, y),
    arcpy.Point(x+23, y),
    arcpy.Point(x+23, y+12)])
    polygon = arcpy.Polygon(carreau, spatial_reference)
    cursor.insertRow([polygon,typzone,lib_type,symb_sup2500,typzone])  
    
    cursor = arcpy.da.InsertCursor(plu_zone_urba_pe,["SHAPE@","typzone","lib_type","SYMBOLE","etiquette"])
    #carreau = arcpy.Array([arcpy.Point(x, y),arcpy.Point(x, y + 40),arcpy.Point(x + 70, y + 40),arcpy.Point(x + 70, y)])
    carreau = arcpy.Array([arcpy.Point(x, y+12),
    arcpy.Point(x, y+37),
    arcpy.Point(x+12, y+37),
    arcpy.Point(x+12, y+48),
    arcpy.Point(x+35, y+48),
    arcpy.Point(x+35, y+60),
    arcpy.Point(x+70, y+60),
    arcpy.Point(x+70, y+25),
    arcpy.Point(x+47, y+25),
    arcpy.Point(x+47, y),
    arcpy.Point(x+23, y),
    arcpy.Point(x+23, y+12)])
    polygon = arcpy.Polygon(carreau, spatial_reference)
    cursor.insertRow([polygon,typzone,lib_type,symb_inf2500,typzone])   
    
    x = x0 + 90 * (k % m)
    if k % m == 0:
        print(f"/////////////SAUT DE LIGNE/////////")
        y = y - 90 #* (k % m)
        l = l + 1
    k = (k + 1) % m
    
    if k == 0 :
        k = m
        
    
    ligne= f.readline()  #valeur de la ligne suivante

f.close()

#-------------------------------------------------------------------------------
# PRESCRIPTIONS PLU
# Creation couches
print(f"/////////////CREATION DES COUCHES/////////")
plu_psc_carreau = "plu_psc_carreau"
print(f"Creation de la couche {plu_psc_carreau} en cours")
arcpy.management.CreateFeatureclass(gdb, plu_psc_carreau, "POLYGON", "", "DISABLED", "DISABLED", prj)
fields = [["typepsc", "TEXT", "Type de la prescription", 2],
["stypepsc", "TEXT", "Sous-Type de la prescription", 2],
["nnn", "TEXT", "code nnn", 3],
["lib_stype", "TEXT", "Libellé de la prescription", 250],
["symb_surf", "TEXT", "code symbole surfacique", 20],
["d_symb_surf", "TEXT", "description symbole surfacique", 1500],
["symb_lin", "TEXT", "code symbole linéaire", 20],
["d_symb_lin", "TEXT", "description symbole linéaire", 1000],
["symb_pct", "TEXT", "code symbole ponctuel", 20],
["d_symb_pct", "TEXT", "description symbole ponctuel", 1000],
["blanc", "TEXT", "Carreau blanc ou pas", 10],
["etiquette", "TEXT", "Etiquette", 80]]
arcpy.management.AddFields(plu_psc_carreau,fields)

plu_psc_s = "plu_psc_s"
print(f"Creation de la couche {plu_psc_s} en cours")
arcpy.management.CreateFeatureclass(gdb, plu_psc_s, "POLYGON", "", "DISABLED", "DISABLED", prj)
fields = [["typepsc", "TEXT", "Type de la prescription", 2],
["stypepsc", "TEXT", "Sous-Type de la prescription", 2],
["nnn", "TEXT", "code nnn", 3],
["lib_stype", "TEXT", "Libellé de la prescription", 250],
["SYMBOLE", "TEXT", "code symbole surfacique", 20],
["etiquette", "TEXT", "Etiquette", 80]]
arcpy.management.AddFields(plu_psc_s,fields)

plu_psc_l = "plu_psc_l"
print(f"Creation de la couche {plu_psc_l} en cours")
arcpy.management.CreateFeatureclass(gdb, plu_psc_l, "POLYLINE", "", "DISABLED", "DISABLED", prj)
fields = [["typepsc", "TEXT", "Type de la prescription", 2],
["stypepsc", "TEXT", "Sous-Type de la prescription", 2],
["nnn", "TEXT", "code nnn", 3],
["lib_stype", "TEXT", "Libellé de la prescription", 250],
["SYMBOLE", "TEXT", "code symbole linéaire", 20],
["etiquette", "TEXT", "Etiquette", 80]]
arcpy.management.AddFields(plu_psc_l,fields)

plu_psc_p = "plu_psc_p"
print(f"Creation de la couche {plu_psc_p} en cours")
arcpy.management.CreateFeatureclass(gdb, plu_psc_p, "POINT", "", "DISABLED", "DISABLED", prj)
fields = [["typepsc", "TEXT", "Type de la prescription", 2],
["stypepsc", "TEXT", "Sous-Type de la prescription", 2],
["nnn", "TEXT", "code nnn", 3],
["lib_stype", "TEXT", "Libellé de la prescription", 250],
["SYMBOLE", "TEXT", "code symbole ponctuel", 20],
["etiquette", "TEXT", "Etiquette", 80]]
arcpy.management.AddFields(plu_psc_p,fields)
######### initialisation des coordonnées

x0 = 620000
x = x0
y = 6600000
k = 1
l = 0

######### ouverture et lecture du fichier          
f=open(grille_plu_psc_csv,'r')  
entete = f.readline().rstrip('\n\r')# Lit l'en-tete
entete_separee = entete.split(";")
ligne= f.readline()  #soit f le pointeur vers votre fichier csv,
while ligne!='' : # soit tant que la ligne n'est pas vide
    ligne = ligne.replace("\n","")
    ligne_separee = ligne.split(";") # entre guillemet le separateur ici un ;
    #couche de base    
    typepsc = ligne_separee [0]    
    stypepsc = ligne_separee [1]
    nnn = ligne_separee [2]
    lib_stype = ligne_separee [3] 
    surf = ligne_separee [4] 
    symb_surf = ligne_separee [5] 
    d_symb_surf = ligne_separee [6] 
    lin = ligne_separee [7] 
    symb_lin = ligne_separee [8] 
    d_symb_lin = ligne_separee [9] 
    pt = ligne_separee [10] 
    symb_pct = ligne_separee [11] 
    d_symb_pct = ligne_separee [12] 
    etiquette = f"{ligne_separee [13]} ({surf}{lin}{pt})"
    classement = ligne_separee [14]
    if classement != "sous-code" :
        print(f"#"*20)
        print(f"PLU Prescription --> {etiquette}") 
        w = k + l
        if w % 2 == 0 :
            blanc = "blanc"
        else :
            blanc = "gris"
            
        cursor = arcpy.da.InsertCursor(plu_psc_carreau,["SHAPE@","typepsc","stypepsc","nnn","lib_stype","symb_surf","d_symb_surf","symb_lin","d_symb_lin","symb_pct","d_symb_pct","blanc","etiquette"])
        carreau = arcpy.Array([arcpy.Point(x - 10, y - 10),arcpy.Point(x - 10, y + 80),arcpy.Point(x + 80, y + 80),arcpy.Point(x + 80, y - 10)])
        polygon = arcpy.Polygon(carreau, spatial_reference)
        cursor.insertRow([polygon,typepsc,stypepsc,nnn,lib_stype,symb_surf,d_symb_surf,symb_lin,d_symb_lin,symb_pct,d_symb_pct,blanc,etiquette])
        if surf == "S" :
            cursor = arcpy.da.InsertCursor(plu_psc_s,["SHAPE@","typepsc","stypepsc","nnn","lib_stype","SYMBOLE","etiquette"])
            #carreau = arcpy.Array([arcpy.Point(x, y),arcpy.Point(x, y + 40),arcpy.Point(x + 40, y + 40),arcpy.Point(x + 40, y)])
            carreau = arcpy.Array([arcpy.Point(x+17, y),
            arcpy.Point(x+9, y+1),
            arcpy.Point(x+1, y+11),
            arcpy.Point(x, y+43),
            arcpy.Point(x+7, y+45),
            arcpy.Point(x+9, y+44),
            arcpy.Point(x+13, y+38),
            arcpy.Point(x+18, y+36),
            arcpy.Point(x+22, y+35),
            arcpy.Point(x+24, y+36),
            arcpy.Point(x+26, y+38),
            arcpy.Point(x+27, y+40),
            arcpy.Point(x+25, y+45),
            arcpy.Point(x+22, y+49),
            arcpy.Point(x+21, y+55),
            arcpy.Point(x+23, y+57),
            arcpy.Point(x+27, y+56),
            arcpy.Point(x+37, y+55),
            arcpy.Point(x+46, y+52),
            arcpy.Point(x+51, y+46),
            arcpy.Point(x+53, y+40),
            arcpy.Point(x+52, y+35),
            arcpy.Point(x+54, y+25),
            arcpy.Point(x+57, y+22),
            arcpy.Point(x+59, y+12),
            arcpy.Point(x+56, y+9),
            arcpy.Point(x+47, y+7),
            arcpy.Point(x+42, y+8),
            arcpy.Point(x+29, y+12),
            arcpy.Point(x+26, y+10),
            arcpy.Point(x+24, y+4),
            arcpy.Point(x+20, y+1)])
            polygon = arcpy.Polygon(carreau, spatial_reference)
            cursor.insertRow([polygon,typepsc,stypepsc,nnn,lib_stype,symb_surf,etiquette])   
        if lin == "L" :
            cursor = arcpy.da.InsertCursor(plu_psc_l,["SHAPE@","typepsc","stypepsc","nnn","lib_stype","SYMBOLE","etiquette"])
            carreau = arcpy.Array([arcpy.Point(x + 60, y + 50),arcpy.Point(x + 70, y + 30),arcpy.Point(x + 68, y)])         
            polyline = arcpy.Polyline(carreau, spatial_reference)
            cursor.insertRow([polyline,typepsc,stypepsc,nnn,lib_stype,symb_lin,etiquette]) 
        if pt == "P" :
            cursor = arcpy.da.InsertCursor(plu_psc_p,["SHAPE@","typepsc","stypepsc","nnn","lib_stype","SYMBOLE","etiquette"])
            carreau = arcpy.Point(x + 60, y + 65)
            point = arcpy.PointGeometry(carreau, spatial_reference)
            cursor.insertRow([point,typepsc,stypepsc,nnn,lib_stype,symb_pct,etiquette])  
        
        x = x0 + 90 * (k % m)
        if k % m == 0:
            print(f"/////////////SAUT DE LIGNE/////////")
            y = y - 90 #* (k % m)
            l = l + 1
        k = (k + 1) % m
        
        if k == 0 :
            k = m
            
        
    ligne= f.readline()  #valeur de la ligne suivante

f.close()


#-------------------------------------------------------------------------------
# INFORMATIONS PLU
# Creation couches
print(f"/////////////CREATION DES COUCHES/////////")
plu_inf_carreau = "plu_inf_carreau"
print(f"Creation de la couche {plu_inf_carreau} en cours")
arcpy.management.CreateFeatureclass(gdb, plu_inf_carreau, "POLYGON", "", "DISABLED", "DISABLED", prj)
fields = [["typeinf", "TEXT", "Type de l' information", 2],
["stypeinf", "TEXT", "Sous-Type de l' information", 2],
["nnn", "TEXT", "code nnn", 3],
["lib_stype", "TEXT", "Libellé de l' information", 250],
["symb_surf", "TEXT", "code symbole surfacique", 20],
["d_symb_surf", "TEXT", "description symbole surfacique", 1500],
["symb_lin", "TEXT", "code symbole linéaire", 20],
["d_symb_lin", "TEXT", "description symbole linéaire", 1000],
["symb_pct", "TEXT", "code symbole ponctuel", 20],
["d_symb_pct", "TEXT", "description symbole ponctuel", 1000],
["blanc", "TEXT", "Carreau blanc ou pas", 10],
["etiquette", "TEXT", "Etiquette", 80]]
arcpy.management.AddFields(plu_inf_carreau,fields)

plu_inf_s = "plu_inf_s"
print(f"Creation de la couche {plu_inf_s} en cours")
arcpy.management.CreateFeatureclass(gdb, plu_inf_s, "POLYGON", "", "DISABLED", "DISABLED", prj)
fields = [["typeinf", "TEXT", "Type de l' information", 2],
["stypeinf", "TEXT", "Sous-Type de l' information", 2],
["nnn", "TEXT", "code nnn", 3],
["lib_stype", "TEXT", "Libellé de l' information", 250],
["SYMBOLE", "TEXT", "code symbole surfacique", 20],
["etiquette", "TEXT", "Etiquette", 80]]
arcpy.management.AddFields(plu_inf_s,fields)

plu_inf_l = "plu_inf_l"
print(f"Creation de la couche {plu_inf_l} en cours")
arcpy.management.CreateFeatureclass(gdb, plu_inf_l, "POLYLINE", "", "DISABLED", "DISABLED", prj)
fields = [["typeinf", "TEXT", "Type de l' information", 2],
["stypeinf", "TEXT", "Sous-Type de l' information", 2],
["nnn", "TEXT", "code nnn", 3],
["lib_stype", "TEXT", "Libellé de l' information", 250],
["SYMBOLE", "TEXT", "code symbole linéaire", 20],
["etiquette", "TEXT", "Etiquette", 80]]
arcpy.management.AddFields(plu_inf_l,fields)

plu_inf_p = "plu_inf_p"
print(f"Creation de la couche {plu_inf_p} en cours")
arcpy.management.CreateFeatureclass(gdb, plu_inf_p, "POINT", "", "DISABLED", "DISABLED", prj)
fields = [["typeinf", "TEXT", "Type de l' information", 2],
["stypeinf", "TEXT", "Sous-Type de l' information", 2],
["nnn", "TEXT", "code nnn", 3],
["lib_stype", "TEXT", "Libellé de l' information", 250],
["SYMBOLE", "TEXT", "code symbole ponctuel", 20],
["etiquette", "TEXT", "Etiquette", 80]]
arcpy.management.AddFields(plu_inf_p,fields)
######### initialisation des coordonnées

x0 = 620000
x = x0
y = 6600000
k = 1
l = 0

######### ouverture et lecture du fichier          
f=open(grille_plu_inf_csv,'r')  
entete = f.readline().rstrip('\n\r')# Lit l'en-tete
entete_separee = entete.split(";")
ligne= f.readline()  #soit f le pointeur vers votre fichier csv,
while ligne!='' : # soit tant que la ligne n'est pas vide
    ligne = ligne.replace("\n","")
    ligne_separee = ligne.split(";") # entre guillemet le separateur ici un ;
    #couche de base    
    typeinf = ligne_separee [0]    
    stypeinf = ligne_separee [1]
    nnn = ligne_separee [2]
    lib_stype = ligne_separee [3] 
    surf = ligne_separee [4] 
    symb_surf = ligne_separee [5] 
    d_symb_surf = ligne_separee [6] 
    lin = ligne_separee [7] 
    symb_lin = ligne_separee [8] 
    d_symb_lin = ligne_separee [9] 
    pt = ligne_separee [10] 
    symb_pct = ligne_separee [11] 
    d_symb_pct = ligne_separee [12] 
    etiquette = f"{ligne_separee [13]} ({surf}{lin}{pt})"
    classement = ligne_separee [14]
    if classement != "sous-code" :
        print(f"#"*20)
        print(f"PLU Information --> {etiquette}") 
        w = k + l
        if w % 2 == 0 :
            blanc = "blanc"
        else :
            blanc = "gris"
            
        cursor = arcpy.da.InsertCursor(plu_inf_carreau,["SHAPE@","typeinf","stypeinf","nnn","lib_stype","symb_surf","d_symb_surf","symb_lin","d_symb_lin","symb_pct","d_symb_pct","blanc","etiquette"])
        carreau = arcpy.Array([arcpy.Point(x - 10, y - 10),arcpy.Point(x - 10, y + 80),arcpy.Point(x + 80, y + 80),arcpy.Point(x + 80, y - 10)])
        polygon = arcpy.Polygon(carreau, spatial_reference)
        cursor.insertRow([polygon,typeinf,stypeinf,nnn,lib_stype,symb_surf,d_symb_surf,symb_lin,d_symb_lin,symb_pct,d_symb_pct,blanc,etiquette])
        if surf == "S" :
            cursor = arcpy.da.InsertCursor(plu_inf_s,["SHAPE@","typeinf","stypeinf","nnn","lib_stype","SYMBOLE","etiquette"])
            #carreau = arcpy.Array([arcpy.Point(x, y),arcpy.Point(x, y + 40),arcpy.Point(x + 40, y + 40),arcpy.Point(x + 40, y)])
            carreau = arcpy.Array([arcpy.Point(x+17, y),
            arcpy.Point(x+9, y+1),
            arcpy.Point(x+1, y+11),
            arcpy.Point(x, y+43),
            arcpy.Point(x+7, y+45),
            arcpy.Point(x+9, y+44),
            arcpy.Point(x+13, y+38),
            arcpy.Point(x+18, y+36),
            arcpy.Point(x+22, y+35),
            arcpy.Point(x+24, y+36),
            arcpy.Point(x+26, y+38),
            arcpy.Point(x+27, y+40),
            arcpy.Point(x+25, y+45),
            arcpy.Point(x+22, y+49),
            arcpy.Point(x+21, y+55),
            arcpy.Point(x+23, y+57),
            arcpy.Point(x+27, y+56),
            arcpy.Point(x+37, y+55),
            arcpy.Point(x+46, y+52),
            arcpy.Point(x+51, y+46),
            arcpy.Point(x+53, y+40),
            arcpy.Point(x+52, y+35),
            arcpy.Point(x+54, y+25),
            arcpy.Point(x+57, y+22),
            arcpy.Point(x+59, y+12),
            arcpy.Point(x+56, y+9),
            arcpy.Point(x+47, y+7),
            arcpy.Point(x+42, y+8),
            arcpy.Point(x+29, y+12),
            arcpy.Point(x+26, y+10),
            arcpy.Point(x+24, y+4),
            arcpy.Point(x+20, y+1)])
            polygon = arcpy.Polygon(carreau, spatial_reference)
            cursor.insertRow([polygon,typeinf,stypeinf,nnn,lib_stype,symb_surf,etiquette])   
        if lin == "L" :
            cursor = arcpy.da.InsertCursor(plu_inf_l,["SHAPE@","typeinf","stypeinf","nnn","lib_stype","SYMBOLE","etiquette"])
            carreau = arcpy.Array([arcpy.Point(x + 60, y + 50),arcpy.Point(x + 70, y + 30),arcpy.Point(x + 68, y)])   
            polyline = arcpy.Polyline(carreau, spatial_reference)
            cursor.insertRow([polyline,typeinf,stypeinf,nnn,lib_stype,symb_lin,etiquette]) 
        if pt == "P" :    
            cursor = arcpy.da.InsertCursor(plu_inf_p,["SHAPE@","typeinf","stypeinf","nnn","lib_stype","SYMBOLE","etiquette"])
            carreau = arcpy.Point(x + 60, y + 65)
            point = arcpy.PointGeometry(carreau, spatial_reference)
            cursor.insertRow([point,typeinf,stypeinf,nnn,lib_stype,symb_pct,etiquette])  
        
        x = x0 + 90 * (k % m)
        if k % m == 0:
            print(f"/////////////SAUT DE LIGNE/////////")
            y = y - 90 #* (k % m)
            l = l + 1
        k = (k + 1) % m
        
        if k == 0 :
            k = m
            
        
    ligne= f.readline()  #valeur de la ligne suivante

f.close()


#-------------------------------------------------------------------------------
# ZONE URBA PSMV
# Creation couches
print(f"/////////////CREATION DES COUCHES/////////")
psmv_zone_urba_carreau = "psmv_zone_urba_carreau"
print(f"Creation de la couche {psmv_zone_urba_carreau} en cours")
arcpy.management.CreateFeatureclass(gdb, psmv_zone_urba_carreau, "POLYGON", "", "DISABLED", "DISABLED", prj)
fields = [["typzone", "TEXT", "Type de la zone", 10],
["lib_type", "TEXT", "Libelle du type de la zone", 250],
["symbole", "TEXT", "code symbole zonage", 80],
["d_symb", "TEXT", "descriptif symbole zonage", 1000],
["plu_psmv", "TEXT", "Spécifique PSMV", 10],
["blanc", "TEXT", "Carreau blanc ou pas", 10],
["etiquette", "TEXT", "Etiquette", 80]]
arcpy.management.AddFields(psmv_zone_urba_carreau,fields)

psmv_zone_urba = "psmv_zone_urba"
print(f"Creation de la couche {psmv_zone_urba} en cours")
arcpy.management.CreateFeatureclass(gdb, psmv_zone_urba, "POLYGON", "", "DISABLED", "DISABLED", prj)
fields = [["typzone", "TEXT", "Type de la zone", 10],
["lib_type", "TEXT", "Libelle du type de la zone", 250],
["SYMBOLE", "TEXT", "code symbole zonage", 80],
["plu_psmv", "TEXT", "Spécifique PSMV", 10],
["etiquette", "TEXT", "Etiquette", 80]]
arcpy.management.AddFields(psmv_zone_urba,fields)
######### initialisation des coordonnées

x0 = 620000
x = x0
y = 6600000
k = 1
l = 0

######### ouverture et lecture du fichier          
f=open(grille_psmv_zonage_csv,'r')  
entete = f.readline().rstrip('\n\r')# Lit l'en-tete
entete_separee = entete.split(";")
ligne= f.readline()  #soit f le pointeur vers votre fichier csv,
while ligne!='' : # soit tant que la ligne n'est pas vide
    ligne = ligne.replace("\n","")
    ligne_separee = ligne.split(";") # entre guillemet le separateur ici un ;
    #couche de base
    print(f"#"*20)  
    typzone = ligne_separee [0] 
    print(f"PSMV type zone --> {typzone}")    
    lib_type = ligne_separee [1]
    symbole = ligne_separee [2]
    d_symb = ligne_separee [3]
    plu_psmv = ligne_separee [4] 
    w = k + l
    if w % 2 == 0 :
        blanc = "blanc"
    else :
        blanc = "gris" 
        
    cursor = arcpy.da.InsertCursor(psmv_zone_urba_carreau,["SHAPE@","typzone","lib_type","symbole","d_symb","plu_psmv","blanc","etiquette"])
    carreau = arcpy.Array([arcpy.Point(x - 10, y - 10),arcpy.Point(x - 10, y + 80),arcpy.Point(x + 80, y + 80),arcpy.Point(x + 80, y - 10)])
    polygon = arcpy.Polygon(carreau, spatial_reference)
    cursor.insertRow([polygon,typzone,lib_type,symbole,d_symb,plu_psmv,blanc,typzone])

    cursor = arcpy.da.InsertCursor(psmv_zone_urba,["SHAPE@","typzone","lib_type","SYMBOLE","plu_psmv","etiquette"])
    #carreau = arcpy.Array([arcpy.Point(x, y),arcpy.Point(x, y + 40),arcpy.Point(x + 70, y + 40),arcpy.Point(x + 70, y)])
    carreau = arcpy.Array([arcpy.Point(x, y+12),
    arcpy.Point(x, y+37),
    arcpy.Point(x+12, y+37),
    arcpy.Point(x+12, y+48),
    arcpy.Point(x+35, y+48),
    arcpy.Point(x+35, y+60),
    arcpy.Point(x+70, y+60),
    arcpy.Point(x+70, y+25),
    arcpy.Point(x+47, y+25),
    arcpy.Point(x+47, y),
    arcpy.Point(x+23, y),
    arcpy.Point(x+23, y+12)])
    polygon = arcpy.Polygon(carreau, spatial_reference)
    cursor.insertRow([polygon,typzone,lib_type,symbole,plu_psmv,typzone])    
    
    x = x0 + 90 * (k % m)
    if k % m == 0:
        print(f"/////////////SAUT DE LIGNE/////////")
        y = y - 90 #* (k % m)
        l = l + 1
    k = (k + 1) % m
    
    if k == 0 :
        k = m
        
    
    ligne= f.readline()  #valeur de la ligne suivante

f.close()

#-------------------------------------------------------------------------------
# PRESCRIPTIONS PSMV
# Creation couches
print(f"/////////////CREATION DES COUCHES/////////")
psmv_psc_carreau = "psmv_psc_carreau"
print(f"Creation de la couche {psmv_psc_carreau} en cours")
arcpy.management.CreateFeatureclass(gdb, psmv_psc_carreau, "POLYGON", "", "DISABLED", "DISABLED", prj)
fields = [["typepsc", "TEXT", "Type de la prescription", 2],
["stypepsc", "TEXT", "Sous-Type de la prescription", 2],
["nnn", "TEXT", "code nnn", 3],
["lib_stype", "TEXT", "Libellé de la prescription", 250],
["symb_surf", "TEXT", "code symbole surfacique", 20],
["d_symb_surf", "TEXT", "description symbole surfacique", 1500],
["symb_lin", "TEXT", "code symbole linéaire", 20],
["d_symb_lin", "TEXT", "description symbole linéaire", 1000],
["symb_pct", "TEXT", "code symbole ponctuel", 20],
["d_symb_pct", "TEXT", "description symbole ponctuel", 1000],
["plu_psmv", "TEXT", "Spécifique PSMV", 10],
["blanc", "TEXT", "Carreau blanc ou pas", 10],
["etiquette", "TEXT", "Etiquette", 80]]
arcpy.management.AddFields(psmv_psc_carreau,fields)

psmv_psc_s = "psmv_psc_s"
print(f"Creation de la couche {psmv_psc_s} en cours")
arcpy.management.CreateFeatureclass(gdb, psmv_psc_s, "POLYGON", "", "DISABLED", "DISABLED", prj)
fields = [["typepsc", "TEXT", "Type de la prescription", 2],
["stypepsc", "TEXT", "Sous-Type de la prescription", 2],
["nnn", "TEXT", "code nnn", 3],
["lib_stype", "TEXT", "Libellé de la prescription", 250],
["SYMBOLE", "TEXT", "code symbole surfacique", 20],
["plu_psmv", "TEXT", "Spécifique PSMV", 10],
["etiquette", "TEXT", "Etiquette", 80]]
arcpy.management.AddFields(psmv_psc_s,fields)

psmv_psc_l = "psmv_psc_l"
print(f"Creation de la couche {psmv_psc_l} en cours")
arcpy.management.CreateFeatureclass(gdb, psmv_psc_l, "POLYLINE", "", "DISABLED", "DISABLED", prj)
fields = [["typepsc", "TEXT", "Type de la prescription", 2],
["stypepsc", "TEXT", "Sous-Type de la prescription", 2],
["nnn", "TEXT", "code nnn", 3],
["lib_stype", "TEXT", "Libellé de la prescription", 250],
["SYMBOLE", "TEXT", "code symbole linéaire", 20],
["plu_psmv", "TEXT", "Spécifique PSMV", 10],
["etiquette", "TEXT", "Etiquette", 80]]
arcpy.management.AddFields(psmv_psc_l,fields)

psmv_psc_p = "psmv_psc_p"
print(f"Creation de la couche {psmv_psc_p} en cours")
arcpy.management.CreateFeatureclass(gdb, psmv_psc_p, "POINT", "", "DISABLED", "DISABLED", prj)
fields = [["typepsc", "TEXT", "Type de la prescription", 2],
["stypepsc", "TEXT", "Sous-Type de la prescription", 2],
["nnn", "TEXT", "code nnn", 3],
["lib_stype", "TEXT", "Libellé de la prescription", 250],
["SYMBOLE", "TEXT", "code symbole ponctuel", 20],
["plu_psmv", "TEXT", "Spécifique PSMV", 10],
["etiquette", "TEXT", "Etiquette", 80]]
arcpy.management.AddFields(psmv_psc_p,fields)
######### initialisation des coordonnées

x0 = 620000
x = x0
y = 6600000
k = 1
l = 0

######### ouverture et lecture du fichier          
f=open(grille_psmv_psc_csv,'r')  
entete = f.readline().rstrip('\n\r')# Lit l'en-tete
entete_separee = entete.split(";")
ligne= f.readline()  #soit f le pointeur vers votre fichier csv,
while ligne!='' : # soit tant que la ligne n'est pas vide
    ligne = ligne.replace("\n","")
    ligne_separee = ligne.split(";") # entre guillemet le separateur ici un ;
    #couche de base    
    typepsc = ligne_separee [0]    
    stypepsc = ligne_separee [1]
    nnn = ligne_separee [2]
    lib_stype = ligne_separee [3] 
    surf = ligne_separee [4] 
    symb_surf = ligne_separee [5] 
    d_symb_surf = ligne_separee [6] 
    lin = ligne_separee [7] 
    symb_lin = ligne_separee [8] 
    d_symb_lin = ligne_separee [9] 
    pt = ligne_separee [10] 
    symb_pct = ligne_separee [11] 
    d_symb_pct = ligne_separee [12] 
    etiquette = f"{ligne_separee [13]} ({surf}{lin}{pt})"
    plu_psmv = ligne_separee [14]
    classement = ligne_separee [15]
    if classement != "sous-code" :
        print(f"#"*20)
        print(f"PSMV Prescription --> {etiquette}") 
        w = k + l
        if w % 2 == 0 :
            blanc = "blanc"
        else :
            blanc = "gris"
            
        cursor = arcpy.da.InsertCursor(psmv_psc_carreau,["SHAPE@","typepsc","stypepsc","nnn","lib_stype","symb_surf","d_symb_surf","symb_lin","d_symb_lin","symb_pct","d_symb_pct","plu_psmv","blanc","etiquette"])
        carreau = arcpy.Array([arcpy.Point(x - 10, y - 10),arcpy.Point(x - 10, y + 80),arcpy.Point(x + 80, y + 80),arcpy.Point(x + 80, y - 10)])
        polygon = arcpy.Polygon(carreau, spatial_reference)
        cursor.insertRow([polygon,typepsc,stypepsc,nnn,lib_stype,symb_surf,d_symb_surf,symb_lin,d_symb_lin,symb_pct,d_symb_pct,plu_psmv,blanc,etiquette])
        if surf == "S" :
            cursor = arcpy.da.InsertCursor(psmv_psc_s,["SHAPE@","typepsc","stypepsc","nnn","lib_stype","SYMBOLE","plu_psmv","etiquette"])
            #carreau = arcpy.Array([arcpy.Point(x, y),arcpy.Point(x, y + 40),arcpy.Point(x + 40, y + 40),arcpy.Point(x + 40, y)])
            carreau = arcpy.Array([arcpy.Point(x+17, y),
            arcpy.Point(x+9, y+1),
            arcpy.Point(x+1, y+11),
            arcpy.Point(x, y+43),
            arcpy.Point(x+7, y+45),
            arcpy.Point(x+9, y+44),
            arcpy.Point(x+13, y+38),
            arcpy.Point(x+18, y+36),
            arcpy.Point(x+22, y+35),
            arcpy.Point(x+24, y+36),
            arcpy.Point(x+26, y+38),
            arcpy.Point(x+27, y+40),
            arcpy.Point(x+25, y+45),
            arcpy.Point(x+22, y+49),
            arcpy.Point(x+21, y+55),
            arcpy.Point(x+23, y+57),
            arcpy.Point(x+27, y+56),
            arcpy.Point(x+37, y+55),
            arcpy.Point(x+46, y+52),
            arcpy.Point(x+51, y+46),
            arcpy.Point(x+53, y+40),
            arcpy.Point(x+52, y+35),
            arcpy.Point(x+54, y+25),
            arcpy.Point(x+57, y+22),
            arcpy.Point(x+59, y+12),
            arcpy.Point(x+56, y+9),
            arcpy.Point(x+47, y+7),
            arcpy.Point(x+42, y+8),
            arcpy.Point(x+29, y+12),
            arcpy.Point(x+26, y+10),
            arcpy.Point(x+24, y+4),
            arcpy.Point(x+20, y+1)])
            polygon = arcpy.Polygon(carreau, spatial_reference)
            cursor.insertRow([polygon,typepsc,stypepsc,nnn,lib_stype,symb_surf,plu_psmv,etiquette])   
        if lin == "L" :
            cursor = arcpy.da.InsertCursor(psmv_psc_l,["SHAPE@","typepsc","stypepsc","nnn","lib_stype","SYMBOLE","plu_psmv","etiquette"])
            carreau = arcpy.Array([arcpy.Point(x + 60, y + 50),arcpy.Point(x + 70, y + 30),arcpy.Point(x + 68, y)])   
            polyline = arcpy.Polyline(carreau, spatial_reference)
            cursor.insertRow([polyline,typepsc,stypepsc,nnn,lib_stype,symb_lin,plu_psmv,etiquette]) 
        if pt == "P" :
            cursor = arcpy.da.InsertCursor(psmv_psc_p,["SHAPE@","typepsc","stypepsc","nnn","lib_stype","SYMBOLE","plu_psmv","etiquette"])
            carreau = arcpy.Point(x + 60, y + 65)
            point = arcpy.PointGeometry(carreau, spatial_reference)
            cursor.insertRow([point,typepsc,stypepsc,nnn,lib_stype,symb_pct,plu_psmv,etiquette])  
        
        x = x0 + 90 * (k % m)
        if k % m == 0:
            print(f"/////////////SAUT DE LIGNE/////////")
            y = y - 90 #* (k % m)
            l = l + 1
        k = (k + 1) % m
        
        if k == 0 :
            k = m
            
        
    ligne= f.readline()  #valeur de la ligne suivante

f.close()



#-------------------------------------------------------------------------------
# INFORMATIONS PSMV
# Creation couches
print(f"/////////////CREATION DES COUCHES/////////")
psmv_inf_carreau = "psmv_inf_carreau"
print(f"Creation de la couche {psmv_inf_carreau} en cours")
arcpy.management.CreateFeatureclass(gdb, psmv_inf_carreau, "POLYGON", "", "DISABLED", "DISABLED", prj)
fields = [["typeinf", "TEXT", "Type de l' information", 2],
["stypeinf", "TEXT", "Sous-Type de l' information", 2],
["nnn", "TEXT", "code nnn", 3],
["lib_stype", "TEXT", "Libellé de l' information", 250],
["symb_surf", "TEXT", "code symbole surfacique", 20],
["d_symb_surf", "TEXT", "description symbole surfacique", 1500],
["symb_lin", "TEXT", "code symbole linéaire", 20],
["d_symb_lin", "TEXT", "description symbole linéaire", 1000],
["symb_pct", "TEXT", "code symbole ponctuel", 20],
["d_symb_pct", "TEXT", "description symbole ponctuel", 1000],
["plu_psmv", "TEXT", "Spécifique PSMV", 10],
["blanc", "TEXT", "Carreau blanc ou pas", 10],
["etiquette", "TEXT", "Etiquette", 80]]
arcpy.management.AddFields(psmv_inf_carreau,fields)

psmv_inf_s = "psmv_inf_s"
print(f"Creation de la couche {psmv_inf_s} en cours")
arcpy.management.CreateFeatureclass(gdb, psmv_inf_s, "POLYGON", "", "DISABLED", "DISABLED", prj)
fields = [["typeinf", "TEXT", "Type de l' information", 2],
["stypeinf", "TEXT", "Sous-Type de l' information", 2],
["nnn", "TEXT", "code nnn", 3],
["lib_stype", "TEXT", "Libellé de l' information", 250],
["SYMBOLE", "TEXT", "code symbole surfacique", 20],
["plu_psmv", "TEXT", "Spécifique PSMV", 10],
["etiquette", "TEXT", "Etiquette", 80]]
arcpy.management.AddFields(psmv_inf_s,fields)

psmv_inf_l = "psmv_inf_l"
print(f"Creation de la couche {psmv_inf_l} en cours")
arcpy.management.CreateFeatureclass(gdb, psmv_inf_l, "POLYLINE", "", "DISABLED", "DISABLED", prj)
fields = [["typeinf", "TEXT", "Type de l' information", 2],
["stypeinf", "TEXT", "Sous-Type de l' information", 2],
["nnn", "TEXT", "code nnn", 3],
["lib_stype", "TEXT", "Libellé de l' information", 250],
["SYMBOLE", "TEXT", "code symbole linéaire", 20],
["plu_psmv", "TEXT", "Spécifique PSMV", 10],
["etiquette", "TEXT", "Etiquette", 80]]
arcpy.management.AddFields(psmv_inf_l,fields)

psmv_inf_p = "psmv_inf_p"
print(f"Creation de la couche {psmv_inf_p} en cours")
arcpy.management.CreateFeatureclass(gdb, psmv_inf_p, "POINT", "", "DISABLED", "DISABLED", prj)
fields = [["typeinf", "TEXT", "Type de l' information", 2],
["stypeinf", "TEXT", "Sous-Type de l' information", 2],
["nnn", "TEXT", "code nnn", 3],
["lib_stype", "TEXT", "Libellé de l' information", 250],
["SYMBOLE", "TEXT", "code symbole ponctuel", 20],
["plu_psmv", "TEXT", "Spécifique PSMV", 10],
["etiquette", "TEXT", "Etiquette", 80]]
arcpy.management.AddFields(psmv_inf_p,fields)
######### initialisation des coordonnées

x0 = 620000
x = x0
y = 6600000
k = 1
l = 0

######### ouverture et lecture du fichier          
f=open(grille_psmv_inf_csv,'r')  
entete = f.readline().rstrip('\n\r')# Lit l'en-tete
entete_separee = entete.split(";")
ligne= f.readline()  #soit f le pointeur vers votre fichier csv,
while ligne!='' : # soit tant que la ligne n'est pas vide
    ligne = ligne.replace("\n","")
    ligne_separee = ligne.split(";") # entre guillemet le separateur ici un ;
    #couche de base    
    typeinf = ligne_separee [0]    
    stypeinf = ligne_separee [1]
    nnn = ligne_separee [2]
    lib_stype = ligne_separee [3]  
    surf = ligne_separee [4] 
    symb_surf = ligne_separee [5] 
    d_symb_surf = ligne_separee [6] 
    lin = ligne_separee [7] 
    symb_lin = ligne_separee [8] 
    d_symb_lin = ligne_separee [9] 
    pt = ligne_separee [10] 
    symb_pct = ligne_separee [11] 
    d_symb_pct = ligne_separee [12] 
    etiquette = f"{ligne_separee [13]} ({surf}{lin}{pt})"
    plu_psmv = ligne_separee [14]
    classement = ligne_separee [15]
    if classement != "sous-code" :
        print(f"#"*20)
        print(f"PSMV Information --> {etiquette}") 
        w = k + l
        if w % 2 == 0 :
            blanc = "blanc"
        else :
            blanc = "gris"
            
        cursor = arcpy.da.InsertCursor(psmv_inf_carreau,["SHAPE@","typeinf","stypeinf","nnn","lib_stype","symb_surf","d_symb_surf","symb_lin","d_symb_lin","symb_pct","d_symb_pct","plu_psmv","blanc","etiquette"])
        carreau = arcpy.Array([arcpy.Point(x - 10, y - 10),arcpy.Point(x - 10, y + 80),arcpy.Point(x + 80, y + 80),arcpy.Point(x + 80, y - 10)])
        polygon = arcpy.Polygon(carreau, spatial_reference)
        cursor.insertRow([polygon,typeinf,stypeinf,nnn,lib_stype,symb_surf,d_symb_surf,symb_lin,d_symb_lin,symb_pct,d_symb_pct,plu_psmv,blanc,etiquette])
        if surf == "S" :
            cursor = arcpy.da.InsertCursor(psmv_inf_s,["SHAPE@","typeinf","stypeinf","nnn","lib_stype","SYMBOLE","plu_psmv","etiquette"])
            #carreau = arcpy.Array([arcpy.Point(x, y),arcpy.Point(x, y + 40),arcpy.Point(x + 40, y + 40),arcpy.Point(x + 40, y)])
            carreau = arcpy.Array([arcpy.Point(x+17, y),
            arcpy.Point(x+9, y+1),
            arcpy.Point(x+1, y+11),
            arcpy.Point(x, y+43),
            arcpy.Point(x+7, y+45),
            arcpy.Point(x+9, y+44),
            arcpy.Point(x+13, y+38),
            arcpy.Point(x+18, y+36),
            arcpy.Point(x+22, y+35),
            arcpy.Point(x+24, y+36),
            arcpy.Point(x+26, y+38),
            arcpy.Point(x+27, y+40),
            arcpy.Point(x+25, y+45),
            arcpy.Point(x+22, y+49),
            arcpy.Point(x+21, y+55),
            arcpy.Point(x+23, y+57),
            arcpy.Point(x+27, y+56),
            arcpy.Point(x+37, y+55),
            arcpy.Point(x+46, y+52),
            arcpy.Point(x+51, y+46),
            arcpy.Point(x+53, y+40),
            arcpy.Point(x+52, y+35),
            arcpy.Point(x+54, y+25),
            arcpy.Point(x+57, y+22),
            arcpy.Point(x+59, y+12),
            arcpy.Point(x+56, y+9),
            arcpy.Point(x+47, y+7),
            arcpy.Point(x+42, y+8),
            arcpy.Point(x+29, y+12),
            arcpy.Point(x+26, y+10),
            arcpy.Point(x+24, y+4),
            arcpy.Point(x+20, y+1)])
            polygon = arcpy.Polygon(carreau, spatial_reference)
            cursor.insertRow([polygon,typeinf,stypeinf,nnn,lib_stype,symb_surf,plu_psmv,etiquette])   
        if lin == "L" :
            cursor = arcpy.da.InsertCursor(psmv_inf_l,["SHAPE@","typeinf","stypeinf","nnn","lib_stype","SYMBOLE","plu_psmv","etiquette"])
            carreau = arcpy.Array([arcpy.Point(x + 60, y + 50),arcpy.Point(x + 70, y + 30),arcpy.Point(x + 68, y)]) 
            polyline = arcpy.Polyline(carreau, spatial_reference)
            cursor.insertRow([polyline,typeinf,stypeinf,nnn,lib_stype,symb_lin,plu_psmv,etiquette]) 
        if pt == "P" :
            cursor = arcpy.da.InsertCursor(psmv_inf_p,["SHAPE@","typeinf","stypeinf","nnn","lib_stype","SYMBOLE","plu_psmv","etiquette"])
            carreau = arcpy.Point(x + 60, y + 65)
            point = arcpy.PointGeometry(carreau, spatial_reference)
            cursor.insertRow([point,typeinf,stypeinf,nnn,lib_stype,symb_pct,plu_psmv,etiquette])  

        
        x = x0 + 90 * (k % m)
        if k % m == 0:
            print(f"/////////////SAUT DE LIGNE/////////")
            y = y - 90 #* (k % m)
            l = l + 1
        k = (k + 1) % m
        
        if k == 0 :
            k = m
            
        
    ligne= f.readline()  #valeur de la ligne suivante

f.close()

#-------------------------------------------------------------------------------
m = 9 #Nombre de carreaux par lignes
#-------------------------------------------------------------------------------

#-------------------------------------------------------------------------------
# SUP
# Creation couches
print(f"/////////////CREATION DES COUCHES/////////")
sup_carreau = "sup_carreau"
print(f"Creation de la couche {sup_carreau} en cours")
arcpy.management.CreateFeatureclass(gdb, sup_carreau, "POLYGON", "", "DISABLED", "DISABLED", prj)
fields = [["typesup", "TEXT", "Type de la SUP", 10],
["lib_sup", "TEXT", "Libellé de la SUP", 250],
["symb_sup", "TEXT", "code symbole surfacique", 40],
["d_symb_sup", "TEXT", "description symbole surfacique", 1500],
["blanc", "TEXT", "Carreau blanc ou pas", 10],
["etiquette", "TEXT", "Etiquette", 80]]
arcpy.management.AddFields(sup_carreau,fields)

sup_ass = "sup_ass"
print(f"Creation de la couche {sup_ass} en cours")
arcpy.management.CreateFeatureclass(gdb, sup_ass, "POLYGON", "", "DISABLED", "DISABLED", prj)
fields = [["typesup", "TEXT", "Type de la SUP", 10],
["lib_sup", "TEXT", "Libellé de la SUP", 250],
["SYMBOLE", "TEXT", "code symbole surfacique", 40],
["etiquette", "TEXT", "Etiquette", 80]]
arcpy.management.AddFields(sup_ass,fields)

######### initialisation des coordonnées

x0 = 620000
x = x0
y = 6600000
k = 1
l = 0

######### ouverture et lecture du fichier          
f=open(grille_sup_csv,'r')  
entete = f.readline().rstrip('\n\r')# Lit l'en-tete
entete_separee = entete.split(";")
ligne= f.readline()  #soit f le pointeur vers votre fichier csv,
while ligne!='' : # soit tant que la ligne n'est pas vide
    ligne = ligne.replace("\n","")
    ligne_separee = ligne.split(";") # entre guillemet le separateur ici un ;
    #couche de base    
    typesup = ligne_separee [0]
    lib_sup = ligne_separee [1] 
    symb_sup = ligne_separee [2] 
    d_symb_sup = ligne_separee [3]  
    etiquette = ligne_separee [4]
    classement = ligne_separee [5]
    if classement != "sous-code" :
        print(f"#"*20)
        print(f"SUP --> {etiquette}") 
        w = k + l
        if w % 2 == 0 :
            blanc = "blanc"
        else :
            blanc = "gris"
            
        cursor = arcpy.da.InsertCursor(sup_carreau,["SHAPE@","typesup","lib_sup","symb_sup","d_symb_sup","blanc","etiquette"])
        carreau = arcpy.Array([arcpy.Point(x - 10, y - 10),arcpy.Point(x - 10, y + 80),arcpy.Point(x + 80, y + 80),arcpy.Point(x + 80, y - 10)])
        polygon = arcpy.Polygon(carreau, spatial_reference)
        cursor.insertRow([polygon,typesup,lib_sup,symb_sup,d_symb_sup,blanc,etiquette])

        cursor = arcpy.da.InsertCursor(sup_ass,["SHAPE@","typesup","lib_sup","SYMBOLE","etiquette"])
        #carreau = arcpy.Array([arcpy.Point(x, y),arcpy.Point(x, y + 40),arcpy.Point(x + 40, y + 40),arcpy.Point(x + 40, y)])
        carreau = arcpy.Array([arcpy.Point(x+17, y),
        arcpy.Point(x+9, y+1),
        arcpy.Point(x+1, y+11),
        arcpy.Point(x, y+43),
        arcpy.Point(x+7, y+45),
        arcpy.Point(x+9, y+44),
        arcpy.Point(x+13, y+38),
        arcpy.Point(x+18, y+36),
        arcpy.Point(x+22, y+35),
        arcpy.Point(x+24, y+36),
        arcpy.Point(x+26, y+38),
        arcpy.Point(x+27, y+40),
        arcpy.Point(x+25, y+45),
        arcpy.Point(x+22, y+49),
        arcpy.Point(x+21, y+55),
        arcpy.Point(x+23, y+57),
        arcpy.Point(x+27, y+56),
        arcpy.Point(x+37, y+55),
        arcpy.Point(x+46, y+52),
        arcpy.Point(x+51, y+46),
        arcpy.Point(x+53, y+40),
        arcpy.Point(x+52, y+35),
        arcpy.Point(x+54, y+25),
        arcpy.Point(x+57, y+22),
        arcpy.Point(x+59, y+12),
        arcpy.Point(x+56, y+9),
        arcpy.Point(x+47, y+7),
        arcpy.Point(x+42, y+8),
        arcpy.Point(x+29, y+12),
        arcpy.Point(x+26, y+10),
        arcpy.Point(x+24, y+4),
        arcpy.Point(x+20, y+1)])
        polygon = arcpy.Polygon(carreau, spatial_reference)
        cursor.insertRow([polygon,typesup,lib_sup,symb_sup,etiquette])   
 
        
        x = x0 + 90 * (k % m)
        if k % m == 0:
            print(f"/////////////SAUT DE LIGNE/////////")
            y = y - 90 #* (k % m)
            l = l + 1
        k = (k + 1) % m
        
        if k == 0 :
            k = m
            
        
    ligne= f.readline()  #valeur de la ligne suivante

f.close()
#pas du tout correct mais c'est pour contrer le bug de la dernière ligne de code qui ne s'effectue pas et je ne sais pas pourquoi ???
#mais comme ca ca marche
cursor = arcpy.da.InsertCursor(sup_ass,["SHAPE@","typesup","lib_sup","SYMBOLE","etiquette"])
carreau = arcpy.Array([arcpy.Point(x+17, y),
arcpy.Point(x+9, y+1),
arcpy.Point(x+1, y+11),
arcpy.Point(x, y+43),
arcpy.Point(x+7, y+45),
arcpy.Point(x+9, y+44),
arcpy.Point(x+13, y+38),
arcpy.Point(x+18, y+36),
arcpy.Point(x+22, y+35),
arcpy.Point(x+24, y+36),
arcpy.Point(x+26, y+38),
arcpy.Point(x+27, y+40),
arcpy.Point(x+25, y+45),
arcpy.Point(x+22, y+49),
arcpy.Point(x+21, y+55),
arcpy.Point(x+23, y+57),
arcpy.Point(x+27, y+56),
arcpy.Point(x+37, y+55),
arcpy.Point(x+46, y+52),
arcpy.Point(x+51, y+46),
arcpy.Point(x+53, y+40),
arcpy.Point(x+52, y+35),
arcpy.Point(x+54, y+25),
arcpy.Point(x+57, y+22),
arcpy.Point(x+59, y+12),
arcpy.Point(x+56, y+9),
arcpy.Point(x+47, y+7),
arcpy.Point(x+42, y+8),
arcpy.Point(x+29, y+12),
arcpy.Point(x+26, y+10),
arcpy.Point(x+24, y+4),
arcpy.Point(x+20, y+1)])
polygon = arcpy.Polygon(carreau, spatial_reference)
cursor.insertRow([polygon,typesup,lib_sup,symb_sup,etiquette])  


aprx = arcpy.mp.ArcGISProject(aprx_path)
print(f"Mise à jour de la source du projet ArcGISpro en cours")
aprx.updateConnectionProperties(None, gdb)    
aprx.updateConnectionProperties(gdb, gdb)
print(f"Mise à jour de la source du projet ArcGISpro effectuée")
aprx.save() 

time.sleep(5.5)
