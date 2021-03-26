
# Maintenance des outils
Mode d'emploi pour la mise à jour des fichiers QML, du projet QGIS de visualisation et du récapitulatif Markdown des préconisations.

*Les utilitaires automatisant la mise à jour ont été écrits pour un usage sous PostgreSQL et ne fonctionneront pas nécessairement avec d'autres systèmes de gestion de données.*

[Import des données](#import-des-données) • [Ajout, modification ou suppression de codes/sous-codes](#ajout-modification-ou-suppression-de-codessous-codes) • [Régénération des géométries](#régénération-des-géométries) • [Création, modification, suppression de symboles](#création-modification-suppression-de-symboles) • [Rétro-traduction des QML](#rétro-traduction-des-qml) • [Sauvegarde de la liste des sous-codes et descriptifs mise à jour](#sauvegarde-de-la-liste-des-sous-codes-et-descriptifs-mise-à-jour) • [Mise à jour du projet QGIS de visualisation](#mise-à-jour-du-projet-qgis-de-visualisation) • [Mise à jour du récapitulatif des préconisations](#mise-à-jour-du-récapitulatif-des-préconisations) • [Aide-mémoire des commandes](#aide-mémoire-des-commandes) • [Test d'un symbole](#test-dun-symbole)

## Import des données

Sur le serveur PostgreSQL, créer un schéma `s_cnig_docurba`.

Peupler ce schéma (table, données, fonctions) en exécutant les commandes contenues dans les fichiers :

- *[creation_grille_data.sql](/PLU/maintenance/creation_grille_data.sql)* ;
- *[creation_grille.sql](/PLU/maintenance/creation_grille.sql)* ;
- *[retro_traduction_qml_data.sql](/PLU/maintenance/retro_traduction_qml_data.sql)* ;
- *[retro_traduction_qml.sql](/PLU/maintenance/retro_traduction_qml.sql)* ;
- *[outils_generiques.sql](/PLU/maintenance/outils_generiques.sql)* ;
- *[recapitulatif_markdown.sql](/PLU/maintenance/recapitulatif_markdown.sql)*.

Les données portant sur la symbologie se trouvent dans les tables `plu_zone_urba`, `plu_prescription` et `plu_information`. Tous les autres objets créés sont des utilitaires servant à accélérer les mises à jour.

Les scripts peuvent être exécutés sans difficulté si le schéma `s_cnig_docurba` contient d'anciennes versions des tables et/ou des fonctions. Leur contenu sera remplacé.

[↑ haut de page](#maintenance-des-outils)

## Ajout, modification ou suppression de codes/sous-codes

Si la modification fait suite à l'ajout ou la suppression de codes ou sous-codes, ajouter/enlever les enregistrements en question dans les tables `plu_zone_urba`, `plu_prescription` et/ou `plu_information`.

*Attention à bien remplir le champ `stype_ref`, sans quoi les traitements automatisés ne fonctionneront pas correctement !* Si le sous-code n'a pas de symbologie spécifique, et seulement dans ce cas, il conviendra d'indiquer dans `stype_ref` le sous-code de référence (souvent `'00'`).

[↑ haut de page](#maintenance-des-outils)

## Régénération des géométries

Les carreaux et les géométries type utilisées par le projet QGIS de visualisation doivent être régénérés en exécutant les commandes ci-après.

Pour les zones :

```sql
SELECT s_cnig_docurba.visual_plu_zone_urba_creation_grille() ;
```

Pour les prescriptions :

```sql
SELECT s_cnig_docurba.visual_plu_prescription_creation_grille() ;
```

Pour les informations :

```sql
SELECT s_cnig_docurba.visual_plu_information_creation_grille() ;
```

[↑ haut de page](#maintenance-des-outils)

## Création, modification, suppression de symboles

Charger dans QGIS les données des tables `plu_zone_urba`, `plu_prescription` et/ou `plu_information` avec les types de géométries concernés par les évolutions.

Si un style par défaut avait été sauvegardé antérieurement (cf. deux paragraphes plus loin), il sera appliqué automatiquement au chargement de la couche. Sinon, il faudra importer les [dernières versions des fichiers QML](/PLU/QML) contenant les styles.

Faire les modifications nécessaires sur les symboles.

Enregistrer les styles modifiés dans la base de données (*Propriétés de la couche > onglet Symbologie > bouton Style > Enregistrer le style... > Dans la base de données postgres*), **en prenant garde à utiliser les noms suivants et à cocher la case *Utiliser comme style par défaut pour cette couche*** :

| Table            | Géométrie  | Nom à donner au style |
| :--------------- | :--------- | :-------------------- |
| plu_prescription | surfacique | plu_prescription_surf |
| plu_prescription | linéaire   | plu_prescription_lin  |
| plu_prescription | ponctuelle | plu_prescription_pct  |
| plu_information  | surfacique | plu_information_surf  |
| plu_information  | linéaire   | plu_information_lin   |
| plu_information  | ponctuelle | plu_information_pct   |
| plu_zone_urba    | surfacique | plu_zone_urba         |

Concrètement, les styles sont stockés dans la table `layer_styles` du schéma `public` (QGIS crée cette table si elle n'existe pas encore).

[↑ haut de page](#maintenance-des-outils)

## Rétro-traduction des QML

Les descriptions littérales des symboles sont générées automatiquement à partir des QML, en exécutant les commandes ci-après.

Pour les zones :

```sql
SELECT s_cnig_docurba.qml_plu_zone_urba_maj_symb_qgis() ;
```

Pour les prescriptions :

```sql
SELECT s_cnig_docurba.qml_plu_prescription_maj_symb_qgis() ;
```

Pour les informations :

```sql
SELECT s_cnig_docurba.qml_plu_information_maj_symb_qgis() ;
```

Les descriptifs déduits des QML apparaîtront :
- dans les champs `symb_surf`, `symb_lin` et `symb_pct` des tables `plu_prescription` et `plu_information` ;
- dans les champs `symb_sup2500` et `symb_inf2500` de la table `plu_zone_urba` (géométrie surfacique uniquement, mais symboles différents pour les échelles supérieures ou inférieures à 1:2500).

Si certains paramètres ou valeurs sont en anglais, c'est parce que leur traduction française n'a pas encore été répertoriée.

Par précaution, il est recommandé de toujours exécuter la fonction de recherche des termes non traduits :

```sql
SELECT s_cnig_docurba.qml_maj_traduction() ;
```

Cette fonction ajoute les termes utilisés pour la première fois :
- dans la table `qml_traduction_class` pour les classes de symboles (ex : _SimpleMarker_) ;
- dans la table `qml_traduction_prop` pour les propriétés de chaque classe de symbole (ex : propriété *line_width* de la classe _SimpleLine_)
- dans la table `qml_traduction_value` pour les valeurs prises par les propriétés (ex : _dash_ comme valeur pour la propriété *line_style* de la classe _SimpleLine_), uniquement si le champ `b_trad_value` de `qml_traduction_prop` vaut `True` pour la propriété considérée.

La fonction renvoie :
- "_aucune traduction manquante_" si des traductions sont déjà saisies pour tous les termes recensés dans les tables `qml_traduction_class`, `qml_traduction_prop` et `qml_traduction_value` (aucune valeur `NULL` dans les champs `traduction`) ;
- sinon, un message indiquant quelles tables doivent être complétées.

Si les valeurs prises par une propriété doivent faire l'objet d'une traduction mais n'ont pas été automatiquement ajoutées à `qml_traduction_value`, il faudra basculer sur `True` le champ `b_trad_value` dans `qml_traduction_prop` pour la propriété en question, puis relancer la fonction `qml_maj_traduction`.

NB : Les noms des symboles ponctuels simples (_circle_, etc.) n'ont volontairement pas été traduits en français, car c'est anglais qu'ils apparaissent dans les infobulles de l'interface QGIS.

Les traductions manquantes doivent être renseignées dans les champs `traduction` des tables `qml_traduction_class`, `qml_traduction_prop` et `qml_traduction_value` :

```sql
SELECT * FROM s_cnig_docurba.qml_traduction_class WHERE traduction IS NULL ;
SELECT * FROM s_cnig_docurba.qml_traduction_prop WHERE traduction IS NULL ;
SELECT * FROM s_cnig_docurba.qml_traduction_value WHERE traduction IS NULL ;
```

**Attention, les "traductions" ne sont pas libres !** Il s'agira de reprendre la terminologie utilisée dans l'interface française de QGIS pour la classe, la propriété ou la valeur dont il est question. Une même propriété peut être désignée par des expressions différentes selon la classe de symbole, et idem pour les valeurs.

On devra ensuite relancer les commandes qui calculent les descriptifs à partir des QML pour que les nouvelles traductions soient prises en compte.

Si l'une des trois tables `qml_traduction_class`, `qml_traduction_prop` ou `qml_traduction_value` a été modifiée, il faudra reverser la nouvelle version dans *[retro_traduction_qml_data.sql](/PLU/maintenance/retro_traduction_qml_data.sql)*.

Pour `qml_traduction_class`, il s'agira de remplacer la commande `INSERT` par le résultat de la commande ci-après :

```sql
SELECT s_cnig_docurba.util_genere_commande_insert(
    's_cnig_docurba',
    'qml_traduction_class',
    ARRAY['symbol_class', 'traduction']
    ) ;
```

Pour `qml_traduction_prop` :

```sql
SELECT s_cnig_docurba.util_genere_commande_insert(
    's_cnig_docurba',
    'qml_traduction_prop',
    ARRAY['symbol_class', 'symbol_prop', 'traduction', 'unite_implicite', 'b_trad_value']
    ) ;
```

Pour `qml_traduction_value` :

```sql 
SELECT s_cnig_docurba.util_genere_commande_insert(
    's_cnig_docurba',
    'qml_traduction_value',
    ARRAY['symbol_class', 'symbol_prop', 'symbol_value', 'traduction']
    ) ;
```

[↑ haut de page](#maintenance-des-outils)

## Sauvegarde de la liste des sous-codes et descriptifs mise à jour

Pour faciliter les mises à jour ultérieures, il est important de reverser la liste à jour dans *[creation_grille_data.sql](/PLU/maintenance/creation_grille_data.sql)*, et plus précisément de remplacer les commandes `INSERT` de chaque table modifiée par le résultat des commandes suivantes.

Pour les zones :

```sql
SELECT s_cnig_docurba.util_genere_commande_insert(
    's_cnig_docurba',
    'plu_zone_urba',
    ARRAY['typezone', 'lib_type']
    ) ;
```

Pour les prescriptions :

```sql
SELECT s_cnig_docurba.util_genere_commande_insert(
    's_cnig_docurba',
    'plu_prescription',
    ARRAY['typepsc', 'stypepsc', 'lib_stype', 'stype_ref']
    ) ;
```

Pour les informations :

```sql
SELECT s_cnig_docurba.util_genere_commande_insert(
    's_cnig_docurba',
    'plu_information',
    ARRAY['typeinf', 'stypeinf', 'lib_stype', 'stype_ref']
    ) ;
```

Les données des autres champs ne sont pas conservées, dans la mesure où elles peuvent (et doivent) être régénérées par des fonctions.

[↑ haut de page](#maintenance-des-outils)

## Mise à jour du projet QGIS de visualisation

Pour actualiser le projet QGIS de visualisation et les QML, on pourra exécuter le batch *[maj_data_gpkg.bat](/PLU/maintenance/maj_data_gpkg.bat)*.

Celui-ci :
- régénère les tables du GeoPackage *data.gpkg* qui contient les données du projet QGIS de visualisation à partir des tables PostgreSQL `plu_zone_urba`,  `plu_prescription` et `plu_information` ;
- met à jour les styles par défaut des tables du GeoPackage à partir des styles sauvegardés dans `layer_styles` ;
- régénère les fichiers QML à partir des styles sauvegardés dans `layer_styles`.

Les styles intégrés au projet QGIS ne sont à ce stade pas mis à jour par le batch. Il est donc nécessaire d'ouvrir le projet (sous QGIS 3.10 !) et, pour chaque couche pour laquelle des symboles ont été modifiés (y compris les carreaux, le cas échéant) de recharger le style par défaut depuis le GeoPackage, puisque lui a bien été actualisé : *Propriétés de la couche > onglet Symbologie > bouton Style > Restaurer le style par défaut > Base de données source*.

Le projet QGIS et les QML sont à reverser sur le GitHub après mise à jour, à la racine de [PLU](/PLU) pour le projet et dans le répertoire [QML](/PLU/QML) pour les QML.

[↑ haut de page](#maintenance-des-outils)

## Mise à jour du récapitulatif des préconisations

Le contenu du récapitulatif Markdown - fichier *[preconisations.md](/PLU/preconisations.md)* - doit être régénéré avec la commande suivante (résultat à recopier en enlevant les éventuels guillemets au début et à la fin du texte) :

```sql
SELECT s_cnig_docurba.md_generateur_plu('/PLU/vignettes') ;
```

Il sera également nécessaire d'ajouter des vignettes pour les sous-codes dont les spécifications ont été créées ou de remplacer les vignettes en cas de modification des spécifications (répertoire [vignettes](/PLU/vignettes)). Pour ce faire, on utilisera les composeurs du projet QGIS, **à ouvrir sous QGIS 3.16 ou supérieur** pour un meilleur rendu.

[↑ haut de page](#maintenance-des-outils)

## Aide-mémoire des commandes

```sql
-- génération de la grille de visualisation :
-- > zones
SELECT s_cnig_docurba.visual_plu_zone_urba_creation_grille() ;
-- > prescriptions
SELECT s_cnig_docurba.visual_plu_prescription_creation_grille() ;
-- > informations
SELECT s_cnig_docurba.visual_plu_information_creation_grille() ;

-- rétro-traduction des symboles :
-- > zones
SELECT s_cnig_docurba.qml_plu_zone_urba_maj_symb_qgis() ;
-- > prescriptions
SELECT s_cnig_docurba.qml_plu_prescription_maj_symb_qgis() ;
-- > informations
SELECT s_cnig_docurba.qml_plu_information_maj_symb_qgis() ;

-- recherche des traductions manquantes :
SELECT s_cnig_docurba.qml_maj_traduction() ;

-- pour compléter les traductions :
-- > classes
SELECT * FROM s_cnig_docurba.qml_traduction_class WHERE traduction IS NULL ;
-- > propriétés
SELECT * FROM s_cnig_docurba.qml_traduction_prop WHERE traduction IS NULL ;
-- > valeurs
SELECT * FROM s_cnig_docurba.qml_traduction_value WHERE traduction IS NULL ;

-- nouvelles commandes INSERT pour les tables de traductions complétées :
-- > classes
SELECT s_cnig_docurba.util_genere_commande_insert(
    's_cnig_docurba',
    'qml_traduction_class',
    ARRAY['symbol_class', 'traduction']
    ) ;
-- > propriétés
SELECT s_cnig_docurba.util_genere_commande_insert(
    's_cnig_docurba',
    'qml_traduction_prop',
    ARRAY['symbol_class', 'symbol_prop', 'traduction', 'unite_implicite', 'b_trad_value']
    ) ;
-- > valeurs
SELECT s_cnig_docurba.util_genere_commande_insert(
    's_cnig_docurba',
    'qml_traduction_value',
    ARRAY['symbol_class', 'symbol_prop', 'symbol_value', 'traduction']
    ) ;

-- nouvelles commandes INSERT pour les listes de codes mises à jour :
-- > zones
SELECT s_cnig_docurba.util_genere_commande_insert(
    's_cnig_docurba',
    'plu_zone_urba',
    ARRAY['typezone', 'lib_type']
    ) ;
-- > prescriptions
SELECT s_cnig_docurba.util_genere_commande_insert(
    's_cnig_docurba',
    'plu_prescription',
    ARRAY['typepsc', 'stypepsc', 'lib_stype', 'stype_ref']
    ) ;
-- > informations
SELECT s_cnig_docurba.util_genere_commande_insert(
    's_cnig_docurba',
    'plu_information',
    ARRAY['typeinf', 'stypeinf', 'lib_stype', 'stype_ref']
    ) ;

-- nouveau récapitulatif des préconisations Markdown :
SELECT s_cnig_docurba.md_generateur_plu('/PLU/vignettes') ;
```

[↑ haut de page](#maintenance-des-outils)

## Test d'un symbole

Pour obtenir les spécifications littérales d'un nouveau symbole encore non validé par le SG5, on commencera par sauvegarder le style qui implémente ce symbole dans la base, **sous n'importe quel nom autre que ceux à utiliser pour les styles validés** (cf. [tableau ci-avant](#création-modification-suppression-de-symboles)).

Puis lancer la commande suivante, en remplaçant *nom_du_style* par le nom du style :

```sql
SELECT s_cnig_docurba.qml_retro_traduction_qml('^nom_du_style$') ;
```

Ceci ajoute à la table `qml_detail` les composants de tous les symboles du style.

Pour la suite, il est nécessaire de connaître le numéro de la règle pour laquelle on veut éditer les spécifications. Une méthode consiste à compter les règles - uniquement celles avec des symboles associés - dans QGIS (*Propriétés de la couche > Symbologie*), depuis le haut et en commençant par zéro.

Il est également possible de voir les numéros des règles du style et les filtres correspondants avec la requête suivante, en remplaçant *nom_du_style* par le nom du style :

```sql
SELECT DISTINCT regle_id, regle FROM s_cnig_docurba.qml_detail WHERE ref_table = 'nom_du_style' ORDER BY regle_id ;
```

Les spécifications littérales sont renvoyées par la commande ci-après, en remplaçant *nom_du_style* par le nom du style et *r* par le numéro de la règle :

```sql
SELECT s_cnig_docurba.qml_jolie_transcription('nom_du_style', r) ;
```

Il pourra être nécessaire d'ajouter des traductions pour certains termes, comme détaillé dans la partie [Rétro-traduction des QML](#rétro-traduction-des-qml).

Une fois les tests terminés, il pourra être préférable de nettoyer `qml_detail` :

```sql
DELETE FROM s_cnig_docurba.qml_detail WHERE ref_table = 'nom_du_style' ;
```

Voire de supprimer le style sauvegardé :

```sql
DELETE FROM layer_styles WHERE stylename = 'nom_du_style' ;
```

[↑ haut de page](#maintenance-des-outils)




