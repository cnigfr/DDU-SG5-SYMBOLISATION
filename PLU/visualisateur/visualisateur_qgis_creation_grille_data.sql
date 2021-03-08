
-- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
--
-- GT CNIG DDU - Préconisations de symbologie
-- > Génération des grilles du visualisateur QGIS.
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
-- TABLE: s_cnig_docurba.plu_prescription
-- TABLE: s_cnig_docurba.plu_information
--
-- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -


-- TABLE: s_cnig_docurba.plu_prescription

CREATE TABLE IF NOT EXISTS s_cnig_docurba.plu_prescription (
    typepsc character(2) NOT NULL,
    stypepsc character(2) NOT NULL,
    libelle text,
    stype_ref character(2),
    symb_pct text,
    symb_lin text,
    symb_surf text,
    geom_pct geometry(Point,2154),
    geom_lin geometry(LineString,2154),
    geom_surf geometry(Polygon,2154),
    carreau geometry(Polygon,2154),
    blanc boolean,
    etiquette text,
    symb_pct_qgis text,
    symb_lin_qgis text,
    symb_surf_qgis text,
    CONSTRAINT plu_prescription_pkey PRIMARY KEY (typepsc, stypepsc)
    ) ;
    
COMMENT ON TABLE s_cnig_docurba.plu_prescription IS '[Visualisateur QGIS] Liste des codes et sous-codes de prescription du standard CNIG PLU, descriptifs des préconisations de symbolisation associées, géométries et informations de mise en forme servant à leur représentation par le visualisateur QGIS.' ;
COMMENT ON COLUMN s_cnig_docurba.plu_prescription.typepsc IS 'Code.' ;
COMMENT ON COLUMN s_cnig_docurba.plu_prescription.stypepsc IS 'Sous-code.' ;
COMMENT ON COLUMN s_cnig_docurba.plu_prescription.libelle IS 'Libellé du sous-code.' ;
COMMENT ON COLUMN s_cnig_docurba.plu_prescription.stype_ref IS 'Sous-code porteur des informations de représentation à utiliser pour la prescription, s''il ne s''agit pas de celui de l''enregistrement courant (le code étant supposé être le même).' ;
COMMENT ON COLUMN s_cnig_docurba.plu_prescription.symb_pct IS 'Description littérale du symbole préconisé pour les géométries ponctuelles.' ;
COMMENT ON COLUMN s_cnig_docurba.plu_prescription.symb_lin IS 'Description littérale du symbole préconisé pour les géométries linéaires.' ;
COMMENT ON COLUMN s_cnig_docurba.plu_prescription.symb_surf IS 'Description littérale du symbole préconisé pour les géométries surfaciques.' ;
COMMENT ON COLUMN s_cnig_docurba.plu_prescription.geom_pct IS '[Visualisateur QGIS] Géométrie ponctuelle.' ;
COMMENT ON COLUMN s_cnig_docurba.plu_prescription.geom_lin IS '[Visualisateur QGIS] Géométrie linéaire.' ;
COMMENT ON COLUMN s_cnig_docurba.plu_prescription.geom_surf IS '[Visualisateur QGIS] Géométrie surfacique.' ;
COMMENT ON COLUMN s_cnig_docurba.plu_prescription.carreau IS '[Visualisateur QGIS] Géométrie du carreau de la grille.' ;
COMMENT ON COLUMN s_cnig_docurba.plu_prescription.blanc IS '[Visualisateur QGIS] Booléen. True pour un carreau de teinte claire, False pour un carreau foncé.' ;
COMMENT ON COLUMN s_cnig_docurba.plu_prescription.etiquette IS '[Visualisateur QGIS] Etiquette du carreau.' ;
COMMENT ON COLUMN s_cnig_docurba.plu_prescription.symb_pct_qgis IS '[Rétro-traduction des QML] Description littérale du symbole associé aux géométries ponctuelles par le fichier de style QML.' ;
COMMENT ON COLUMN s_cnig_docurba.plu_prescription.symb_lin_qgis IS '[Rétro-traduction des QML] Description littérale du symbole associé aux géométries linéaire par le fichier de style QML.' ;
COMMENT ON COLUMN s_cnig_docurba.plu_prescription.symb_surf_qgis IS '[Rétro-traduction des QML] Description littérale du symbole associé aux géométries surfaciques par le fichier de style QML.' ;

/*
pour régénérer la commande INSERT ci-après à partir de la base :
SELECT s_cnig_docurba.util_genere_commande_insert(
    's_cnig_docurba',
    'plu_prescription',
    ARRAY['typepsc', 'stypepsc', 'libelle', 'stype_ref', 'symb_pct', 'symb_lin', 'symb_surf']
    ) ;

Les données des autres champs ne sont pas sauvegardées, car elles ont vocation à être générées
par des fonctions.

> pour les champs utilisés par le visualisateur QGIS (geom_pct, geom_lin, geom_surf, carreau,
blanc et etiquette) :
SELECT s_cnig_docurba.visual_plu_prescription_creation_grille() ;

> pour les champs déduits par rétro-traduction depuis QML stockés dans layer_styles :
SELECT s_cnig_docurba.qml_plu_prescription_maj_symb_qgis() ;
*/

INSERT INTO s_cnig_docurba.plu_prescription (typepsc, stypepsc, libelle, stype_ref, symb_pct, symb_lin, symb_surf) VALUES
    ('01', '00', 'Espace boisé classé', NULL, 'Symbole ponctuel :
>> Cercle
>> Taille : 7.00
>> RVB Fond : 38/140/0
>> Taille contour : Aucun
>> RVB contour : Aucun
>> Décalage X : 0.00
>> Décalage Y : 0.00', 'Symbole ponctuel ligne :
>> Cercle
>> Taille : 5.00
>> RVB Fond : 38/140/0
>> Taille contour : Aucun
>> RVB contour : Aucun
>> Terminaisons : Tronquées
>> Raccords : Pointus
>> Modèle - Intervalle : 3.00
>> Décalage  : 0.00', 'Symbole ponctuel de remplissage :
>> Taille : 8.00
>> RVB Fond : 255/255/255
>> Taille contour : 0.50
>> RVB contour : 86/170/2
>> Décalage X : 0.00
>> Décalage Y : 0.00
>> Séparation X : 10.00
>> Séparation : 10.00

Contour :
>> Taille : 0.5
>> RVB : 86/170/2

Symbole ponctuel de remplissage :
>> Cercle
>> Taille : 1.5
>> RVB Fond : 38/140/0
>> Taille contour : Aucun
>> RVB contour : Aucun
>> Décalage X : 0.00
>> Décalage Y : 0.00
>> Séparation X : 5.00
>> Séparation : 5.00'),
    ('01', '01', 'Espace boisé classé à protéger ou conserver', '00', NULL, NULL, NULL),
    ('01', '02', 'Espace boisé classé à créer', '00', NULL, NULL, NULL),
    ('01', '03', 'Espace boisé classé significatif au titre de la loi littoral', '00', NULL, NULL, NULL),
    ('02', '00', 'Limitation de la constructibilité pour des raisons environnementales', NULL, NULL, NULL, 'Symbole ligne de remplissage :

Remplissage de la ligne : Cercle
>> Taille : 1.00
>> RVB Fond : 110/110/110
>> Décalage X : 0.00
>> Décalage Y : 0.00
>> Terminaisons : Tronquées
>> Raccords : Pointus
>> Modèle - Intervalle : 3.00

La ligne :
>> Angle : 45.00
>> Décalage : 9.00
>> Séparation : 13.00

Symbole ligne de remplissage :

Ligne cartographique :
>> Taille : 1.00
>> RVB : 110/110/110
>> Terminaisons : Tronquées
>> Raccords : Pointus
>> Modèle - Intervalle : 1.00
>> Décalage : -4.00
Ligne simple :
>> Taille : 0.5
>> RVB : 110/110/110
>> Style : Solide

La ligne :
>> Angle : 45.00
>> Décalage : 0.00
>> Séparation : 13.00'),
    ('02', '01', 'Secteur avec interdiction de constructibilité pour des raisons environnementales, de risques, d''intérêt général', NULL, NULL, NULL, 'Symbole ligne de remplissage :

Remplissage de la ligne : Cercle
>> Taille : 1.00
>> RVB Fond : 223/115/225
>> Décalage X : 0.00
>> Décalage Y : 0.00
>> Terminaisons : Tronquées
>> Raccords : Pointus
>> Modèle - Intervalle : 3.00

La ligne :
>> Angle : 45.00
>> Décalage : 9.00
>> Séparation : 13.00

Symbole ligne de remplissage :

Ligne cartographique :
>> Taille : 1.00
>> RVB :  223/115/225
>> Terminaisons : Tronquées
>> Raccords : Pointus
>> Modèle - Intervalle : 1.00
>> Décalage : -4.00
Ligne simple :
>> Taille : 0.5
>> RVB : 223/115/225
>> Style : Solide

La ligne :
>> Angle : 45.00
>> Décalage : 0.00
>> Séparation : 13.00'),
    ('02', '02', 'Secteur avec conditions spéciales de constructibilité pour des raisons environnementales, de risques, d''intérêt général', NULL, NULL, NULL, 'Symbole ligne de remplissage :

Remplissage de la ligne : Cercle
>> Taille : 1.00
>> RVB Fond : 255/16/127
>> Décalage X : 0.00
>> Décalage Y : 0.00
>> Terminaisons : Tronquées
>> Raccords : Pointus
>> Modèle - Intervalle : 3.00

La ligne :
>> Angle : 45.00
>> Décalage : 9.00
>> Séparation : 13.00

Symbole ligne de remplissage :

Ligne cartographique :
>> Taille : 1.00
>> RVB  255/16/127
>> Terminaisons : Tronquées
>> Raccords : Pointus
>> Modèle - Intervalle : 1.00
>> Décalage : -4.00
Ligne simple :
>> Taille : 0.5
>> RVB  255/16/127
>> Style : Solide

La ligne :
>> Angle : 45.00
>> Décalage : 0.00
>> Séparation : 13.00'),
    ('03', '00', 'Secteur avec disposition de reconstruction / démolition', NULL, NULL, NULL, 'Symbole ponctuel de remplissage :
>> Symbole de caractère : Cercle plein (Webdings - Unicode 61)
>> Couleur : 104/104/104
>> Taille : 2.00
>> Séparation X : 4.00
>> Séparation Y : 4.00

Symbole de remplissage simple :
>> Couleur fond : aucune
>> Couleur contour : 52/52/52

Ligne cartographique :
>> Tirets
>> Intervalle : 3.00

Symbole ponctuel :
>> Losange (Wingdings 2 - Unicode 183)
>> Taille : 10
>> Décalage Y : -3.00
>> Intervalle : 3.00'),
    ('03', '01', '[réservé aux cartes communales] Secteur dans lequel la reconstruction à l''indentique d''un bâtiment détruit par un sinistre n''est pas autorisée', '00', NULL, NULL, NULL),
    ('03', '02', 'Secteur dans lequel la reconstruction à l''indentique d''un bâtiment détruit par un sinistre n''est pas autorisée', '00', NULL, NULL, NULL),
    ('04', '00', 'Périmètre issu des PDU sur obligation de stationnement', NULL, NULL, NULL, 'Symbole de remplissage simple :
>> RVB fond : aucune
>> RVB contour : 255 / 85 / 0
>> Largeur contour : 1.5'),
    ('05', '00', 'Emplacement réservé
(Remarque : sauf lot de données antérieurs au standard v2017, utiliser impérativement les sous-codes suivants)', NULL, 'Symbole ponctuel simple :
>> Style : Croix
>> Taille : 4.00
>> RVB : 230/0/169', 'Symbole ponctuel ligne :
>> Style : Croix
>> Taille : 4.00
>> RVB : 230/0/169
>> Terminaisons : Tronquées
>> Raccords : Pointus
>> Modèle – Intervalle : 3.00
>> Décalage  : 0.00', 'Symbole ligne de remplissage :

Ligne cartographique :
>> Taille : 0.5
>> RVB : 230/0/169
>> Terminaisons : Tronquées
>> Raccords : Pointus
>> Modèle - Intervalle : 1.00
>> Décalage : 0.00

Contour du remplissage :
>> Taille : 0.5
>> RVB : 230/0/169

La ligne :
>> Angle : 135.00
>> Décalage : 0.00
>> Séparation : 5.00

Symbole ligne de remplissage :

Ligne cartographique :
>> Taille : 0.5
>> RVB : 230/0/169
>> Terminaisons : Tronquées
>> Raccords : Pointus
>> Modèle - Intervalle : 1.00
>> Décalage : 0.00

Contour : aucun

La ligne :
>> Angle : 45.00
>> Décalage : 0.00
>> Séparation : 5.00'),
    ('05', '01', 'Emplacement réservé aux voies publiques', '00', NULL, NULL, NULL),
    ('05', '02', 'Emplacement réservé aux ouvrages publics', '00', NULL, NULL, NULL),
    ('05', '03', 'Emplacement réservé aux installations d''intérêt général', '00', NULL, NULL, NULL),
    ('05', '04', 'Emplacement réservé aux espaces verts / continuités écologiques', '00', NULL, NULL, NULL),
    ('05', '05', 'Emplacement réservé logement social / mixité sociale', NULL, NULL, NULL, 'Symbole ligne de remplissage :

Ligne cartographique :
>> Taille : 0.5
>> RVB : 143/33/170
>> Terminaisons : Tronquées
>> Raccords : Pointus
>> Modèle - Intervalle : 1.00
>> Décalage : 0.00

Contour du remplissage :
>> Taille : 0.5
>> RVB : 143/33/170

La ligne :
>> Angle : 135.00
>> Décalage : 0.00
>> Séparation : 5.00

Symbole ligne de remplissage :

Ligne cartographique :
>> Taille : 0.5
>> RVB : 143/33/170
>> Terminaisons : Tronquées
>> Raccords : Pointus
>> Modèle - Intervalle : 1.00
>> Décalage : 0.00

Contour : aucun

La ligne :
>> Angle : 45.00
>> Décalage : 0.00
>> Séparation : 5.00'),
    ('05', '06', 'Servitude de localisation des voies, ouvrages publics, installations d''intérêt général et espaces verts en zone U ou AU', NULL, NULL, NULL, 'Symbole ligne de remplissage :

Remplissage par ligne
>> Taille : 0.5
>> RVB : 52/52/52
>> Terminaisons : Tronquées
>> Raccords : Pointus
>> Modèle - Intervalle : 1.00
>> Angle : 135.00
>> Décalage : 0.00
>> Séparation : 5.00

Contour
>> Taille : 0.5

Symbole ligne de remplissage :

Remplissage par ligne
>> Taille : 0.5
>> RVB : 52/52/52
>> Terminaisons : Tronquées
>> Raccords : Pointus
>> Modèle - Intervalle : 1.00
>> Angle : 45.00
>> Décalage : 0.00
>> Séparation : 5.00

Contour : aucun'),
    ('05', '07', 'Secteur de projet en attente d''un projet d''aménagement global', NULL, NULL, NULL, 'Symbole ponctuel de remplissage :

Symbole ponctuel simple :
>> Croisé
>> Taille : 6
>> RVB : 255/85/0
>> Décalage : 0.00

Contour du remplissage : 
>> Largeur : 0.5
>> RVB : 255/85/0'),
    ('07', '00', 'Patrimoine bâti, paysager ou éléments de paysage à protéger pour des motifs d''ordre culturel, historique, architectural ou écologique', NULL, 'Symbole ponctuel 1 :
>> Etoile pleine (Wingdings 2 - unicode 234)
>> Taille : 12
>> RVB : 115/0/0
>> Angle : 0.00
>> Décalage : 0.00

Symbole ponctuel 2 :
>> Étoile pleine (Wingdings 2 - unicode 234)
>> Taille : 18
>> RVB : 255/255/255
>> Angle : 0.00
>> Décalage : 0.00', 'Symbole ponctuel 1 :
>> Contour étoile (Wingdings 2 - unicode 234)
>> Taille : 12
>> RVB : 115/0/0
>> Angle : 0.00
>> Décalage : 0.00

Symbole ponctuel 2 :
>> Étoile pleine (Wingdings 2 - unicode 234)
>> Taille : 18
>> RVB : 255/255/255
>> Angle : 0.00
>> Décalage : 0.00

>> Modèle - Intervalle : 11.00

Symbole ligne simple :
>> RVB : 115/0/0
>> Style : solide
>> Largeur : 0.5', 'Symbole ponctuel de remplissage :
>> Même ponctuel que pour le linéaire
>> Séparation X : 20
>> Séparation Y : 20

Contour du remplissage : 
>> Largeur : 0.5
>> RVB : 115/0/0'),
    ('07', '01', 'Patrimoine bâti à protéger pour des motifs d''ordre culturel, historique, architectural', '00', NULL, NULL, NULL),
    ('07', '02', 'Patrimoine paysager à protéger pour des motifs d''ordre culturel, historique, architectural', '00', NULL, NULL, NULL),
    ('07', '03', 'Patrimoine paysager correspondant à un espace boisé à protéger pour des motifs d''ordre culturel, historique, architectural', '00', NULL, NULL, NULL),
    ('07', '04', 'Éléments de paysage, (sites et secteurs) à préserver pour des motifs d''ordre écologique', NULL, 'Symbole ponctuel 1 :
>> Etoile pleine (Wingdings 2 - unicode 234)
>> Taille : 12
>> RVB : 56 / 168 / 0
>> Angle : 0.00
>> Décalage : 0.00

Symbole ponctuel 2 :
>> Étoile pleine (Wingdings 2 - unicode 234)
>> Taille : 18
>> RVB : 255/255/255
>> Angle : 0.00
>> Décalage : 0.00', 'Symbole ponctuel 1 :
>> Contour étoile (Wingdings 2 - unicode 234)
>> Taille : 12
>> RVB : 56 / 168 / 0
>> Angle : 0.00
>> Décalage : 0.00

Symbole ponctuel 2 :
>> Étoile pleine (Wingdings 2 - unicode 234)
>> Taille : 18
>> RVB : 255/255/255
>> Angle : 0.00
>> Décalage : 0.00

>> Modèle - Intervalle : 11.00

Symbole ligne simple :
>> RVB : 56 / 168 / 0
>> Style : solide
>> Largeur : 0.5', 'Symbole ponctuel de remplissage :
>> Même ponctuel que pour le linéaire
>> Séparation X : 20
>> Séparation Y : 20

Contour du remplissage : 
>> Largeur : 0.5
>> RVB : 56 / 168 / 0'),
    ('07', '05', 'Éléments de paysage correspondant à un espace boisé, (sites et secteurs) à préserver pour des motifs d''ordre écologique', '04', NULL, NULL, NULL),
    ('08', '00', 'Terrain cultivé ou non bâti à protéger en zone urbaine', NULL, NULL, NULL, 'Symbole ponctuel de remplissage :

Symbole ponctuel caractère :
>> Encoche (Wingdings - Unicode 252)
>> Taille : 13
>> Angle : 0.00
>> RVB : 45/104/55
>> Décalage : 0.00

Contour du remplissage : 
>> Largeur : 0.5
>> RVB : 45/104/55'),
    ('13', '00', 'Zone à aménager en vue de la pratique du ski', NULL, NULL, NULL, 'Symbole ponctuel de remplissage :

Symbole ponctuel simple :
>> Carré
>> Taille : 5
>> RVB : 178 / 178 / 178
>> Décalage : 0.00

Contour du remplissage : 
>> Largeur : 0.5
>> RVB : 178 / 178 / 178

>> Séparation X : 10.00
>> Séparation Y : 10.00'),
    ('14', '00', 'Secteur de plan de masse', NULL, NULL, NULL, 'Symbole ligne de remplissage : 

>> RVB : 0 / 0 / 0
>> Taille : 1
>> Décalage : 0.00
>> Séparation : 10.00

Contour :
>> RVB : 0 / 0 / 0
>> Largeur : 0.50'),
    ('15', '00', 'Règles d''implantation des constructions', NULL, NULL, 'Symbole ponctuel ligne 

>> Symbole ponctuel de caractère : v (Arial - unicode 86)
>> Taille : 6.00
>> RVB Fond : 255/0/0
>> Terminaisons : Tronquées
>> Raccords : Pointus
>> Intervalle : 5.00
>> Décalage  : 2.00

Symbole ligne simple 

>> RVB : 255/0/0
>> Style : solide
>> Largeur : 0.5', 'Symbole ligne de remplissage :

Symbole ponctuel caractère :
>> v (Arial - Unicode 86)
>> Taille : 06
>> RVB : 255/0/0
>> Séparation : 17.00
>> Décalage : 0.00

Contour du remplissage :
>> Taille : 0.5
>> RVB : 255/0/0

Symbole ligne de remplissage : 
>> RVB : 255/0/0
>> Taille : 0.50
>> Décalage : 0.00
>> Séparation : 17.00'),
    ('15', '01', 'Implantation des constructions par rapport aux voies et aux emprises publiques', '00', NULL, NULL, NULL),
    ('15', '02', 'Implantation des constructions par rapport aux limites séparatives latérales', '00', NULL, NULL, NULL),
    ('15', '03', 'Implantation des constructions par rapport aux limites des fonds de parcelles', '00', NULL, NULL, NULL),
    ('15', '98', 'Implantation alternative des constructions', '00', NULL, NULL, NULL),
    ('16', '00', 'Constructions et installations nécessaires à des équipements collectifs', NULL, 'Symbole ponctuel  :
>> Rond (Wingdings 2 - Unicode 158)
>> Taille : 10
>> RVB : 230/230/230
>> Angle : 0.00
>> Décalage : 0.00', NULL, 'Symbole ligne de remplissage :

Symbole ponctuel caractère :
>> Rond (Wingdings 2 - Unicode 158)
>> Taille : 10
>> RVB : 230/230/0
>> Angle : 0.00
>> Décalage : 0.00
>> Séparation X : 15.00
>> Séparation Y : 15.00

Contour du remplissage :
>> Taille : 0.5
>> RVB : 0/197/255'),
    ('16', '01', 'Bâtiment susceptible de changer de destination', '00', NULL, NULL, NULL),
    ('16', '02', 'Bâtiments d''habitation existants pouvant faire l''objet d''extensions ou d''annexes', '00', NULL, NULL, NULL),
    ('16', '03', 'Secteur de taille et de capacité d''accueil limitées (STECAL)', NULL, 'Symbole ponctuel  :
>> Rond (Wingdings 2 - Unicode 158)
>> Taille : 10
>> RVB : 245 / 122 /122
>> Angle : 0.00
>> Décalage : 0.00', NULL, 'Symbole ligne de remplissage :

Symbole ponctuel caractère :
>> Rond (Wingdings 2 - Unicode 158)
>> Taille : 10
>> RVB :  245 / 122 /122
>> Angle : 0.00
>> Décalage : 0.00
>> Séparation X : 15.00
>> Séparation Y : 15.00

Contour du remplissage :
>> Taille : 0.5
>> RVB :  245 / 122 /122'),
    ('16', '04', 'Constructions et installations nécessaires à l''activité agricole en zone A ou N', '00', NULL, NULL, NULL),
    ('16', '05', 'Diversification de l''activité agricole : transformation, conditionnement et ventes de produits agricoles (activités liées au tourisme exclues)', '00', NULL, NULL, NULL),
    ('17', '00', 'Secteur à programme de logements mixité sociale en Zone U et AU', NULL, NULL, NULL, 'Symbole ponctuel de remplissage :

Symbole ponctuel caractère :
>> Carré sans fond (Webdings - Unicode 99)
>> Taille : 6
>> RVB : 143/33/170
>> Angle : 0.00
>> Décalage : 0.00

>> Triangle (Wingdings 3 - Unicode 122)
>> Taille : 8
>> RVB : 143/33/170
>> Angle : 0.00
>> Décalage : 0.00

>> Séparation X : 24.00
>> Séparation Y : 24.00

Contour du remplissage :
>> Taille : 0.5
>> RVB : 143/33/170

Symbole ponctuel de remplissage :

Symbole ponctuel caractère :
>> Carré sans fond (Webdings - Unicode 99)
>> Taille : 6
>> RVB : 143/33/170
>> Angle : 0.00
>> Décalage : 0.00

>> Triangle (Wingdings 3 - Unicode 122)
>> Taille : 8
>> RVB : 143/33/170
>> Angle : 0.00
>> Décalage : 0.00

>> Décalage X : 12.00
>> Décalage Y : 12.00
>> Séparation X : 24.00
>> Séparation Y : 24.00'),
    ('18', '00', 'Secteur comportant des orientations d''aménagement et de programmation (OAP)', NULL, NULL, NULL, 'Symbole ligne de remplissage :

Ligne cartographique :
>> Taille : 0.5
>> RVB : 255/85/0
>> Style : solide
>> Angle : 90.00
>> Décalage : 0.00
>> Séparation : 9.00'),
    ('18', '01', 'OAP de projet (sans règlement)', '00', NULL, NULL, NULL),
    ('18', '02', 'OAP entrées de ville', '00', NULL, NULL, NULL),
    ('18', '03', 'OAP relatives à la réhabilitation, la restructuration, la mise en valeur ou l''aménagement', '00', NULL, NULL, NULL),
    ('18', '04', 'OAP d''adaptation des périmètres de transports collectifs', '00', NULL, NULL, NULL),
    ('18', '05', 'OAP patrimoniales, architecturales et écologiques', '00', NULL, NULL, NULL),
    ('18', '06', 'OAP relatives à l''habitat', '00', NULL, NULL, NULL),
    ('18', '07', 'OAP comprenant des dispositions relatives à l''équipement commercial et artisanal', '00', NULL, NULL, NULL),
    ('18', '08', 'OAP relatives aux transports et aux déplacements', '00', NULL, NULL, NULL),
    ('18', '09', 'OAP relatives aux espaces publics en zone d''aménagement concerté', '00', NULL, NULL, NULL),
    ('18', '10', 'OAP relatives aux ouvrages publics, installations d''intérêt général et espaces verts en zone d''aménagement concerté', '00', NULL, NULL, NULL),
    ('18', '11', 'OAP valant création de zone d''aménagement concerté', '00', NULL, NULL, NULL),
    ('19', '00', 'Secteur protégé en raison de la richesse du sol et du sous-sol', NULL, NULL, NULL, 'Symbole ponctuel de remplissage :

Symbole ponctuel caractère :
>> Carré (Wingdings 2 - Unicode 176)
>> Taille : 12
>> RVB : 137/68/68
>> Angle : 0.00
>> Décalage : 0.00
>> Séparation X : 19.00
>> Séparation Y : 19.00

Contour du remplissage :
>> Taille : 0.5
>> RVB : 137/68/68'),
    ('20', '00', 'Secteur à transfert de constructibilité en zone N', NULL, NULL, NULL, 'Symbole ponctuel de remplissage :

Cercle :
>> Taille : 2
>> RVB Fond : 38 / 140 / 0
>> Taille contour : 0.5
>> RVB contour : 38 / 140 / 0
>> Décalage X : 0.00
>> Décalage Y : 0.00
>> Séparation X : 13.00
>> Séparation : 13.00'),
    ('22', '00', 'Diversité commerciale à protéger ou à développer', NULL, 'Symbole ponctuel  simple :
>> Croix
>> Taille : 06
>> RVB : 130/130/130
>> Angle : 0.00
>> Décalage : 0.00

Contour de la croix :
>> Taille : 0.5
RVB : 130/130/130', 'Symbole ponctuel ligne 

>> Symbole ponctuel simple : Croix
>> Taille : 4.00
>> RVB Fond : 130/130/130
>> Terminaisons : Tronquées
>> Raccords : Pointus
>> Intervalle : 4.00
>> Décalage  : 0.00', 'Symbole ponctuel de remplissage :

Symbole ponctuel simple :
>> Style : croix
>> Taille : 4
>> RVB : 130/130/130
>> Angle : 0.00
>> Décalage : 0.00
>> Séparation X : 10.00
>> Séparation Y : 10.00

Contour du remplissage :
>> Taille : 0.5
>> RVB : 130/130/130'),
    ('22', '01', 'Diversité commerciale à protéger', '00', NULL, NULL, NULL),
    ('22', '02', 'Diversité commerciale à développer', '00', NULL, NULL, NULL),
    ('22', '03', 'Linéaire commercial protégé', '00', NULL, NULL, NULL),
    ('22', '04', 'Linéaire commercial protégé renforcé', '00', NULL, NULL, NULL),
    ('23', '00', 'Secteur avec taille minimale des logements en zone U et AU', NULL, NULL, NULL, 'Symbole ponctuel de remplissage :
>> Cercle
>> Décalage X : 0.00
>> Décalage Y : 0.00
>> Taille 1.50
>> RVB : 255 / 170 / 0
>> Séparation X : 8.00
>> Séparation Y : 8.00

Contour
>> RVB : 255 / 170 / 0
>> Solide
>> Largeur : 0.5'),
    ('24', '00', 'Voies, chemins, transport public à conserver et à créer', NULL, NULL, 'Symbole ligne à barbules :

>> Angle : 90
>> Taille : 1.00
>> Largeur : 2.5
>> RVB Fond : 0/0/0
>> Terminaisons : Tronquées
>> Raccords : Pointus
>> Intervalle : 3.00
>> Décalage  : 0.00', 'Symbole ligne à de remplissage :

Ligne :
>> Aucune couleur

Contour :
>> Angle : 90
>> Taille : 1.00
>> Largeur : 2.5
>> RVB Fond : 0/0/0
>> Terminaisons : Tronquées
>> Raccords : Pointus
>> Intervalle : 3.00
>> Décalage  : 0.00'),
    ('24', '01', 'Voies de circulation à créer, modifier ou conserver', '00', NULL, NULL, NULL),
    ('24', '02', 'Voies de circulation à modifier', '00', NULL, NULL, NULL),
    ('24', '03', 'Voies de circulation à créer', '00', NULL, NULL, NULL),
    ('24', '04', 'Voies de circulation à conserver', '00', NULL, NULL, NULL),
    ('25', '00', 'Éléments de continuité écologique et trame verte et bleue', NULL, 'Symbole ponctuel  :
>> Soleil (Wingdings - Unicode 82)
>> Taille : 18
>> RVB : 0/77/168
>> Angle : 0.00
>> Décalage : 0.00', 'Symbole ligne à barbules :

Ligne :
>> Aucune couleur

Contour :
>> Lignes à barbules
> >Angle : 90
>> Taille : 1.00
>> Largeur : 6
>> RVB Fond : 0/77/168
>> Terminaisons : Tronquées
>> Raccords : Pointus
>> Intervalle : 7.00
>> Décalage  : -3.00

Symbole ligne cartographique :
>> Lignes à barbules
>> Largeur : 1
>> RVB Fond : 0/77/168
>> Terminaisons : Tronquées
>> Raccords : Arrondis', 'Symbole ligne à à barbules :


Ligne :
>> Aucune couleur

Contour :
>> Lignes à barbules
> >Angle : 90
>> Taille : 1.00
>> Largeur : 6
>> RVB Fond : 0/77/168
>> Terminaisons : Tronquées
>> Raccords : Pointus
>> Intervalle : 7.00
>> Décalage  : -3.00

Symbole ligne cartographique :
>> Lignes à barbules
>> Largeur : 1
>> RVB Fond : 0/77/168
>> Terminaisons : Tronquées
>> Raccords : Arrondis'),
    ('26', '00', 'Secteur de performance énergétique', NULL, NULL, NULL, 'Symbole ponctuel de remplissage :
>> Croisé
>> Décalage X : 0.00
>> Décalage Y : 0.00
>> Taille : 5.00
>> RVB : 38 / 140 / 0
>> Séparation X : 11.0
>> Séparation Y : 11.0

Contour
>> RVB : 38 / 140 / 0
>> Solide
>> Largeur : 0.5'),
    ('26', '01', 'Secteur de performance énergétique renforcé', '00', NULL, NULL, NULL),
    ('27', '00', 'Secteur d''aménagement numérique', NULL, NULL, NULL, 'Symbole de remplissage simple :
>> RVB fond : aucune
>> RVB contour : 137 / 90 / 68
>> Largeur contour : 2.00'),
    ('28', '00', 'Conditions de desserte', NULL, 'Symbole ponctuel simple :

>> Carré
>> Taille : 5.00
>> RVB : 223 / 153 / 255', 'Symbole ponctuel ligne :
>> Carré
>> Taille : 3.00
>> RVB : 223 / 153 / 255
>> Intervalle : 6.00
>> Décalage : 0

Symbole de ligne cartographique :
>> RVB : 223 / 153 / 255
>> Largeur : 1.00
>> Intervalle : 6.00', 'Symbole ponctuel de remplissage :
>> Carré
>> Décalage X : 0.00
>> Décalage Y : 0.00
>> Taille : 3.00
>> RVB : 223 / 153 / 255
>> Séparation X : 9.00
>> Séparation Y : 9.00

Contour :
>> RVB : 223 / 153 / 255
>> Solide
>> Largeur : 0.5'),
    ('28', '01', 'Conditions permettant une bonne desserte des terrains par les services publics de collecte des déchets', '00', NULL, NULL, NULL),
    ('29', '00', 'Secteur avec densité minimale de construction', NULL, NULL, NULL, 'Symbole ponctuel de remplissage :
>> RVB : 0/197/255
>> Type : cercle
>> Taille 1.00
>> Séparation X : 2.00
>> Séparation Y : 2.00

Contour :
>> RVB : 0 / 197 / 255
>> Largeur : 0.50
>> Trait plein'),
    ('29', '01', 'Secteur avec densité minimale de construction à proximité des tranxsports collectifs', '00', NULL, NULL, NULL),
    ('30', '00', 'Majoration des volumes constructibles', NULL, NULL, NULL, 'Symbole ponctuel de remplissage

>> Style : carré
>> RVB : 230 / 0 / 0
>> Taille : 6.00
>> Décalage X : 5.00
>> Décalage Y : 5.00
>> Séparation X : 30.0
>> Séparation Y : 30.0

Contour
>> RVB : 230 / 0 / 0
>> Largeur : 0.50'),
    ('30', '01', 'Majoration des volumes constructibles pour l''habitation', '00', NULL, NULL, NULL),
    ('30', '02', 'Majoration des volumes constructibles pour les programmes comportant des logements locatifs sociaux', '00', NULL, NULL, NULL),
    ('30', '03', 'Majoration des volumes constructibles pour exemplarité énergétique ou environnementale', '00', NULL, NULL, NULL),
    ('30', '04', 'Majoration des volumes constructibles pour les programmes comportant des logements intermédiaires', '00', NULL, NULL, NULL),
    ('31', '00', 'Espaces remarquables du littoral', NULL, 'Symbole ponctuel de remplissage :
>> RVB : 0/77/168
>> Symbole hexagone plein (Wingdings 2 - Unicode 194)
>> Taille : 9.00
>> Décalage X : 0.00
>> Décalage Y : 0.00
>> Séparation X : 30.0
>> Séparation Y : 30.0', 'Symbole ponctuel de remplissage :
>> RVB : 0/77/168
>> Symbole hexagone plein (Wingdings 2 - Unicode 194)
>> Taille : 9.00
>> Intervalle : 6
>> Décalage : 0

Symbole de ligne cartographique

>> RVB : 0/77/168
>> Largeur : 1.00
>> Intervalle : 6.00', 'Symbole ponctuel de remplissage :
>> RVB : 0 / 77 / 168
>> Symbole hexagone plein (Wingdings 2 - Unicode 194)
>> Taille : 11
>> Décalage X : 0.00
>> Décalage Y : 0.00
>> Séparation X : 30.0
>> Séparation Y : 30.0

Contour :
>> RVB : 0 / 77 / 168
>> Largeur : 0.50'),
    ('31', '01', 'Dunes, landes côtières, plages et lidos, estrans, falaises et abords', '00', NULL, NULL, NULL),
    ('31', '02', 'Forêts et zones boisées proches du rivage de la mer et des plans d''eau intérieurs d''une superficie supérieure à 1000 hectares', '00', NULL, NULL, NULL),
    ('31', '03', 'Ilots inhabités', '00', NULL, NULL, NULL),
    ('31', '04', 'Parties naturelles des estuaires, des rias ou abers et des caps', '00', NULL, NULL, NULL),
    ('31', '05', 'Marais, vasières, tourbières, plans d''eau, les zones humides et milieux temporairement immergés', '00', NULL, NULL, NULL),
    ('31', '06', 'Milieux abritant des concentrations naturelles d''espèces animales ou végétales', '00', NULL, NULL, NULL),
    ('31', '07', 'Parties naturelles des sites inscrits ou classés', '00', NULL, NULL, NULL),
    ('31', '08', 'Formations géologiques', '00', NULL, NULL, NULL),
    ('32', '00', 'Exclusion protection de plans d''eau de faible importance', NULL, NULL, NULL, 'Symbole ligne de remplissage

Ligne 1 :
>> RVB : 0/0/255
>> Largeur : 0.5
>> Angle : 45.0 et 135
>> Distance : 10.0
>> Décalage : 0.0
>> Séparation : 15

Ligne 2 :
>> RVB : 0/0/255
>> Largeur : 0.5
>> Angle : 135
>> Distance : 10.0
>> Décalage : 0.0
>> Séparation : 15

Contour
>> Largeur : 0.5
>> RVB : 0/0/255'),
    ('33', '00', 'Secteur de dérogation aux protections des rives des plans d''eau en zone de montagne', NULL, NULL, 'Symbole ponctuel de remplissage :
>> Wingdings 2 - Unicode 178
>> Couleur : 0/138/140
>> Taille : 9
>> Intervalle : 6
>> Décalage : 0

Symbole de ligne cartographique :
>> RVB : 0/138/140
>> Largeur : 1.00
>> Intervalle : 6.00', 'Symbole ponctuel de remplissage :
>> Wingdings 2 - Unicode 178
>> Couleur : 0/138/140
>> Taille : 11
>> Décalage X : 0.00
>> Décalage Y : 0.00
>> Séparation X : 30.00
>> Séparation Y : 30.00

Contour :
>> Largeur : 0.5
>> RVB : 0/138/140'),
    ('34', '00', 'Espaces, paysages et milieux caractéristiques du patrimoine naturel et culturel montagnard à préserver', NULL, 'Symbole ponctuel de remplissage :
>> RVB : 57/216/129
>> Symbole étoile 12 (Wingdings 2 - Unicode 240)
>> Taille : 16', 'Symbole ponctuel de remplissage :
>> RVB : 57/216/129
>> Symbole étoile 12 (Wingdings 2 - Unicode 240)
>> Taille : 11
>> Intervalle : 6
>> Décalage : 0

Symbole de ligne cartographique :
>> RVB : 57/216/129
>> Largeur : 1.00
>> Intervalle : 6.00', 'Symbole ponctuel de remplissage :
>> RVB : 57/216/129
>> Symbole étoile 12 (Wingdings 2 - Unicode 240)
>> Taille : 16
>> Décalage X : 5.00
>> Décalage Y : 0.00
>> Séparation X : 30
>> Séparation Y : 30

Contour :
>> RVB : 57/216/129
>> Largeur : 0.50'),
    ('35', '00', 'Terres nécessaires au maintien et au développement des activités agricoles, pastorales et forestières à préserver', NULL, NULL, 'Symbole ponctuel de remplissage :
>> RVB : 57/216/129
>> Symbole ""herbe"" (Webdings - Unicode 237)
>> Taille : 10.00
>> Intervalle : 6
>> Décalage : 0

Symbole de ligne cartographique :
>> RVB : 57/216/129
>> Largeur : 1.00
>> Intervalle : 0
>> Décalage : -2', 'Symbole ponctuel de remplissage :
>> RVB : 57/216/129
>> Symbole ""herbe"" (Webdings - Unicode 237)
>> Taille : 17
>> Décalage X : 5.00
>> Décalage Y : 0.00
>> Séparation X : 10.0
>> Séparation Y : 10.0

Contour :
>> RVB : 57/216/129
>> Largeur : 0.50'),
    ('36', '00', 'Mixité des destinations ou sous-destinations', NULL, NULL, NULL, 'Symbole ponctuel de remplissage :
>> Point
>> Décalage X : 0.00
>> Décalage Y : 0.00
>> Taille : 4.5
>> RVB : 144/112/76

Contour
>> RVB : 144/112/76
>> ligne continue
>> Largeur : 0.5

>> Séparation X : 10.00
>> Séparation Y : 10.00'),
    ('37', '00', 'Règles différenciées entre le rez-de-chaussée et les étages supérieurs des constructions', NULL, NULL, NULL, 'Symbole ponctuel de remplissage :
>> symbole maison (webdings, Unicode  72)
>> Taille : 15
>> RVB : 255/101/101
>> Décalage X : 0.00
>> Décalage Y : 0.00
>> Séparation X : 15
>> Séparation Y : 27

Contour
>> RVB : 255/101/101
>> ligne continue
>> Largeur : 0.5'),
    ('37', '01', 'Règles différenciées pour le rez-de-chaussée en raison des risques inondations', '00', NULL, NULL, NULL),
    ('37', '02', 'Règles différenciées pour mixité sociale et fonctionnelle', '00', NULL, NULL, NULL),
    ('38', '00', 'Emprise au sol', NULL, NULL, NULL, 'Symbole ponctuel de remplissage :
>> diamond (ou Wingdings 2, Unicode 191) 
>> Taille : 17
>> RVB : 138/77/211
>> Décalage X : 0.00
>> Décalage Y : 0.00
>> Séparation X : 13
>> Séparation Y : 13

Contour
>> RVB : 138/77/211
>> ligne continue
>> Largeur : 0.5'),
    ('38', '01', 'Emprise au sol minimale', '00', NULL, NULL, NULL),
    ('38', '02', 'Emprise au sol maximale', '00', NULL, NULL, NULL),
    ('38', '97', 'Emprise au sol règles qualitatives', '00', NULL, NULL, NULL),
    ('38', '98', 'Emprise au sol règles alternatives', '00', NULL, NULL, NULL),
    ('39', '00', 'Hauteur', NULL, NULL, NULL, 'Symbole ponctuel de remplissage :
>> Arrow (ou Wingdings 3 Unicode 177)
>> Taille : 18
>> Angle : -90
>> RVB : 138/77/211
>> Décalage X : 0.00
>> Décalage Y : 0.00
>> Séparation X : 21
>> Séparation Y : 26

Contour
>> RVB : 138/77/211
>> ligne continue
>> Largeur : 0.5'),
    ('39', '01', 'Hauteur minimale', '00', NULL, NULL, NULL),
    ('39', '02', 'Hauteur maximale', '00', NULL, NULL, NULL),
    ('39', '97', 'Hauteur règles qualitatives', '00', NULL, NULL, NULL),
    ('39', '98', 'Hauteur règles alternatives', '00', NULL, NULL, NULL),
    ('40', '00', 'Volumétrie', NULL, NULL, NULL, 'Symbole ponctuel de remplissage :
>> Arrow (Wingdings 3, Unicode 135)
>> Taille : 15.00
>> RVB : 138 / 77 / 211
>> Décalage X : 0.00
>> Décalage Y : 0.00
>> Séparation X : 27
>> Séparation Y : 31

Contour :
>> RVB : 138/77/211
>> ligne continue
>> Largeur : 0.5'),
    ('40', '01', 'Volumétrie minimale', '00', NULL, NULL, NULL),
    ('40', '02', 'Volumétrie maximale', '00', NULL, NULL, NULL),
    ('40', '97', 'Règles volumétriques qualitatives', '00', NULL, NULL, NULL),
    ('40', '98', 'Règles volumétriques alternatives', '00', NULL, NULL, NULL),
    ('41', '00', 'Aspect extérieur', NULL, NULL, 'Symbole ponctuel de remplissage :
>> Triangle équilatéral (Wingdings 3, Unicode 112)
>> Taille : 9
>> RVB : 253/191/111
>> Intervalle : 6
>> Décalage : 0

Symbole de ligne cartographique :
>> RVB : 253/191/111
>> Largeur : 1.00
>> Intervalle : 0
>> Décalage : -3', 'Symbole ponctuel de remplissage :
>> Triangle équilatéral
>> Décalage X : 0.00
>> Décalage Y : 0.00
>> Taille : 9
>> RVB : 253/191/111
>> Séparation X : 10
>> Séparation Y : 11

Contour :
>> RVB : 253/191/111
>> ligne continue
>> Largeur : 0.5'),
    ('41', '01', 'Aspect extérieur façades', '00', NULL, NULL, NULL),
    ('41', '02', 'Aspect extérieur toitures', '00', NULL, NULL, NULL),
    ('41', '03', 'Aspect extérieur clôtures', '00', NULL, NULL, NULL),
    ('41', '98', 'Aspect extérieur règles alternatives', '00', NULL, NULL, NULL),
    ('42', '00', 'Coefficient de biotope par surface', NULL, NULL, NULL, 'Symbole ponctuel de remplissage :
>> Croix-étoile (Wingdings 2, Unicode 225)
>> Décalage X : 0.00
>> Décalage Y : 0.00
>> Taille : 16
>> RVB : 86/170/2
>> Séparation X : 17
>> Séparation Y : 17

Contour
>> RVB : 86/170/2
>> ligne continue
>> Largeur : 0.26'),
    ('43', '00', 'Réalisation d''espaces libres, plantations, aires de jeux et de loisirs', NULL, NULL, 'Symbole ponctuel ligne :
>> Style : Croix
>> Taille : 4.00
>> RVB : 255/127/0
>> Terminaisons : Tronquées
>> Raccords : Pointus
>> Modèle - Intervalle : 3.00
>> Décalage  : 0.00', 'Symbole ligne de remplissage :

Ligne cartographique :
>> Epaisseur : 0.5
>> RVB : 255/127/0
>> Rotation : 45°
>> Distance : 11
>> Décalage : 0.00

Contour du remplissage :
>> Taille : 0.5
>> RVB : 255/127/0

Symbole ligne de remplissage :

Ligne cartographique :
>> Epaisseur : 0.26
>> RVB : 255/127/0
>> Rotation : -45
>> Distance : 11
>> Décalage : 0.00

Contour du remplissage :
>>Aucun'),
    ('43', '01', 'Réalisation d''espaces libres', '00', NULL, NULL, NULL),
    ('43', '02', 'Réalisation d''aires de jeux et de loisirs', '00', NULL, NULL, NULL),
    ('43', '03', 'Règlementation des plantations', '00', NULL, NULL, NULL),
    ('44', '00', 'Stationnement', NULL, NULL, NULL, 'Symbole ponctuel de remplissage :
>> Triangle équilatéral
>> Décalage X : 0.00
>> Décalage Y : 0.00
>> Taille : 9
>> RVB : 143/ 143/ 143
>> Séparation X : 13
>> Séparation Y : 13

Contour
>> RVB : 128/ 128/ 128
>> ligne continue
>> Largeur : 0.5'),
    ('44', '01', 'Stationnement minimal', '00', NULL, NULL, NULL),
    ('44', '02', 'Stationnement maximal', '00', NULL, NULL, NULL),
    ('44', '03', 'Caractéristiques et type de stationnement', '00', NULL, NULL, NULL),
    ('44', '04', 'Minoration des règles de stationnement', '00', NULL, NULL, NULL),
    ('44', '05', 'Réalisation d''aires de livraisons imposée', '00', NULL, NULL, NULL),
    ('44', '98', 'Stationnement règles alternatives', '00', NULL, NULL, NULL),
    ('45', '00', 'Zone d''aménagement concerté 
(surface de plancher, destination)', NULL, NULL, NULL, 'Symbole de remplissage simple :
>> Couleur  : 255/127/127
>> Couleur contour : 255/0/0
>> Largeur contour : 1.00'),
    ('46', '00', 'Constructibilité espace boisé antérieur au 20ème siècle', NULL, NULL, NULL, 'Symbole ponctuel de remplissage :

Cercle :
>> Taille : 8.00
>> RVB Fond : 204/204/204
>> Taille contour : 0.9
>> RVB contour : 86/170/2
>> Séparation X : 8.0
>> Séparation Y : 8.0

Contour :
>> Taille : 0.5
>> RVB : 86/170/2'),
    ('47', '00', 'Desserte par les réseaux', NULL, 'Symbole ponctuel caractère : 
>> Eclair (Webdings - Unicode 126)
 >> RVB : 115 / 38 / 0
 >> Taille : 14', 'Symbole ponctuel caractère de ligne :
>> Eclair (Webdings - Unicode 126)
>> RVB : 115 / 38 / 0
>> Taille : 14
>> Intervalle : 11.00

Symbole de ligne cartographique :
>> RVB : 115 / 38 / 0
>> Largeur : 1.00
” Intervalle : 11.00', 'Symbole ponctuel de remplissage :

Ponctuel :
>> Eclair (Webdings - Unicode 126)
>> RVB : 115 / 38 / 0
>> Taille : 12
>> Décalage : 0.00
>> Séparation X : 25.00
>> Séparation Y : 25.00

Contour : 
>> RVB : 115 / 38 / 0
>> Largeur : 0.5
>> Ligne continue'),
    ('47', '01', 'Réseaux publics d''eau', '00', NULL, NULL, NULL),
    ('47', '02', 'Réseaux publics d''électricité', '00', NULL, NULL, NULL),
    ('47', '03', 'Réseaux publics d''assainissement', '00', NULL, NULL, NULL),
    ('47', '04', 'Conditions de réalisation d''un assainissement non collectif', '00', NULL, NULL, NULL),
    ('47', '05', 'Infrastructures et réseaux de communication électroniques', '00', NULL, NULL, NULL),
    ('48', '00', 'Mesures pour limiter l''imperméabilité des sols', NULL, 'Symbole ponctuel caractère :
>> Goutte d''eau (Wingdings - Unicode 83)
>> RVB : 0 / 76 / 115
>> Taille : 14.00', 'Symbole ponctuel caractère de ligne :
>> Goutte d''eau (Wingdings - Unicode 83)
>> RVB : 0 / 76 / 115
>> Taille : 14
>> Intervalle : 11.00

Symbole de ligne cartographique :
>> RVB : 0 / 76 / 115
>> Largeur : 1.00
>> Intervalle : 11.00', 'Symbole ponctuel de remplissage :

Ponctuel :
>> Goutte d''eau (Wingdings - Unicode 83)
>> RVB : 0 / 76 / 115
>> Taille : 12
>> Décalage : 0.00
>> Séparation X : 22.00
>> Séparation Y : 22.00

Contour : 
>> RVB : 0 / 76 / 115
>> Largeur : 0.5
>> Ligne continue'),
    ('48', '01', 'Installations nécessaires à la gestion des eaux pluviales et du ruissellement', '00', NULL, NULL, NULL),
    ('49', '00', 'Opération d''ensemble imposée en zone AU', NULL, NULL, NULL, 'Symbole ponctuel de remplissage :

Ponctuel :
>> Etoiles en triangle (Wingdings 2 - Unicode 249)
>> RVB : 255 / 101 / 100
>> Taille : 16
>> Décalage : 0.00
>> Séparation X : 26.00
>> Séparation Y : 26.00

Contour : 
>> RVB : 255 / 101 / 100
>> Largeur : 0.5
>> Ligne continue'),
    ('49', '01', 'Urbanisation par opération d''ensemble', '00', NULL, NULL, NULL),
    ('49', '02', 'Urbanisation conditionnée à la réalisation des équipements internes à la zone', '00', NULL, NULL, NULL),
    ('50', '00', 'Interdiction types d''activités, destinations, sous-destinations', NULL, 'Symbole ponctuel caractère :
>> Interdiction (Wingdings 2 - Unicode 88)
>> RVB : 148 / 10 / 189
>> Taille : 14.00', 'Symbole ponctuel de remplissage :
>> RVB : 148 / 10 / 189
>> Interdiction (Wingdings 2 - Unicode 88)
>> Taille : 9
>> Intervalle : 6
>> Décalage : 0

Symbole de ligne cartographique :
>> RVB : 148 / 10 / 189
>> Largeur : 1.00
>> Intervalle : 6.00', 'Symbole ponctuel de remplissage :

Ponctuel :
>> Interdiction (Wingdings 2 - Unicode 88)
>> RVB : 148 / 10 / 189
>> Taille : 9
>> Décalage : 0.00
>> Séparation X : 20.00
>> Séparation Y : 20.00

Contour : 
>> RVB : 148 / 10 / 189
>> Largeur : 0.5
>> Ligne continue'),
    ('51', '00', 'Autorisation sous conditions types d''activités, destinations, sous-destinations', NULL, 'Symbole ponctuel caractère : 
>> Autorisation (Wingdings 2 - Unicode 82) 
>> RVB : 148 / 10 / 189 
>> Taille : 14.00', 'Symbole ponctuel de remplissage :
>> RVB : 148 / 10 / 189
>> Autorisation (Wingdings 2 - Unicode 82)
>> Taille : 9
>> Intervalle : 6
>> Décalage : 0

Symbole de ligne cartographique :
>> RVB : 148 / 10 / 189
>> Largeur : 1.00
>> Intervalle : 6.00', 'Symbole ponctuel de remplissage :

Ponctuel :
>> Autorisation (Wingdings 2 - Unicode 82)
>> RVB : 148 / 10 / 189
>> Taille : 9
>> Décalage : 0.00
>> Séparation X : 20.00
>> Séparation Y : 20.00

Contour : 
>> RVB : 148 / 10 / 189
>> Largeur : 0.5
>> Ligne continue'),
    ('52', '00', 'Infrastructures et équipements logistiques à préserver ou à développer en zones U et AU', NULL, 'à créer', 'à créer', 'à créer'),
    ('97', '00', 'Périmètre d''application d''une pièce écrite territorialisée (rapport de présentation, PADD, règlement, règlement graphique, POA)', NULL, NULL, NULL, NULL),
    ('97', '01', 'Périmètre couvert par un plan de secteur', '00', NULL, NULL, NULL),
    ('99', '00', 'Autre', NULL, 'Symbole ponctuel simple :
>> RVB : 0 / 0 / 0
>> Style : cercle
>> Taille : 6.00', 'Symbole ligne simple :
>> Style : solide
>> Taille : 2
>> RVB : 0 / 0 / 0', 'Symbole de remplissage simple :

Remplissage :
>> Aucun

Contour :
>> Taille : 2
>> RVB : 0 / 0 / 0'),
    ('99', '01', 'Autre : affectation des sols et destination des constructions', '00', NULL, NULL, NULL),
    ('99', '02', 'Autre : zones naturelles, agricoles ou forestières', '00', NULL, NULL, NULL),
    ('99', '03', 'Autre : mixité sociale et fonctionnelle en zones urbaines ou à urbaniser', '00', NULL, NULL, NULL),
    ('99', '04', 'Autre : qualité du cadre de vie', '00', NULL, NULL, NULL),
    ('99', '05', 'Autre : qualité urbaine, architecturale, environnementale et paysagère', '00', NULL, NULL, NULL),
    ('99', '06', 'Autre : traitement environnemental et paysager des esapces non bâtis et abords des constructions', '00', NULL, NULL, NULL),
    ('99', '07', 'Autre : densité', '00', NULL, NULL, NULL),
    ('99', '08', 'Autre : équipements, réseaux et emplacement réservés', '00', NULL, NULL, NULL),
    ('99', '09', 'Autre : plan local d''urbanisme tenant lieu de programme local de l''habitat et de plan de déplacements urbains', '00', NULL, NULL, NULL),
    ('99', '10', 'Autre : plan local d''urbanisme tenant lieu de programme de déplacements urbains', '00', NULL, NULL, NULL) ;
    
    
-- TABLE: s_cnig_docurba.plu_information

CREATE TABLE IF NOT EXISTS s_cnig_docurba.plu_information (
    typeinf character(2) NOT NULL,
    stypeinf character(2) NOT NULL,
    libelle text,
    stype_ref character(2),
    symb_pct text,
    symb_lin text,
    symb_surf text,
    geom_pct geometry(Point,2154),
    geom_lin geometry(LineString,2154),
    geom_surf geometry(Polygon,2154),
    carreau geometry(Polygon,2154),
    blanc boolean,
    etiquette text,
    symb_pct_qgis text,
    symb_lin_qgis text,
    symb_surf_qgis text,
    CONSTRAINT plu_information_pkey PRIMARY KEY (typeinf, stypeinf)
    ) ;
    
COMMENT ON TABLE s_cnig_docurba.plu_information IS '[Visualisateur QGIS] Liste des codes et sous-codes de information du standard CNIG PLU, descriptifs des préconisations de symbolisation associées, géométries et informations de mise en forme servant à leur représentation par le visualisateur QGIS.' ;
COMMENT ON COLUMN s_cnig_docurba.plu_information.typeinf IS 'Code.' ;
COMMENT ON COLUMN s_cnig_docurba.plu_information.stypeinf IS 'Sous-code.' ;
COMMENT ON COLUMN s_cnig_docurba.plu_information.libelle IS 'Libellé du sous-code.' ;
COMMENT ON COLUMN s_cnig_docurba.plu_information.stype_ref IS 'Sous-code porteur des informations de représentation à utiliser pour la information, s''il ne s''agit pas de celui de l''enregistrement courant (le code étant supposé être le même).' ;
COMMENT ON COLUMN s_cnig_docurba.plu_information.symb_pct IS 'Description littérale du symbole préconisé pour les géométries ponctuelles.' ;
COMMENT ON COLUMN s_cnig_docurba.plu_information.symb_lin IS 'Description littérale du symbole préconisé pour les géométries linéaires.' ;
COMMENT ON COLUMN s_cnig_docurba.plu_information.symb_surf IS 'Description littérale du symbole préconisé pour les géométries surfaciques.' ;
COMMENT ON COLUMN s_cnig_docurba.plu_information.geom_pct IS '[Visualisateur QGIS] Géométrie ponctuelle.' ;
COMMENT ON COLUMN s_cnig_docurba.plu_information.geom_lin IS '[Visualisateur QGIS] Géométrie linéaire.' ;
COMMENT ON COLUMN s_cnig_docurba.plu_information.geom_surf IS '[Visualisateur QGIS] Géométrie surfacique.' ;
COMMENT ON COLUMN s_cnig_docurba.plu_information.carreau IS '[Visualisateur QGIS] Géométrie du carreau de la grille.' ;
COMMENT ON COLUMN s_cnig_docurba.plu_information.blanc IS '[Visualisateur QGIS] Booléen. True pour un carreau de teinte claire, False pour un carreau foncé.' ;
COMMENT ON COLUMN s_cnig_docurba.plu_information.etiquette IS '[Visualisateur QGIS] Etiquette du carreau.' ;
COMMENT ON COLUMN s_cnig_docurba.plu_information.symb_pct_qgis IS '[Rétro-traduction des QML] Description littérale du symbole associé aux géométries ponctuelles par le fichier de style QML.' ;
COMMENT ON COLUMN s_cnig_docurba.plu_information.symb_lin_qgis IS '[Rétro-traduction des QML] Description littérale du symbole associé aux géométries linéaire par le fichier de style QML.' ;
COMMENT ON COLUMN s_cnig_docurba.plu_information.symb_surf_qgis IS '[Rétro-traduction des QML] Description littérale du symbole associé aux géométries surfaciques par le fichier de style QML.' ;

/*
pour régénérer la commande INSERT ci-après à partir de la base :
SELECT s_cnig_docurba.util_genere_commande_insert(
    's_cnig_docurba',
    'plu_information',
    ARRAY['typeinf', 'stypeinf', 'libelle', 'stype_ref', 'symb_pct', 'symb_lin', 'symb_surf']
    ) ;

Les données des autres champs ne sont pas sauvegardées, car elles ont vocation à être générées
par des fonctions.

> pour les champs utilisés par le visualisateur QGIS (geom_pct, geom_lin, geom_surf, carreau,
blanc et etiquette) :
SELECT s_cnig_docurba.visual_plu_information_creation_grille() ;

> pour les champs déduits par rétro-traduction depuis QML stockés dans layer_styles :
SELECT s_cnig_docurba.qml_plu_information_maj_symb_qgis() ;
*/

INSERT INTO s_cnig_docurba.plu_information (typeinf, stypeinf, libelle, stype_ref, symb_pct, symb_lin, symb_surf) VALUES
    ('02', '00', 'Zone d''aménagement concerté (R123-13 2)', NULL, NULL, NULL, 'Symbole de remplissage simple :
>> Couleur  : 255/127/127
>> Couleur contour : 255/0/0
>> Largeur contour : 1.00'),
    ('03', '00', 'Zone de préemption dans un espace naturel et sensible (R123-13 3)', NULL, NULL, NULL, 'Symbole de remplissage simple :
>> Couleur  : 134/213/47
>> Couleur contour : 38/140/0

Symbole contour :
>> Symbole ponctuel de caractère : triangle (Wingdings 3 - Unicode 129)
>> Largeur contour : 8.00
>> Décalage Y : 2.00
>> Intervalle : 5.00'),
    ('04', '00', 'Périmètre de droit de préemption urbain (R123-13 4)', NULL, NULL, NULL, 'Symbole de remplissage simple :
>> Couleur  : 255/101/101
>> Couleur contour : 255/0/0

Symbole contour :
>> Symbole ponctuel de caractère : triangle (Wingdings 3 - Unicode 129)
>> Largeur contour : 8.00
>> Décalage Y : 2.00
>> Intervalle : 5.00'),
    ('04', '01', 'Périmètre de droit de préemption urbain renforcé', NULL, NULL, NULL, 'Symbole de remplissage simple :
>> Couleur  : 255/101/101
>> Couleur contour : 255/0/0

Symbole contour :
>> Symbole ponctuel de caractère : triangle (Wingdings 3 - Unicode 129)
>> Largeur contour : 8.00
>> Décalage Y : 2.00
>> Intervalle : 5.00

Symbole ponctuel de remplissage :

Le D : 
>> D (Arial - Unicode 68)
>> Taille : 7
>> Couleur : 166/0/0
>> Décalage : 0

Le P : 
>> P (Arial - Unicode 80)
>> Taille : 7
>> Couleur : 166/0/0
>> Décalage : 5.00

Le U : 
>> U (Arial - Unicode 85)
>> Taille : 7
>> Couleur : 166/0/0
>> Décalage : 10.00

Propriétés de remplissage :
>> Décalage X : 25.00
>> Décalage Y : 25.00
>> Séparation X : 50.00
>> Séparation Y : 50.00

Contour :
>> Aucun'),
    ('05', '00', 'Zone d''aménagement différé (R123-13 4)', NULL, NULL, NULL, 'Symbole ponctuel de remplissage :
>> Symbole de caractère : Cercle plein (Webdings - Unicode 61)
>> Couleur : 90 / 112 / 255
>> Taille : 2.00
>> Séparation X : 4.00
>> Séparation Y : 4.00

Symbole de remplissage simple :
>> Couleur de fond : aucune
>> Couleur de contour : 90 / 112 / 255
>> Largeur : 1.50
>> Style : Tiret – Point'),
    ('07', '00', 'Périmètre de développement prioritaire économie d''énergie (R123-13 6)', NULL, NULL, NULL, 'Symbole ponctuel de remplissage :
>> Pylone (Webdings - Unicode 113)
>> Taille : 12
>> Couleur : 132 / 0 / 168
>> Séparation X : 20.00
>> Séparation Y : 20.00

Contour :
>> Couleur : 132 / 0 / 168
>> Taille : 0.5'),
    ('08', '00', 'Périmètre forestier: Interdiction ou réglementation des plantations (code rural et de la pêche maritime), plantations à réaliser (R123-13 7)', NULL, NULL, 'Symbole ponctuel ligne : 
>>  Block elements Rectangle (Arial - Unicode 9619)
>> Taille : 8
>> Couleur : 38/140/0
>> Décalage X : 0
>> Décalage Y : 0

>> Intervalle : 15.00

>> Symbole de la ligne cartographique
>> Couleur : 38/140/0
>> Largeur : 0.5
>> Intervalle : 15 (décalé avec les ponctuels)', 'Symbole ponctuel ligne : 
>> Block elements Rectangle (Arial - Unicode 9619)
>> Taille : 12
>> Couleur : 38 / 140 / 0

>> Couleur contour : 38 / 140 / 0
>> Largeur contour : 0.5

>> Décalage X : 12.00
>> Décalage Y : -12.00
>> Séparation X : 25.00
>> Séparation Y : 25.00'),
    ('09', '00', 'Périmètre minier de concession pour l''exploitation ou le stockage (R123-13 8)', NULL, NULL, NULL, 'Symbole ponctuel de remplissage :
>> Block Elements Points rectangle (Arial - Unicode 9618)
>> Couleur : 205/170/102
>> Taille  : 22
>> Séparation X : 15.95
>> Séparation Y : 25.5

Contour : 
>> Couleur : 205/170/102
>> Taille : 0.5'),
    ('10', '00', 'Zone de recherche et d''exploitation de carrière (R123-13 9)', NULL, NULL, NULL, 'Symbole ligne de remplissage :
>> Couleur : 168/112/0
>> Angle : 45 (de la ligne verticale)
>> Décalage : 153
>> Séparation : 8.50

Contour :
>> Couleur : 168/112/0
>> Taille : 0.5

Symbole ligne de remplissage : 
>> Couleur : 168/11/0
>> Angle : 45 (de la ligne horizontale)
>> Décalage : 148
>> Séparation : 8.5'),
    ('11', '00', 'Périmètre des zones délimitées – divisions foncières soumises à déclaration préalable (R123-13 10)', NULL, NULL, NULL, 'Symbole ponctuel de remplissage :
>> Symbole de caractère : Cercle plein (Wingdings - Unicode 108)
>> Couleur : 230/0/0
>> Taille : 2.00
>> Séparation X : 7.00
>> Séparation Y : 7.00

Contour :
>> Contour couleur : 230/0/0
>> Largeur contour : 0.5'),
    ('12', '00', 'Périmètre de sursis à statuer (R123-13 11)', NULL, NULL, NULL, 'Symbole de remplissage simple :
>> Fond : aucun
>> Couleur contour : 0/77/168
>> Largeur : 2.5'),
    ('13', '00', 'Secteur de programme d''aménagement d''ensemble (R123-13 12)', NULL, NULL, NULL, 'Symbole ligne de remplissage :

Ligne cartographique :
>> Largeur : 0.5
>> RVB : 255 / 211 / 127
>> Angle : 90.00
>> Décalage : 0.00
>> Séparation : 3.00

Contour :
>>Largeur : 0.50
>> RVB : 255 / 211 / 127'),
    ('14', '00', 'Périmètre de voisinage d''infrastructure de transport terrestre (R123-13 12)', NULL, NULL, 'Symbole ponctuel de ligne :
>> Symbole de caractère : Cercle plein (Wingdings - Unicode 108)
>> Couleur : 255 / 190 / 232
>> Taille : 4.00
>> Intervalle : 3.00

Symbole ponctuel de point 
>> Symbole de caractère (Wingdings unicode 108 );
>> Taille : 6 ;
>> Intervalle : 7
>> Couleur RVB : 115/76/0', 'Symbole ponctuel de remplissage :
>> Symbole de caractère : Cercle plein (Wingdings - Unicode 108)
>> Couleur : 255 / 115 / 223
>> Taille : 2.00
>> Séparation X : 3.00
>> Séparation Y : 3.00

Contour :
>> Largeur : 0.5
>> RVB : 255 / 115 / 223'),
    ('16', '00', 'Site archéologique', NULL, 'Symbole ponctuel caractère :
>> Etoile entourée (Wingdings - Unicode 181)
>> Taille : 10
>> Couleur : 215/176/158', 'Symbole ponctuel caractère :
>> Etoile entourée (Wingdings - Unicode 181)
>> Taille : 10.00
>> Couleur : 215/176/158
>> Intervalle : 6.00
>> Décalage le long de la ligne : 13.00

Symbole de ligne cartographique :
>> Couleur : 215/176/158
>> Largeur : 1.00
>> Intervalle : 10.00
>> Longueur tiret : 6.00', 'Symbole de remplissage simple :
>> Couleur fond : 215/176/158
>> Couleur contour : 137/90/68
>> Style contour : tirets
>> Epaisseur contour : 2'),
    ('17', '00', 'Zone à risque d''exposition au plomb (R123-13 14)', NULL, NULL, NULL, 'Symbole ponctuel de remplissage 1 :
>> P (Arial - Unicode 80)
>> Taille : 6
>> Couleur : 52/52/52
>> Décalage : 0

Symbole ponctuel de remplissage 2 :
>> b (Arial - Unicode 98)
>> Taille : 6
>> Couleur : 52/52/52
>> Décalage : 3.66

Propriétés de remplissage :
>> Décalage X : -13.00
>> Décalage Y : -13.00
>> Séparation X : 25.0
>> Séparation Y : 25.00

Contour :
>> Couleur : 52/52/52
>> Epaisseur : 1

Symbole ponctuel de remplissage 2 :
>> P (Arial - Unicode 80)
>> Taille : 6
>> Couleur : 52/52/52
>> Décalage : 0

Symbole ponctuel de remplissage 2 :
>> b (Arial - Unicode 98)
>> Taille : 6
>> Couleur : 52/52/52
>> Décalage : 3.66

Propriété de remplissage :
>>Décalage X : 25.00
>>Décalage Y : 25.00
>> Séparation X : 25.0
>> Séparation Y : 25.00'),
    ('19', '01', 'Zones d''assainissement collectif/non collectif / eaux usées/eaux pluviales, schéma de réseaux eau et assainissement, systèmes d''élimination des déchets (R 123-14 3)', NULL, 'Symbole ponctuel ligne

Symbole ponctuel de caractère
>> Tilde (Arial - Unicode 126)
>> Taille : 22
>> RVB : 0 / 115 / 76

Modèle
Intervalle : 3.01', 'Symbole ponctuel ligne

Symbole ponctuel de caractère
>> Tilde (Arial - Unicode 126)
>> Taille : 22
>> RVB : 0 / 115 / 76

Modèle
Intervalle : 3.00', 'Symbole ponctuel de remplissage

Symbole ponctuel
>> RVB : 0 / 115 / 76
>> Symbole ponctuel de caractère Tilde (Arial - Unicode 126)
>> Taille : 12

Contour : 
>> RVB : 0 / 115 / 76
>> Largeur : 0.50

Propriétés de remplissage
>> Décalage X : 0.00
>> Décamage Y : 0.00
>> Séparation X : 6.00
>> Séparation Y : 30.00'),
    ('19', '02', 'Emplacements traitement eaux et déchets', '01', NULL, NULL, NULL),
    ('20', '00', 'Règlement local de publicité', NULL, NULL, NULL, 'Symbole de remplissage simple
>> RVB : 255 / 85 / 0
>> RVB contour : 168 / 56 / 0
>> Largeur du contpour : 0.5'),
    ('21', '00', 'Projet PPRN et PPRM (R123-14 7)', NULL, NULL, NULL, 'Symbole de remplissage 

Ligne
>> RVB : 132 / 0 / 168
>>  Style : solide
>> Largeur : 1.0
>> Angle : 100.0
>> Décalage : 0.0
>> Séparation : 10.0

Contour :
>> RVB : 132 / 0 / 168
>> Largeur : 1.0
>> Intervalle : 1.00'),
    ('22', '00', 'Protection des rives des  plans d''eau en zone de montagne (L145-5 et R145-3)', NULL, NULL, NULL, 'Symbole de remplissage 

Ligne
>> RVB : 0 / 77 / 168
>>  Style : solide
>> Largeur : 1.0
>> Angle : 100.0
>> Décalage : 0.0
>> Séparation : 10.0

Contour :
>> RVB : 0 / 77 / 168
>> Largeur : 1.0
>> Intervalle : 1.00'),
    ('23', '00', 'Arrêté du préfet coordonnateur de massif (L145-5)', NULL, NULL, NULL, 'Symbole de remplissage simple

Remplissage :
>> RVB : aucun fond

Symbole de ligne cartographique

>> RVB : 0 / 38 / 115
>> Largeur : 1.00
>> Intervalle : 11.0

Symbole ponctuel de ligne

>> RVB : 0 / 38 / 115
>> Taille : 4.0
>> Intervalle : 11.0'),
    ('25', '00', 'Périmètre de protection des espaces agricoles et naturels péri-urbains (L143-1 et R123-13 15)', NULL, NULL, NULL, 'Symbole de remplissage 

Ligne
>> RVB : 230 / 230 / 0
>>  Style : solide
>> Largeur : 1.0
>> Angle : 100.0
>> Décalage : 0.0
>> Séparation : 10.0 

Contour :
>> RVB : 230 / 230 / 0
>> Largeur : 1.0
>> Intervalle : 1.00'),
    ('27', '00', 'Plan d''exposition au bruit des aérodromes (L147-1 à L147-6 et R123-13 4)', NULL, 'Symbole ponctuel de caractère

>> Avion (Police Webdings - Unicode 106)
>> RVB : 0 / 0 / 0
>> Taille  : 23.00', 'Symbole ponctuel de ligne

Symbole ponctuel de caractère
>> Avion (Police Webdings - Unicode 106)
>> Taille  : 15
>> RVB : 0 / 0 / 0
>>  Intervalle : 20.00

Symbole de ligne cartographique

>> RVB : 0 / 0 / 0
>> Largeur : 0.5
>> Intervalle : 20.00', 'Symbole ponctuel de remplissage

Symbole ponctuel de caractère
>> Avion (Police Webdings - Unicode 106)
>> Taille  : 23
>> RVB : 0 / 0 / 0
>> Décalage X : -11
>> Décalage Y : -11
>> Séparation X : 30
>> Séparation Y : 30

Contour
>> RVB : 0 / 0 / 0
>> Largeur : 0.50'),
    ('30', '00', 'Périmètre PUP (L332-11-3 et R123-13 17)', NULL, NULL, NULL, 'Symbole ligne de remplissage

Ligne
>> RVB : 210 / 4 / 4
>> Style : Solide
>> Largeur : 0.50
>> Angle : 45.0
>> Décalage : 0.0
>> Séparation : 1.0

Contour
>> RVB : 210 / 4 / 4
>> Largeur : 0.5'),
    ('31', '00', 'Périmètre patrimonial d''exclusion des matériaux et énergies renouvelables pris par délibération', NULL, NULL, NULL, 'Symbole de remplissage simple

>> RVB fond : 225 / 255 / 255
>> RVB contour : 0 / 0 /0
>> Largeur contour : 2.0'),
    ('32', '00', 'Secteur à fiscalité particulière en application du L331-14 (taxe d''aménagement) R123-13 19', NULL, NULL, NULL, 'Symbole ponctuel de remplissage

Symbole ponctuel
>> Losange ( Police Wingdings 2 - Unicode 176)
>> Taille : 14
>> RVB : 255 / 255 / 0

Contour :
>> RVB : 255 / 255 / 0
>> Largeur : 0.5'),
    ('33', '00', 'Droit de préemption commercial (L214-1, R214-1 et 2)', NULL, NULL, NULL, 'Symbole de remplissage simple :
>> RVB fond  : 194 / 158 / 215
>> RVB contour : 132 / 0 / 168

Symbole contour :
>> Symbole ponctuel de caractère : triangle (wingdings 3 - Unicode 112)
>> Largeur contour : 6.00
>> Décalage Y : 2.00
>> Intervalle : 5.00'),
    ('34', '00', 'Périmètre d''opération d''intérêt national (L121-2 et L121-9-1, R121-4-1)', NULL, NULL, NULL, 'Symbole ponctuel de remplissage

Remplissage
>> Carré vide (Police Wingdings 2 - Unicode 164)
>> Taille : 12
>> RVB : 168 / 0 / 132
>> Décalage X : 9
>> Décalage Y : 14
>> Séparation X : 30
>> Séparation Y : 30

Contour
>> RVB : 168 / 0 / 132
>> Largeur : 0.5'),
    ('35', '00', 'Périmètre de secteur affecté par un seuil minimal de densité (L331-36, R123-13 20)', NULL, NULL, NULL, 'Symbole ponctuel de remplissage

Remplissage
>> Cercle vide ( Police : Wingdings - Unicode 161)
>> Taille : 9
>> RVB : 255 / 122 / 0
>> Décalage X : 26.0
>> Décalage Y : -12.0
>> Séparation X : 14
>> Séparation Y : 14

Contour
>> RVB : 255 / 122 / 0
>> Largeur : 0.5'),
    ('36', '00', 'Schémas d''aménagement de plage', NULL, NULL, NULL, 'Symbole ponctuel de remplissage :
>> Symbole de caractère : Cercle plein (Wingdings - Unicode 108)
>> Couleur : 204 / 206 / 59
>> Taille : 2.00
>> Séparation X : 3.00
>> Séparation Y : 3.00
>> Déplacement X : 1.00
>> Déplacement Y : 1.00

Contour :
>> Largeur : 0.5
>> RVB : 204 / 206 / 59'),
    ('37', '00', 'Bois ou forêts relevant du régime forestier', NULL, NULL, NULL, 'Symbole ponctuel de remplissage :
>> Cercle
>> Couleur : 72 / 130 / 15
>> Taille : 1.50
>> Séparation X : 3.00
>> Séparation Y : 3.00
>> Déplacement X : 0.00
>> Déplacement Y : 0.00

Contour :
>> Largeur : 0.5
>> RVB : 72 / 130 / 15'),
    ('38', '00', 'Secteurs d''informations sur les sols', NULL, NULL, NULL, 'Symbole ponctuel de remplissage :
>> Symbole de caractère : Cercle plein (Wingdings - Unicode 108)
>> Couleur : 144 / 112 / 76
>> Taille : 2.00
>> Séparation X : 3.00
>> Séparation Y : 3.00
>> Déplacement X : 1.00
>> Déplacement Y : 1.00

Contour :
>> Largeur : 0.5
>> RVB : 144 / 112 / 76'),
    ('39', '00', 'Périmètres de projets AFUP (dans lesquels les propriétaires fonciers sont incités à se regrouper en AFU de projet et les AFU de projet à mener leurs opérations de façon concertée)', NULL, NULL, NULL, 'Symbole ligne de remplissage

Ligne
>> RVB : 146 / 0 / 214
>> Largeur : 0.40
>> Angle : 45.0
>> Distance : 5.0
>> Décalage : 0.0

Contour
>> Largeur : 0.5
>> RVB : 146 / 0 / 214'),
    ('99', '00', 'Autre périmètre, secteur, plan, document, site, projet, espace.', NULL, 'Symbole ponctuel simple

>> RVB : 156 / 156 / 156
>> Style : cercle
>> Taille : 6.00', 'Symbole ligne simple

>> Style : solide
>> Taille : 2
>> RVB : 156 / 156 / 156', 'Symbole de remplissage simple

Remplissage
>> Aucun

Contour
>> Taille :2
>> RVB : 156 / 156 /156'),
    ('99', '01', 'Autre relevant de la loi littoral', '00', NULL, NULL, NULL),
    ('99', '02', 'Autre relevant de la loi montagne', '00', NULL, NULL, NULL) ;

    
