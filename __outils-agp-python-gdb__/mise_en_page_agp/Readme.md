# Mises en pages des planches et catalogues PLU et PSMV
## Fonctionnement
Vous trouverez dans ce dossier les fichiers de mise en page necessaires à la réalisation des exports en PDF pour les Planches et les Catalogues des PLU et PSMV.

Créez un projet ArcGISpro sur votre poste et ajoutez tous les fichiers .pagx de ce dossier dans votre projet.

Gardez en mémoire le chemin vers ce projet .aprx il sera utile pour le fonctionnement des scripts de mise à jour des données !!!

## Caractéristiques des mises en pages

### Les Planches
Les planches sont au format A1 avec des représentations des symboles au 1/2000.

La valeur **(m = 13)** du script [sg5_01_data_gen_maj_aprx.py](../sg5_01_data_gen_maj_aprx.py) correspond à la largeur maximale pour ce format de planche. Cette valeur pourra être modifiée si le format devait être amené à changer.

### Les Catalogues
La catalogues sont au format A4 avec des représentation des symboles au 1/2000.

Lors de l'export des catalogues en PDF, ceux-ci sont concaténés en deux catalogues PLU et PSMV
