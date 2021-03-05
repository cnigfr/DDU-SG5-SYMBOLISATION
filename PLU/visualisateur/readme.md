
# Visualisateur QGIS des préconisations de symbolisation
Mode d'emploi pour la mise à jour.

*Les utilitaires automatisant la mise à jour ont été écrits pour un usage sous PostgreSQL et ne fonctionneront pas nécessairement avec d'autres systèmes de gestion de données.*

## Import des données

Créer un schéma `s_cnig_docurba`.

Peupler ce schéma (table, données, fonctions) en exécutant les commandes contenues dans les fichiers :

* visualisateur_qgis_creation_grille_data.sql ;
* visualisateur_qgis_creation_grille.sql ;
* retrotraduction_qml_data.sql ;
* retrotraduction_qml.sql.

Les données du visualisateur se trouvent dans les tables `plu_prescription` et `plu_information`. Tous les autres objets créés sont des utilitaires servant à accélérer les mises à jour.


## Ajout, modification ou suppression de codes/sous-codes

Si la modification fait suite à l'ajout ou la suppression de codes ou sous-codes, ajouter/enlever les enregistrements en question dans les tables `plu_prescription` et `plu_information`.

*Attention à bien remplir les champs, sans quoi les traitements automatisés risquent de ne pas fonctionner correctement !* Si le sous-code n'a pas de symbologie spécifique, il conviendra d'indiquer dans `stype_ref` le sous-code de référence (souvent `'00'`). Les valeurs saisies dans les champs `symb_surf`, `symb_lin` et `symb_pct` - descriptifs textuels des symboles à utiliser pour les géométries surfaciques, linéaires et ponctuelles - n'importent pas directement pour les traitements, mais il est essentiel que ces champs soient vides s'il n'existe pas de symbologie pour le sous-codes (y compris s'il utilise celle d'un autre sous-code) et non vides dans le cas contraire.


## Régénération des géométries

Les carreaux et les géométries type du visualisateur doivent être regénérés en exécutant les commandes ci-après.

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

Pour vérifier que les styles revus sont conformes aux spécifications, ou pour faciliter la rédaction desdites spécifications, il est possible de déduire des QML des descriptions littérales des symboles.

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

Les descriptifs déduits des QML apparaîtront dans les champs `symb_surf_qgis`, `symb_lin_qgis` et `symb_pct_qgis` des tables `plu_prescription` et `plu_information`.

NB : si certains paramètres sont écrits en anglais, c'est parce que leur traduction française n'a pas encore été répertoriée. Pour y remédier, il faudra lancer la commande de recherche des termes non traduits :

```sql
SELECT s_cnig_docurba.qml_maj_traduction() ;
```

Il faudra alors renseigner les valeurs manquantes dans les champs traductions des tables `qml_traduction_class`, `qml_traduction_prop` et `qml_traduction_value` :

```sql
SELECT * FROM s_cnig_docurba.qml_traduction_class WHERE traduction IS NULL ;
SELECT * FROM s_cnig_docurba.qml_traduction_prop WHERE traduction IS NULL ;
SELECT * FROM s_cnig_docurba.qml_traduction_value WHERE traduction IS NULL ;
```

Si l'une de ces trois tables a été modifiée, il faudra reverser la nouvelle version dans *retrotraduction_qml_data.sql*.

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

Pour `qml_traduction_prop` :

```sql 
SELECT s_cnig_docurba.util_genere_commande_insert(
    's_cnig_docurba',
    'qml_traduction_value',
    ARRAY['symbol_class', 'symbol_prop', 'symbol_value', 'traduction']
    ) ;
```


## Sauvegarde de la liste des sous-codes et descriptifs mis à jour

Pour faciliter les mises à jour suivantes, il est important de reverser la liste à jour dans *visualisateur_qgis_creation_grille_data.sql*, et plus précisément le résultat des commandes suivantes.

Pour les prescriptions :

```sql
SELECT s_cnig_docurba.visual_plu_prescription_creation_grille() ;
```

Pour les informations :

```sql
SELECT s_cnig_docurba.visual_plu_information_creation_grille() ;
```

