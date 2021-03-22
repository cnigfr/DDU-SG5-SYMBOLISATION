
# Visualisation des préconisations de symbolisation
Mode d'emploi pour la mise à jour des fichiers QML, du projet QGIS de visualisation et du récapitulatif Markdown des préconisations.

*Les utilitaires automatisant la mise à jour ont été écrits pour un usage sous PostgreSQL et ne fonctionneront pas nécessairement avec d'autres systèmes de gestion de données.*

## Import des données

Créer un schéma `s_cnig_docurba`.

Peupler ce schéma (table, données, fonctions) en exécutant les commandes contenues dans les fichiers :

* [visualisateur_qgis_creation_grille_data.sql](/PLU/maintenance/visualisateur_qgis_creation_grille_data.sql) ;
* [visualisateur_qgis_creation_grille.sql](/PLU/maintenance/visualisateur_qgis_creation_grille.sql) ;
* [retrotraduction_qml_data.sql](/PLU/maintenance/retrotraduction_qml_data.sql) ;
* [retrotraduction_qml.sql](/PLU/maintenance/retrotraduction_qml.sql) ;
* [outils_generiques.sql](/PLU/maintenance/outils_generiques.sql) ;
* [recapitulatif_markdown.sql](/PLU/maintenance/recapitulatif_markdown.sql).

Les données portant sur la symbologie se trouvent dans les tables `plu_prescription` et `plu_information`. Tous les autres objets créés sont des utilitaires servant à accélérer les mises à jour.


## Ajout, modification ou suppression de codes/sous-codes

Si la modification fait suite à l'ajout ou la suppression de codes ou sous-codes, ajouter/enlever les enregistrements en question dans les tables `plu_prescription` et `plu_information`.

*Attention à bien remplir le champ `stype_ref`, sans quoi les traitements automatisés ne fonctionneront pas correctement !* Si le sous-code n'a pas de symbologie spécifique, et seulement dans ce cas, il conviendra d'indiquer dans `stype_ref` le sous-code de référence (souvent `'00'`).


## Régénération des géométries

Les carreaux et les géométries type utilisées par le projet QGIS de visualisation doivent être regénérés en exécutant les commandes ci-après.

Pour les prescriptions :

```sql
SELECT s_cnig_docurba.visual_plu_prescription_creation_grille() ;
```

Pour les informations :

```sql
SELECT s_cnig_docurba.visual_plu_information_creation_grille() ;
```


## Création, modification, suppression de symboles

Charger dans QGIS les données des tables `plu_prescription` et/ou `plu_information`, pour les types de géométries concernés par les évolutions.

Importer les dernières versions des fichiers QML contenant les styles, faire les modifications nécessaires.

Exporter les styles au format QML (Propriétés de la couche > onglet Symbologie > bouton Style > Enregistrer le style... > Comme fichier de style QGIS QML) avec les noms ci-après :

| Table            | Géométrie  | Nom à donner au style |
| :--------------- | :--------- | :-------------------- |
| plu_prescription | surfacique | plu_prescription_surf |
| plu_prescription | linéaire   | plu_prescription_lin  |
| plu_prescription | ponctuelle | plu_prescription_pct  |
| plu_information  | surfacique | plu_information_surf  |
| plu_information  | linéaire   | plu_information_lin   |
| plu_information  | ponctuelle | plu_information_pct   |


## Rétro-traduction des QML

Les descriptions littérales des symboles sont générées automatiquement à partir des QML.

Enregistrer les styles modifiés dans la base de données (Propriétés de la couche > onglet Symbologie > bouton Style > Enregistrer le style... > Dans la base de données postgres), en prenant garde à utiliser les mêmes noms que pour les fichiers QML.

Exécuter les commandes ci-après.

Pour les prescriptions :

```sql
SELECT s_cnig_docurba.qml_plu_prescription_maj_symb_qgis() ;
```

Pour les informations :

```sql
SELECT s_cnig_docurba.qml_plu_information_maj_symb_qgis() ;
```

Les descriptifs déduits des QML apparaîtront dans les champs `symb_surf`, `symb_lin` et `symb_pct` des tables `plu_prescription` et `plu_information`.

NB1 : si certains paramètres ou valeurs apparaissent en anglais, c'est parce que leur traduction française n'a pas encore été répertoriée. Pour y remédier, il faudra lancer la commande de recherche des termes non traduits :

```sql
SELECT s_cnig_docurba.qml_maj_traduction() ;
```

Les valeurs manquantes doivent être renseignées dans les champs traductions des tables `qml_traduction_class`, `qml_traduction_prop` et `qml_traduction_value` :

```sql
SELECT * FROM s_cnig_docurba.qml_traduction_class WHERE traduction IS NULL ;
SELECT * FROM s_cnig_docurba.qml_traduction_prop WHERE traduction IS NULL ;
SELECT * FROM s_cnig_docurba.qml_traduction_value WHERE traduction IS NULL ;
```

On devra ensuite relancer les commandes qui calculent les descriptifs à partir des QML.

Si l'une des trois tables `qml_traduction_class`, `qml_traduction_prop` ou `qml_traduction_value` a été modifiée, il faudra reverser la nouvelle version dans *retrotraduction_qml_data.sql*.

Pour `qml_traduction_class`, il s'agira du résultat de la commande ci-après :

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
    ARRAY['symbol_class', 'symbol_prop', 'traduction', 'unite_implicite']
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

NB2 : Les noms des symboles ponctuels simples (circle, etc.) n'ont volontairement pas été traduits en français, car c'est anglais qu'ils apparaissent dans les infobulles de l'interface QGIS.

## Sauvegarde de la liste des sous-codes et descriptifs mis à jour

Pour faciliter les mises à jour suivantes, il est important de reverser la liste à jour dans *visualisateur_qgis_creation_grille_data.sql*, et plus précisément le résultat des commandes suivantes.

Pour les prescriptions :

```sql
SELECT s_cnig_docurba.util_genere_commande_insert(
    's_cnig_docurba',
    'plu_prescription',
    ARRAY['typepsc', 'stypepsc', 'libelle', 'stype_ref']
    ) ;
```

Pour les informations :

```sql
SELECT s_cnig_docurba.util_genere_commande_insert(
    's_cnig_docurba',
    'plu_information',
    ARRAY['typeinf', 'stypeinf', 'libelle', 'stype_ref']
    ) ;
```

Les données des autres champs ne sont pas conservées, dans la mesure où elles peuvent (et doivent) être régénérées par des fonctions.


## Mise à jour du projet QGIS de visualisation

Pour actualiser les tables du géopackage *data.gpkg* qui contiennent les données du projet QGIS de visualisation à partir des tables PostgreSQL `plu_prescription` et `plu_information`, on pourra exécuter le batch [maj_data_gpkg.bat](/PLU/maintenance/maj_data_gpkg.bat).

Les modifications apportées aux symboles devront être répercutées dans le projet de visualisation pour chacune des couches concernées, en rechargeant les QML préalablement exportés (Propriétés de la couche > onglet Symbologie > bouton Style > Charger le style... > Depuis un fichier).


## Mise à jour du récapitulatif des préconisations

Le contenu du récapitulatif Markdown (fichier [preconisations.md](/PLU/preconisations.md)) doit être régénéré avec la commande suivante :

```sql
SELECT s_cnig_docurba.md_generateur_plu('/PLU/vignettes') ;
```

Il sera également nécessaire d'ajouter des vignettes pour les sous-codes dont les spécifications ont été créées ou de remplacer les vignettes en cas de modification des spécifications (répertoire [vignettes](/PLU/vignettes)).
