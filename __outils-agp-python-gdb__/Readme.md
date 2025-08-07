# Ce projet permet de créer une base de données pour l'édition des Catalogues et Planches de symbolisation des PLU et PSMV 
## CSV
Les fichiers .csv sont le coeur du système puisqu'ils reprennent l'ensemble des informations necessaires à l'edition des Planches et Catalogues.
ce sont ces fichiers qu'il faudra mettre à jour le cas échéant, lors d'une évolution de symbologie décidée en scéance du SG5
- grille_plu_inf.csv
> Contient tous les détails concernant les symbolisations des INFORMATIONS des PLU
- grille_plu_psc.csv
> Contient tous les détails concernant les symbolisations des PRESCRIPTIONS des PLU
- grille_plu_zonage.csv
> Contient tous les détails concernant les symbolisations des ZONAGES des PLU
- grille_psmv_inf.csv
> Contient tous les détails concernant les symbolisations des INFORMATIONS des PSMV
- grille_psmv_psc.csv
> Contient tous les détails concernant les symbolisations des PRESCRIPTIONS des PSMV
- grille_psmv_zonage.csv
> Contient tous les détails concernant les symbolisations des ZONAGES des PSMV

## PYTHON
- sg5_01_data_gen_maj_aprx.py
> Ce fichier permet de générer la base de donnée au format **GDB** à partir des **fichiers csv ci-dessus** et de mettre à jour la connexion à cette base de données pour le projet .aprx créé à partir des mises en pages du dossier [mise_en_page_agp](/__outils-agp-python-gdb__/mise_en_page_agp).
- sg5_02_maj_symbo_aprx.py
> Ce fichier permet de mettre à jour le projet .aprx à partir des fichiers [PLU_CNIG.stylx](/PLU/ArcGISpro/) et [PSMV_CNIG.stylx](/PSMV/ArcGISpro/) mis à jour lors des scéances du SG5
- sg5_03_export_pdf.py
> Ce fichier permet de réaliser l'export des 4 fichier .pdf suivants :
> - [Planche_Symbolisation_CNIG_PLU.pdf](/PLU/Planche_Symbolisation_CNIG_PLU.pdf)
> - [Catalogue_Symbolisation_CNIG_PLU.pdf](/PLU/Catalogue_Symbolisation_CNIG_PLU.pdf)
> - [Planche_Symbolisation_CNIG_PSMV.pdf](/PSMV/Planche_Symbolisation_CNIG_PSMV.pdf)
> - [Catalogue_Symbolisation_CNIG_PSMV.pdf](/PSMV/Catalogue_Symbolisation_CNIG_PSMV.pdf)
