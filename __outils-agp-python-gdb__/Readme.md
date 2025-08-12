# Ce projet permet de créer une base de données pour l'édition des Catalogues et Planches de symbolisation des PLU et PSMV 
## CSV
Les fichiers .csv sont le coeur du système puisqu'ils reprennent l'ensemble des informations necessaires à l'edition des Planches et Catalogues.
ce sont ces fichiers qu'il faudra mettre à jour le cas échéant, lors d'une évolution de symbologie décidée en scéance du SG5

### PLU
- grille_plu_inf.csv
> Contient tous les détails concernant les symbolisations des INFORMATIONS des PLU

|   typeinf   |   stypeinf   |   nnn   |   lib_stype   |   surf   |   symb_surf   |   d_symb_surf   |   lin   |   symb_lin   |   d_symb_lin   |   pt   |   symb_pct   |   d_symb_pct   |   etiquette   |   classement |
|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|
|   type information   |   sous-type information   |   indice de symbole par défaut ou alternatif   |   libellé complet du sous-type d'information   |   indice de présence de symbolisation surfacique   |   code symbole surfacique   |   description technique du symbole surfacique   |   indice de présence de symbolisation linéaire   |   code symbole linéaire   |   description techinque du symbole linéaire   |   indice de présence de symbolisation ponctuelle   |   code symbole ponctuel   |   description technique du symbole ponctuel   |   etiquette générique du code symbole (ex : 19-00 à 02_001)   |   classement en (symbole) ou (sous-code) permettant de n'afficher que (symbole) sur la planche générique |

- grille_plu_psc.csv
> Contient tous les détails concernant les symbolisations des PRESCRIPTIONS des PLU

|   typepsc   |   stypepsc   |   nnn   |   lib_stype   |   surf   |   symb_surf   |   d_symb_surf   |   lin   |   symb_lin   |   d_symb_lin   |   pt   |   symb_pct   |   d_symb_pct   |   etiquette   |   classement |
|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|
|   type prescription   |   sous-type prescription   |   indice de symbole par défaut ou alternatif   |   libellé complet du sous-type de prescription   |   indice de présence de symbolisation surfacique   |   code symbole surfacique   |   description technique du symbole surfacique   |   indice de présence de symbolisation linéaire   |   code symbole linéaire   |   description techinque du symbole linéaire   |   indice de présence de symbolisation ponctuelle   |   code symbole ponctuel   |   description technique du symbole ponctuel   |   etiquette générique du code symbole (ex : 19-00 à 02_001)   |   classement en (symbole) ou (sous-code) permettant de n'afficher que (symbole) sur la planche générique |

- grille_plu_zonage.csv
> Contient tous les détails concernant les symbolisations des ZONAGES des PLU

| typezone | lib_type | symb_sup2500 | d_symb_sup2500 | symb_inf2500 | d_symb_inf2500 |
|:--|:--|:--|:--|:--|:--|
| type de zonage | libellé du type de zonage | code symbole zonage grande échelle (ex : zone_U_001_ge)  | description technique du symbole surfacique | code symbole zonage petite échelle (ex : zone_U_001_pe) | description technique du symbole surfacique |

### PSMV
- grille_psmv_inf.csv
> Contient tous les détails concernant les symbolisations des INFORMATIONS des PSMV

|   typeinf   |   stypeinf   |   nnn   |   lib_stype   |   surf   |   symb_surf   |   d_symb_surf   |   lin   |   symb_lin   |   d_symb_lin   |   pt   |   symb_pct   |   d_symb_pct   |   etiquette   |   plu_psmv |   classement |
|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|
|   type information   |   sous-type information   |   indice de symbole par défaut ou alternatif   |   libellé complet du sous-type d'information   |   indice de présence de symbolisation surfacique   |   code symbole surfacique   |   description technique du symbole surfacique   |   indice de présence de symbolisation linéaire   |   code symbole linéaire   |   description techinque du symbole linéaire   |   indice de présence de symbolisation ponctuelle   |   code symbole ponctuel   |   description technique du symbole ponctuel   |   etiquette générique du code symbole (ex : 19-00 à 02_001)   | classement (plu) ou (psmv) afin de distinguer une symbolisation spécifique au PSMV |   classement en (symbole) ou (sous-code) permettant de n'afficher que (symbole) sur la planche générique |

- grille_psmv_psc.csv
> Contient tous les détails concernant les symbolisations des PRESCRIPTIONS des PSMV

|   typepsc   |   stypepsc   |   nnn   |   lib_stype   |   surf   |   symb_surf   |   d_symb_surf   |   lin   |   symb_lin   |   d_symb_lin   |   pt   |   symb_pct   |   d_symb_pct   |   etiquette   |   plu_psmv |   classement |
|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|
|   type prescription   |   sous-type prescription   |   indice de symbole par défaut ou alternatif   |   libellé complet du sous-type de prescription   |   indice de présence de symbolisation surfacique   |   code symbole surfacique   |   description technique du symbole surfacique   |   indice de présence de symbolisation linéaire   |   code symbole linéaire   |   description techinque du symbole linéaire   |   indice de présence de symbolisation ponctuelle   |   code symbole ponctuel   |   description technique du symbole ponctuel   |   etiquette générique du code symbole (ex : 19-00 à 02_001)   | classement (plu) ou (psmv) afin de distinguer une symbolisation spécifique au PSMV |   classement en (symbole) ou (sous-code) permettant de n'afficher que (symbole) sur la planche générique |

- grille_psmv_zonage.csv
> Contient tous les détails concernant les symbolisations des ZONAGES des PSMV

| typezone | lib_type | symbole | d_symb | plu_psmv | 
|:--|:--|:--|:--|:--|
| type de zonage | libellé du zonage | code symbole zonage (ex : ZONE_U_001) | description technique du symbole surfacique | classement (plu) ou (psmv) afin de distinguer une symbolisation spécifique au PSMV |

## PYTHON

### Préalable
Il est indispensable de se créer un projet ArcGISpro sur son poste comme indiqué dans le dossier [mise_en_page_agp](./mise_en_page_agp) !!!

Vous avez la possibilité de choisir dans le fichier si vous souhaitez saisir en dur les paramètres ou laisser l'invit de commande vous interroger ou encore de passer par le fichier.bat [sg5_00_param.bat](./sg5_00_param.bat) (par défaut)

Les fichiers python ci-dessous sont exécutable via un clic-droit (Run with ArcGIS Pro)

- [sg5_01_data_gen_maj_aprx.py](./sg5_01_data_gen_maj_aprx.py)
> Ce script permet de générer la base de donnée au format **GDB** à partir des **fichiers csv ci-dessus** et de mettre à jour la connexion à cette base de données pour le projet .aprx créé à partir des mises en pages du dossier [mise_en_page_agp](/__outils-agp-python-gdb__/mise_en_page_agp).
- [sg5_02_maj_symbo_aprx.py](./sg5_02_maj_symbo_aprx.py)
> Ce script permet de mettre à jour le projet .aprx à partir des fichiers [PLU_CNIG.stylx](/PLU/ArcGISpro/) et [PSMV_CNIG.stylx](/PSMV/ArcGISpro/) mis à jour lors des scéances du SG5
- [sg5_03_export_pdf.py](./sg5_03_export_pdf.py)
> Ce script permet de réaliser l'export des 4 fichier .pdf suivants :
> - [Planche_Symbolisation_CNIG_PLU.pdf](/PLU/Planche_Symbolisation_CNIG_PLU.pdf)
> - [Catalogue_Symbolisation_CNIG_PLU.pdf](/PLU/Catalogue_Symbolisation_CNIG_PLU.pdf)
> - [Planche_Symbolisation_CNIG_PSMV.pdf](/PSMV/Planche_Symbolisation_CNIG_PSMV.pdf)
> - [Catalogue_Symbolisation_CNIG_PSMV.pdf](/PSMV/Catalogue_Symbolisation_CNIG_PSMV.pdf)

## [sg5_00_param.bat](./sg5_00_param.bat)
Ce fichier permet de paramétrer les 4 chemins necessaires au bon fonctionnement des scripts python et surtout d'exécuter les 3 scripts en une seule fois.
> Attention toutefois aux caractères spéciaux et espaces dans les chemins saisis !!!
