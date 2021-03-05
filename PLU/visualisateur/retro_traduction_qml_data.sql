
-- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
--
-- GT CNIG DDU - Préconisations de symbologie
-- > Utilitaires de rétro-traduction des fichiers de style QGIS (QML)
-- en descriptions littérales des symboles.
-- >> Données.
--
-- Copyright CNIG, 2021.
--
-- contributeurs : Leslie Lemaire (MTE-MCTRCT-Mer, service du numérique).
--
-- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
--
-- schéma cible : s_cnig_docurba
--
-- liste des objets créés ou remplacés :
-- TABLE: s_cnig_docurba.qml_detail
-- TABLE: s_cnig_docurba.qml_traduction_class
-- TABLE: s_cnig_docurba.qml_traduction_prop
-- TABLE: s_cnig_docurba.qml_traduction_value
--
-- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -


-- TABLE: s_cnig_docurba.qml_detail

CREATE TABLE IF NOT EXISTS s_cnig_docurba.qml_detail (
    id serial PRIMARY KEY,
    ref_table text,
    regle_id int,
    regle text,
    symbol_id text,
    symbol_type text,
    symbol_class text,
    symbol_prop text,
    symbol_value text
    ) ;
    
COMMENT ON TABLE s_cnig_docurba.qml_detail IS '[Rétro-traduction des QML] Table de dépouillement des QML.' ;
COMMENT ON COLUMN s_cnig_docurba.qml_detail.id IS 'Identifiant.' ;
COMMENT ON COLUMN s_cnig_docurba.qml_detail.ref_table IS 'Nom du style (champ stylename de layer_styles), présumé correspondre à celui d''une table d''un standard.' ;
COMMENT ON COLUMN s_cnig_docurba.qml_detail.regle_id IS 'Identifiant de la règle, tel qu''il apparaît dans le QML (entier).' ;
COMMENT ON COLUMN s_cnig_docurba.qml_detail.regle IS 'Expression conditionnelle de la règle, tel qu''elle apparaît dans le QML.' ;
COMMENT ON COLUMN s_cnig_docurba.qml_detail.symbol_id IS 'Identifiant du symbole. Pour le premier niveau de symbole, le premier chiffre est le numéro qui apparaît dans le QML pour le "symbol", il est séparé par un tiret d''un numéro d''ordre arbitrairement attribué au "layer". Si le symbole est un composant d''un autre symbole, son identifiant commence par l''identifiant du parent, séparé par un point de son suffixe propre (numéro d''ordre arbitrairement attribué au "symbol" - numéro d''ordre arbitrairement attribué au "layer").' ;
COMMENT ON COLUMN s_cnig_docurba.qml_detail.symbol_type IS 'Type de symbole.' ;
COMMENT ON COLUMN s_cnig_docurba.qml_detail.symbol_class IS 'Classe de symbole.' ;
COMMENT ON COLUMN s_cnig_docurba.qml_detail.symbol_prop IS 'Propriété.' ;
COMMENT ON COLUMN s_cnig_docurba.qml_detail.symbol_value IS 'Valeur prise par la propriété.' ;

/*
pas de données sauvegardées pour cette table, elles sont déduites
des QML par les fonctions de rétro-traduction.
*/



-- TABLE: s_cnig_docurba.qml_traduction_class

CREATE TABLE IF NOT EXISTS s_cnig_docurba.qml_traduction_class (
    id serial PRIMARY KEY,
    symbol_class text,
    traduction text,
    CONSTRAINT symbol_class_uni UNIQUE (symbol_class)
    ) ;

COMMENT ON TABLE s_cnig_docurba.qml_traduction_class IS '[Rétro-traduction des QML] Correspondance entre les classes de symbole et les termes utilisés dans l''interface française de QGIS pour les désigner.' ;
COMMENT ON COLUMN s_cnig_docurba.qml_traduction_class.id IS 'Identifiant.' ;
COMMENT ON COLUMN s_cnig_docurba.qml_traduction_class.symbol_class IS 'Libellé de classe de symbole (correspond au champ de même nom dans qml_detail).' ;
COMMENT ON COLUMN s_cnig_docurba.qml_traduction_class.traduction IS 'Traduction du libellé de classe.' ;

/*
pour régénérer la commande INSERT ci-après à partir de la base :
SELECT s_cnig_docurba.util_genere_commande_insert(
    's_cnig_docurba',
    'qml_traduction_class',
    ARRAY['symbol_class', 'traduction']
    ) ;
    
si, suite à une modification des QML, de nouveaux termes
nécessitent une traduction, ils peuvent être ajoutés à la
table avec la commande suivante (les traductions devant
bien entendu être saisies manuellement) :
SELECT s_cnig_docurba.qml_maj_traduction() ;
*/

INSERT INTO s_cnig_docurba.qml_traduction_class (symbol_class, traduction) VALUES
    ('FontMarker', 'Symbole de police'),
    ('HashLine', 'Ligne hachurée'),
    ('LinePatternFill', 'Motif de lignes'),
    ('MarkerLine', 'Ligne de symboles'),
    ('PointPatternFill', 'Motif de points'),
    ('SimpleFill', 'Remplissage simple'),
    ('SimpleLine', 'Ligne simple'),
    ('SimpleMarker', 'Symbole simple') ;


-- TABLE: s_cnig_docurba.qml_traduction_prop

CREATE TABLE IF NOT EXISTS s_cnig_docurba.qml_traduction_prop (
    id serial PRIMARY KEY,
    symbol_class text,
    symbol_prop text,
    traduction text,
    unite_implicite text,
    CONSTRAINT symbol_uni UNIQUE (symbol_class, symbol_prop)
    ) ;

COMMENT ON TABLE s_cnig_docurba.qml_traduction_prop IS '[Rétro-traduction des QML] Rétro-traduction des QML. Correspondance entre les noms des propriétés des symboles et les termes utilisés dans l''interface française de QGIS pour les désigner.' ;
COMMENT ON COLUMN s_cnig_docurba.qml_traduction_prop.id IS 'Identifiant.' ;
COMMENT ON COLUMN s_cnig_docurba.qml_traduction_prop.symbol_class IS 'Libellé de classe de symbole (correspond au champ de même nom dans qml_detail).' ;
COMMENT ON COLUMN s_cnig_docurba.qml_traduction_prop.symbol_prop IS 'Libellé de propriété (correspond au champ de même nom dans qml_detail).' ;
COMMENT ON COLUMN s_cnig_docurba.qml_traduction_prop.traduction IS 'Traduction du libellé de propriété.' ;
COMMENT ON COLUMN s_cnig_docurba.qml_traduction_prop.unite_implicite IS 'Unité à faire apparaître à droite de la valeur (uniquement lorsque l''unité n''est pas paramétrable dans QGIS).' ;

/*
pour régénérer la commande INSERT ci-après à partir de la base :
SELECT s_cnig_docurba.util_genere_commande_insert(
    's_cnig_docurba',
    'qml_traduction_prop',
    ARRAY['symbol_class', 'symbol_prop', 'traduction', 'unite_implicite']
    ) ;
    
si, suite à une modification des QML, de nouveaux termes
nécessitent une traduction, ils peuvent être ajoutés à la
table avec la commande suivante (les traductions devant
bien entendu être saisies manuellement) :
SELECT s_cnig_docurba.qml_maj_traduction() ;
*/

INSERT INTO s_cnig_docurba.qml_traduction_prop (symbol_class, symbol_prop, traduction, unite_implicite) VALUES
    ('FontMarker', 'angle', 'rotation', '°'),
    ('FontMarker', 'chr', 'caractère(s)', NULL),
    ('FontMarker', 'color', 'couleur de remplissage (RVB)', NULL),
    ('FontMarker', 'font', 'famille de police', NULL),
    ('FontMarker', 'joinstyle', 'style de jointure', NULL),
    ('FontMarker', 'offset', 'décalage (en x, en y)', NULL),
    ('FontMarker', 'outline_color', 'couleur de trait (RVB)', NULL),
    ('FontMarker', 'outline_width', 'largeur de trait', NULL),
    ('FontMarker', 'size', 'taille', NULL),
    ('FontMarker', 'vertical_anchor_point', 'point d''ancrage vertical', NULL),
    ('HashLine', 'hash_length', 'longueur de hachure', NULL),
    ('HashLine', 'interval', 'intervalle', NULL),
    ('HashLine', 'offset', 'décalage de la ligne', NULL),
    ('HashLine', 'offset_along_line', 'décalage le long de la ligne', NULL),
    ('LinePatternFill', 'angle', 'rotation', '°'),
    ('LinePatternFill', 'distance', 'espacement', NULL),
    ('LinePatternFill', 'offset', 'décalage', NULL),
    ('MarkerLine', 'interval', 'intervalle', NULL),
    ('MarkerLine', 'offset', 'décalage de la ligne', NULL),
    ('MarkerLine', 'offset_along_line', 'décalage le long de la ligne', NULL),
    ('PointPatternFill', 'displacement_x', 'déplacement horizontal', NULL),
    ('PointPatternFill', 'displacement_y', 'déplacement vertical', NULL),
    ('PointPatternFill', 'distance_x', 'distance horizontale', NULL),
    ('PointPatternFill', 'distance_y', 'distance verticale', NULL),
    ('PointPatternFill', 'offset_x', 'décalage horizontal', NULL),
    ('PointPatternFill', 'offset_y', 'décalage vertical', NULL),
    ('SimpleFill', 'color', 'couleur de remplissage (RVB)', NULL),
    ('SimpleFill', 'outline_color', 'couleur de trait (RVB)', NULL),
    ('SimpleFill', 'outline_style', 'style de trait', NULL),
    ('SimpleFill', 'outline_width', 'largeur de trait', NULL),
    ('SimpleFill', 'style', 'style de remplissage', NULL),
    ('SimpleLine', 'capstyle', 'style de cap', NULL),
    ('SimpleLine', 'customdash', 'modèle de tiret personnalisé (tiret ; espace)', NULL),
    ('SimpleLine', 'joinstyle', 'style de jointure', NULL),
    ('SimpleLine', 'line_color', 'couleur (RVB)', NULL),
    ('SimpleLine', 'line_style', 'style de trait', NULL),
    ('SimpleLine', 'line_width', 'largeur de trait', NULL),
    ('SimpleMarker', 'angle', 'rotation', '°'),
    ('SimpleMarker', 'color', 'couleur de remplissage (RVB)', NULL),
    ('SimpleMarker', 'joinstyle', 'style de jointure', NULL),
    ('SimpleMarker', 'name', 'nom du symbole', NULL),
    ('SimpleMarker', 'outline_color', 'couleur de trait (RVB)', NULL),
    ('SimpleMarker', 'outline_style', 'style de trait', NULL),
    ('SimpleMarker', 'outline_width', 'largeur de trait', NULL),
    ('SimpleMarker', 'size', 'taille', NULL) ;


-- TABLE: s_cnig_docurba.qml_traduction_value

CREATE TABLE IF NOT EXISTS s_cnig_docurba.qml_traduction_value (
    id serial PRIMARY KEY,
    symbol_class text,
    symbol_prop text,
    symbol_value text,
    traduction text,
    CONSTRAINT symbol_value_uni UNIQUE (symbol_class, symbol_prop, symbol_value)
    ) ;

COMMENT ON TABLE s_cnig_docurba.qml_traduction_value IS '[Rétro-traduction des QML] Rétro-traduction des QML. Correspondance entre certaines valeurs prises par les propriétés des symboles et les termes utilisés dans l''interface française de QGIS pour les désigner.' ;
COMMENT ON COLUMN s_cnig_docurba.qml_traduction_value.id IS 'Identifiant.' ;
COMMENT ON COLUMN s_cnig_docurba.qml_traduction_value.symbol_class IS 'Libellé de classe de symbole (correspond au champ de même nom dans qml_detail).' ;
COMMENT ON COLUMN s_cnig_docurba.qml_traduction_value.symbol_prop IS 'Libellé de propriété (correspond au champ de même nom dans qml_detail).' ;
COMMENT ON COLUMN s_cnig_docurba.qml_traduction_value.symbol_value IS 'Libellé de valeur prise par la propriété (correspond au champ de même nom dans qml_detail).' ;
COMMENT ON COLUMN s_cnig_docurba.qml_traduction_value.traduction IS 'Traduction du libellé de valeur.' ;

/*
pour régénérer la commande INSERT ci-après à partir de la base :
SELECT s_cnig_docurba.util_genere_commande_insert(
    's_cnig_docurba',
    'qml_traduction_value',
    ARRAY['symbol_class', 'symbol_prop', 'symbol_value', 'traduction']
    ) ;
    
si, suite à une modification des QML, de nouveaux termes
nécessitent une traduction, ils peuvent être ajoutés à la
table avec la commande suivante (les traductions devant
bien entendu être saisies manuellement) :
SELECT s_cnig_docurba.qml_maj_traduction() ;
*/

INSERT INTO s_cnig_docurba.qml_traduction_value (symbol_class, symbol_prop, symbol_value, traduction) VALUES
    ('FontMarker', 'joinstyle', 'miter', 'angle droit'),
    ('FontMarker', 'joinstyle', 'round', 'arrondi'),
    ('FontMarker', 'vertical_anchor_point', '2', 'en dessous'),
    ('SimpleFill', 'outline_style', 'solid', 'ligne continue'),
    ('SimpleFill', 'style', 'no', 'pas de remplissage'),
    ('SimpleLine', 'capstyle', 'flat', 'plat'),
    ('SimpleLine', 'joinstyle', 'miter', 'angle droit'),
    ('SimpleLine', 'line_style', 'dash', 'ligne en tiret'),
    ('SimpleLine', 'line_style', 'dash dot', 'ligne tiret-point'),
    ('SimpleLine', 'line_style', 'solid', 'ligne continue'),
    ('SimpleMarker', 'joinstyle', 'miter', 'angle droit'),
    ('SimpleMarker', 'joinstyle', 'round', 'arrondi'),
    ('SimpleMarker', 'outline_style', 'solid', 'ligne continue') ;

