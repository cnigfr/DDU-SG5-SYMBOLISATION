## Sommaire

* [1. Présentation du groupe de travail](#1-présentation-du-groupe-de-travail)

  * [1.1 Généalogie](#11-généalogie)
  * [1.2 Objectifs](#12-objectifs)
  * [1.3 Ressources du Github](#13-ressources-du-github)
  * [1.4 Ressources complémentaires](#14-ressources-complémentaires)
* [2. Spécifications de symbolisation des documents d’urbanisme](#2-spécifications-de-symbolisation-des-documents-durbanisme)

  * [2.1 Plan Local d'Urbanisme et Carte communale](#21-plan-local-durbanisme-et-carte-communale)

    * [Généralités](#généralités)
    * [Spécifications](#spécifications)
    * [Exemple](#exemple)
    * [Echelles](#echelles)

      * [Echelle « Vue d’ensemble »](#echelle--vue-densemble-)
      * [Echelle « Commune »](#echelle--commune-)
      * [Echelle « Quartier »](#echelle--quartier-)
      * [Echelle « Parcelles »](#echelle--parcelles-)
    * [Apparences](#apparences)

      * [Apparences du zonage](#apparences-du-zonage)
      * [Apparence de la sectorisation des cartes communales](#apparence-de-la-sectorisation-des-cartes-communales)
      * [Apparences des prescriptions et périmètres d’informations](#apparences-des-prescriptions-et-périmètres-dinformations)
  * [2.2. Plan de Sauvegarde et de Mise en Valeur](#22-plan-de-sauvegarde-et-de-mise-en-valeur)

    * [Généralités](#généralités-1)
    * [Spécifications](#spécifications-1)
    * [Exemple de symbolisation d’un PSMV](#exemple-de-symbolisation-dun-psmv)
* [3. Annexe - Recommandations techniques](#3-annexe---recommandations-techniques)

  * [3.1. Installer une nouvelle police de caractères](#31-installer-une-nouvelle-police-de-caractères)
  * [3.2. Traduction des codes « unicodes »](#32-traduction-des-codes-unicodes)

    * [Systèmes de couleurs](#systèmes-de-couleurs)
    * [Unités des symboles](#unités-des-symboles)
  * [3.3. Publication des symboles « complexes »](#33-publication-des-symboles-complexes)

# **SG5-SYMBOLISATION**

# 1\. Présentation du groupe de travail

## 1.1 Généalogie

Ces spécifications générales de symbolisation des PLU et PSMV sont le résultat d'un travail continu du groupe de travail du CNIG sur la numérisation des documents d'urbanisme, et notamment du sous-groupe dédié **SG5 Symbolisation**, animé successivement par :

* M. Tanneau (Esri France)
* S. Gabalda (Rambouillet Territoires)
* N. Kulpinski (Marseille Provence Métropole)

Son élaboration a été initiée suite à la révision du géostandard CNIG PLU v2017.



## 1.2 Objectifs

L’homogénéisation de la présentation des PLU numériques à l’échelle nationale est le principal objectif de ce document. En effet, une symbolisation commune permet de faciliter la lecture et ainsi la compréhension des PLU, avec des rendus homogènes d’un territoire à l’autre.

Ce document vise également à faciliter la mise en œuvre par les autorités compétentes de la présentation des PLU grâce à des spécifications complètes, assorties de bibliothèques de symboles utilisables avec les outils SIG.

Ce document présente des propositions de symbolisation **sans valeur prescriptive** : elles peuvent être adaptées en fonction des besoins et des contextes d’utilisation.

## 1.3 Ressources du Github

Les spécifications de symbolisation sont améliorées et complétées en continu par le SG5 Symbolisation, en coordination avec le GT CNIG DDU et le projet GPU.

Initialement présentées sous forme littérale, elles sont désormais présentées dans ce dépôt GitHub créé pour faciliter l'élaboration et l'échange de dictionnaires de symboles pour les documents d'urbanisme.

On y retrouve :

* les préconisations de symbolisation produites par le SG5, disponibles pour les PLU et les PSMV au sein d'un catalogue au format pdf.
* des planches de symbolisation synthétisant ces informations.
* des fichiers de style correspondants aux préconisations, à différents formats :

  * XML et QML pour QGIS.
  * STYLX et LYRX pour ArcGIS Pro.
  * SLD, notamment pour GeoServer.
* les remarques et demandes d’évolutions des utilisateurs, visibles dans la partie [Issues](https://github.com/cnigfr/DDU-SG5-SYMBOLISATION/issues) du Github.

## 1.4 Ressources complémentaires

### Ressources documentaires

L'utilisateur pourra se référer aux ressources suivantes :

* Code de l’urbanisme
* Conseil national de l'information géographique (CNIG) — Groupe « dématérialisation des documents d'urbanisme »

### Contact CNIG

* https://cnig.gouv.fr/spip.php?page=contact



# 2\. Spécifications de symbolisation des documents d’urbanisme

## 2.1 Plan Local d'Urbanisme et Carte communale

### Généralités

Le GT CNIG DDU a élaboré des spécifications de symbolisation adaptées à la diffusion cartographique via internet des documents d’urbanisme numérisés, suivant le géostandard CNIG PLU/CC v2025-06 et versions ultérieures

Ces spécifications sont adaptées à :

* un affichage couleur (plutôt que noir et blanc)
* un affichage à l’écran.

Ces propositions peuvent être adaptées selon les besoins et le contexte d’utilisation.



#### Spécifications

Différentes ressources sont disponibles depuis le Github :

* [Catalogue décrivant en détails les différents symboles recommandés](https://github.com/cnigfr/DDU-SG5-SYMBOLISATION/blob/SYMBOLISATION/PLU/Catalogue_Symbolisation_CNIG_PLU.pdf)
* [Planche synthétique regroupant l'ensemble de ces symboles](https://github.com/cnigfr/DDU-SG5-SYMBOLISATION/blob/SYMBOLISATION/PLU/Planche_Symbolisation_CNIG_PLU.pdf)
* Fichiers de style aux formats STYLX, SLD et QML.

#### Exemple

Cartographie dynamique développée dans le cadre du programme arcOpole (Esri France) sur la ville de Nice :

<p align="center">
  <a href="https://esrifrance.maps.arcgis.com/apps/webappviewer/index.html?id=8563c522029b46e0b6221847d7aca94c">
    <img src="https://github.com/cnigfr/DDU-SG5-SYMBOLISATION/blob/SYMBOLISATION/__Ressources/illustrations/exemple_symbo.png" alt="Exemple de symbolisation PLU">
  </a>
</p>
<p align="center"><em>Cliquez sur l’image pour accéder à la cartographie dynamique</em></p>

### Echelles

Les symbolisations sont réparties suivant quatre plages d’échelles : « Vue d’ensemble » ; « Commune » ; « Quartier » et « Parcelles ».

#### Echelle « Vue d’ensemble »

« Vue d’ensemble » correspond à l'emprise départementale, régionale ou nationale.

<p align="center">
    <img src="https://github.com/cnigfr/DDU-SG5-SYMBOLISATION/blob/SYMBOLISATION/__Ressources/illustrations/vue_ensemble.png" alt="Exemple de symbolisation du PLU à l’échelle vue d’ensemble">
</p>

#### Echelle « Commune »

Échelle inférieure au 1/10000 (ou 1/50000) faisant apparaître uniquement le zonage du PLU en fonction du type de zone (U, AUc, AUs, A, N), et la sectorisation des cartes communales.

<p align="center">
    <img src="https://github.com/cnigfr/DDU-SG5-SYMBOLISATION/blob/SYMBOLISATION/__Ressources/illustrations/vue_commune.png" alt="Exemple de symbolisation du PLU à l’échelle communale">
</p>

#### Echelle « Quartier »

Échelle comprise entre 1/2500 et 1/10000 (ou 1/50000) faisant apparaître la forme d'aménagement dominante souhaitée pour la zone (habitat, activité, loisirs, équipements, etc.) présente dans l'attribut FORMDOMI :

<p align="center">
    <img src="https://github.com/cnigfr/DDU-SG5-SYMBOLISATION/blob/SYMBOLISATION/__Ressources/illustrations/vue_quartier.png" alt="Exemple de symbolisation du PLU à l’échelle quartier">
</p>

#### Echelle « Parcelles »

Échelle supérieure au 1/2500, faisant apparaître les prescriptions d’urbanisme et les périmètres d’information :

<p align="center">
    <img src="https://github.com/cnigfr/DDU-SG5-SYMBOLISATION/blob/SYMBOLISATION/__Ressources/illustrations/vue_parcelles.png" alt="Exemple de symbolisation du PLU à l’échelle parcellaire">
</p>

### Apparences

#### Apparences du zonage

Aux échelles « Commune » et « Quartier » les zonages apparaissent en aplat avec un contour gris. Une opacité à 60 % est ajoutée à l'ensemble de la couche.

<p align="center">
    <img src="https://github.com/cnigfr/DDU-SG5-SYMBOLISATION/blob/SYMBOLISATION/__Ressources/illustrations/apparence_typezone.png" alt="Apparence du zonage PLU par type de zone">
    <img src="https://github.com/cnigfr/DDU-SG5-SYMBOLISATION/blob/SYMBOLISATION/__Ressources/illustrations/apparence_types.png" alt="Variation de symbolisation du zonage selon les types">
</p>



A l'échelle « Quartier » la couleur de l'aplat peut être déclinée en fonction de la combinaison entre le type de zone et la forme d'aménagement dominante 

#### Apparence de la sectorisation des cartes communales

Aux échelles « Commune » et « Quartier » les secteurs des cartes communales apparaissent en aplat avec un contour gris. Une opacité à 60 % est ajoutée à l'ensemble de la couche.

<p align="center">
    <img src="https://github.com/cnigfr/DDU-SG5-SYMBOLISATION/blob/SYMBOLISATION/__Ressources/illustrations/cc_quartier.png" alt="Exemple de symbolisation des cartes communales à l’échelle quartier">
</p>



A l'échelle « Parcelles » : les zonages apparaissent uniquement en contour décalé à l'intérieur de la zone (pour éviter leur superposition), avec un trait gris central de 1,5 point et de couleur (RVB) 99,99,99
Aux échelles "Quartier" et "Parcelle", le libellé de zone est inscrit en étiquette dans un halo de la couleur du zonage sauf les zones A en noir dans un halo jaune.

<p align="center">
    <img src="https://github.com/cnigfr/DDU-SG5-SYMBOLISATION/blob/SYMBOLISATION/__Ressources/illustrations/cc_parcelles.png" alt="Exemple de symbolisation des cartes communales à l’échelle parcellaire">
</p>

#### Apparences des prescriptions et périmètres d’informations

Les prescriptions et périmètres d’informations apparaissent uniquement à l'échelle « Parcelles ».
La sous-codification liée aux attributs STYPEPSC et STYPEINF n'est pas constamment utilisée pour la symbolisation, mais elle l'est en particulier pour les objets PRESCRIPTION :

* 02-00à02 (limitations de la constructibilité)
* 05-00à08 (emplacements réservés)
* 07-04à05 (éléments de paysage)
* 16-03 (STECAL)
et INFORMATION 04-01 (Périmètre de DPU renforcé)

Les périmètres d’informations apparaissent avec un effet de transparence à 40 % lorsqu’elles sont surfaciques.

Les poncifs surfaciques utilisent comme symboles des caractères choisis dans les polices standards Wingdings2 et  Wingdings3 de la suite Microsoft Office. Il est nécessaire de télécharger et installer ces polices de caractères.

Le détail des légendes des prescriptions et des informations sont disponibles au sein de la [planche de symbolisations du PLU](https://github.com/cnigfr/DDU-SG5-SYMBOLISATION/blob/SYMBOLISATION/PLU/Planche_Symbolisation_CNIG_PLU.pdf) directement accessible sur le Github.

## 2.2. Plan de Sauvergarde et de Mise en Valeur

### Généralités

La légende nationale des Plans de Sauvegarde de Mise en Valeur est définie dans l'Arrêté du 10 octobre 2018 fixant le modèle de légende du document graphique du règlement du PSMV.
Elle est directement accessible ici et est accompagnée de la fiche pratique du Ministère de la Culture sur la légende PSMV.

La dématérialisation des PSMV s'effectue suivant le standard CNIG PSMV.

La proposition de symbolisation PSMV vient compléter celle des PLU et fait également l’objet de spécifications détaillées.
L'Atelier Grégoire André en a suggéré quelques améliorations.

### Spécifications

Tout comme pour le PLU, différentes ressources sont disponibles depuis le Github :

* [Catalogue décrivant en détails les différents symboles recommandés](https://github.com/cnigfr/DDU-SG5-SYMBOLISATION/blob/SYMBOLISATION/PSMV/Catalogue_Symbolisation_CNIG_PSMV.pdf)
* [Planche synthétique regroupant l'ensemble de ces symboles](https://github.com/cnigfr/DDU-SG5-SYMBOLISATION/blob/SYMBOLISATION/PSMV/Planche_Symbolisation_CNIG_PSMV.pdf)
* Fichiers de style aux formats STYLX, SLD et QML.

### Exemple de symbolisation d’un PSMV

<p align="center">
    <img src="https://github.com/cnigfr/DDU-SG5-SYMBOLISATION/blob/SYMBOLISATION/__Ressources/illustrations/PSMV.jpeg" alt="Exemple de symbolisation PSMV">
</p>

1- Les points de vue à préserver peuvent être dotés d’un indice qui renvoie à une liste intégrée au règlement.
2- Lorsque les éléments intérieurs protégés sont nombreux : utiliser un symbole générique ou un indice et renvoyer vers une liste intégrée au règlement. On peut également choisir de protéger l’immeuble en totalité (aplat noir).
3- Les modifications pouvant être imposées sont précisées et listées dans le règlement.
4- Les éléments ponctuels protégés ont des indices qui renvoient à une liste précise intégrée au règlement.
5- Les monuments historiques sont indiqués par le logo, à titre d'info. ils sont généralement protégés au titre du PSMV.
6- La combinaison des limites d’implantation, imposée ou maximale, permet de délimiter une emprise au sol en cas de construction ou de reconstruction d’immeubles.
7- Les espaces verts à créer ou à requalifier peuvent être utilisés pour favoriser la réalisation de toitures végétalisées(superposition des hachures à l’aplat gris).
8- Les espaces à dominante minérale à requalifier ou les espaces verts à requalifier peuvent concerner des espaces existants ou créés suite à des démolitions imposées (superposition des hachures à l’aplat jaune).
9- Le nom du sous-secteur ou de l’OAP figure à l’intérieur de son périmètre (en filigrane ou sur la limite).
10- Le plan applicable à l’intérieur de la limite doit être précisé.

# 3\. Annexe - Recommandations techniques

## 3.1. Installer une nouvelle police de caractères

Pour installer une nouvelle police, telle que la bibliothèque Wingdings2, à l’environnement d’un PC Windows, télécharger le fichier \*.fft  correspondant, puis double-cliquer dessus.
A son ouverture, il est normalement proposé de l'installer. Dans le cas contraire, copier ce fichier dans le dossier C:\\Windows\\Fonts.
Depuis QGIS, la nouvelle police sera proposée depuis le type « symbole de police ».

<p align="center">
    <img src="https://github.com/cnigfr/DDU-SG5-SYMBOLISATION/blob/SYMBOLISATION/__Ressources/illustrations/police.png" alt="Interface d’installation et utilisation d’une police de symboles dans QGIS">
</p>

## 3.2. Traduction des codes « unicodes »

Les ordinateurs codent les polices de caractères en décimal ou en hexadécimal.
Les polices proposées sont codées en hexadécimal. Pour les utiliser depuis un ordinateur codant en décimal, utiliser un convertisseur.
Par exemple : https://sebastienguillon.com/test/javascript/convertisseur.html.

### Systèmes de couleurs

Pour appliquer les couleurs des symboles hexadécimal ou HTML, utiliser un site de conversion de système de couleurs.
Par exemple : https://encycolorpedia.fr/

### Unités des symboles

Pour créer un nouveau symbole dans le respect des spécifications, vérifier l'unité utilisée dans le logiciel SIG.
Par exemple, depuis QGIS, l’unité par défaut est le millimètre. Pour appliquer l'unité « point », sélectionner « Point » dans le paramètre Unité des propriétés du symbole obtenu à partir des propriétés de la donnée.



<p align="center">
    <img src="https://github.com/cnigfr/DDU-SG5-SYMBOLISATION/blob/SYMBOLISATION/__Ressources/illustrations/unites_symboles.png" alt="Paramétrage des unités de symboles">
</p>



## 3.3. Publication des symboles « complexes »

L'affichage de certains symboles "complexes" est susceptible d'être dégradé ou remplacé lors de la publication d'un document d'urbanisme sur le Web.
Avec ArcGIS Server (ESRI) :
Afin de préserver ces symboles lors de la publication avec ArcGIS Server il convient de publier des couches de tuiles correspondant à des images de la carte à plusieurs niveaux d’échelle.
Pour cela, créer un paquetage de tuiles puis le charger sur Portal pour le publier et consommer dans une webmap. Une documentation est disponible ici.

Depuis Geoserver : le principe consiste à récupérer des fichiers SLD sous forme de flux. Pour cela :

* soit utiliser un symbole svg stocké sur une url stable et Geoserver (ou QGIS) l'appelle depuis un SLD structuré comme suit :
'''
<PointSymbolizer>
<Graphic>
<ExternalGraphic>
<OnlineResource xlink:type="simple" xlink:href="file:///var/www/htdocs/sun.svg"/>
<Format>image.png</Format>
<ExternalGraphic>
<Graphic>
<PointSymbolizer>
- Soit créer le symbole directement dans le fichier de style :
<Mark>
<WellKnownName>wkt://POLYGON((0 0.5, 0.2 0.6, 0.4 0.8, 0.5 1, 0.6 0.8, 0.7 0.6, 1 0.5, 0.7 0.4, 0.6 0.2, 0.5 0, 0.4 0.2, 0.2 0.4, 0  0.5))</WellKnownName>
<Fill>
<CssParameter name="fill">#31972a</CssParameter>
</Fill>
</Mark>
'''
