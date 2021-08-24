
-- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
--
-- GT CNIG DDU - Préconisations de symbologie
-- > Génération de la grille utilisée par le projet QGIS de visualisation.
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
-- TABLE: s_cnig_docurba.plu_zone_urba
-- TABLE: s_cnig_docurba.plu_prescription
-- TABLE: s_cnig_docurba.plu_information
-- TABLE: s_cnig_docurba.psmv_zone_urba
-- TABLE: s_cnig_docurba.psmv_prescription
-- TABLE: s_cnig_docurba.psmv_information
--
-- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -


-- TABLE: s_cnig_docurba.plu_zone_urba

CREATE TABLE IF NOT EXISTS s_cnig_docurba.plu_zone_urba (
    typezone varchar(3) NOT NULL PRIMARY KEY,
    lib_type text,
    symb_sup2500 text,
    symb_inf2500 text,
    geom geometry(Polygon,2154),
    carreau geometry(Polygon,2154),
    blanc boolean,
    libelle varchar(12)
    ) ;

COMMENT ON TABLE s_cnig_docurba.plu_zone_urba IS 'Liste des types de zones du standard CNIG PLU, descriptifs des préconisations de symbolisation associées, géométries et informations de mise en forme servant à leur représentation par le projet QGIS de visualisation et à l''édition du récapitulatif Markdown.' ;
COMMENT ON COLUMN s_cnig_docurba.plu_zone_urba.typezone IS 'Code du type de zone.' ;
COMMENT ON COLUMN s_cnig_docurba.plu_zone_urba.lib_type IS 'Libellé du type de zone.' ;
COMMENT ON COLUMN s_cnig_docurba.plu_zone_urba.symb_sup2500 IS 'Description littérale du symbole préconisé pour les échelles supérieures ou égales à 1/2500.' ;
COMMENT ON COLUMN s_cnig_docurba.plu_zone_urba.symb_inf2500 IS 'Description littérale du symbole préconisé pour les échelles inférieures à 1/2500.' ;
COMMENT ON COLUMN s_cnig_docurba.plu_zone_urba.geom IS '[Visualisation QGIS] Géométrie.' ;
COMMENT ON COLUMN s_cnig_docurba.plu_zone_urba.carreau IS '[Visualisation QGIS] Géométrie du carreau de la grille.' ;
COMMENT ON COLUMN s_cnig_docurba.plu_zone_urba.blanc IS '[Visualisation QGIS] Booléen. True pour un carreau de teinte claire, False pour un carreau foncé.' ;
COMMENT ON COLUMN s_cnig_docurba.plu_zone_urba.libelle IS '[Visualisation QGIS] Etiquettes des zones. Duplication de typezone pour les besoins de la visualisation.' ;

/*
pour régénérer la commande INSERT ci-après à partir de la base :
SELECT s_cnig_docurba.util_genere_commande_insert(
    's_cnig_docurba',
    'plu_zone_urba',
    ARRAY['typezone', 'lib_type']
    ) ;

Les données des autres champs ne sont pas sauvegardées, car elles ont vocation à être générées
par des fonctions.

> pour les champs utilisés par le projet QGIS (geom, carreau, blanc, libelle) :
SELECT s_cnig_docurba.visual_plu_zone_urba_creation_grille() ;

> pour les champs symb_sup2500 et symb_inf2500, déduits par rétro-traduction depuis les
QML stockés dans layer_styles :
SELECT s_cnig_docurba.qml_plu_zone_urba_maj_symb_qgis() ;
*/

DELETE FROM s_cnig_docurba.plu_zone_urba ;

INSERT INTO s_cnig_docurba.plu_zone_urba (typezone, lib_type) VALUES
    ('U', 'Zone urbaine'),
    ('AUc', 'Zone à urbaniser'),
    ('AUs', 'Zone à urbaniser bloquée'),
    ('A', 'Zone agricole'),
    ('N', 'Zone naturelle et forestière') ;


-- TABLE: s_cnig_docurba.plu_prescription

CREATE TABLE IF NOT EXISTS s_cnig_docurba.plu_prescription (
    typepsc character(2) NOT NULL,
    stypepsc character(2) NOT NULL,
    lib_stype text,
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
    CONSTRAINT plu_prescription_pkey PRIMARY KEY (typepsc, stypepsc)
    ) ;
    
COMMENT ON TABLE s_cnig_docurba.plu_prescription IS 'Liste des codes et sous-codes de prescription du standard CNIG PLU, descriptifs des préconisations de symbolisation associées, géométries et informations de mise en forme servant à leur représentation par le projet QGIS de visualisation et à l''édition du récapitulatif Markdown.' ;
COMMENT ON COLUMN s_cnig_docurba.plu_prescription.typepsc IS 'Code.' ;
COMMENT ON COLUMN s_cnig_docurba.plu_prescription.stypepsc IS 'Sous-code.' ;
COMMENT ON COLUMN s_cnig_docurba.plu_prescription.lib_stype IS 'Libellé du sous-code.' ;
COMMENT ON COLUMN s_cnig_docurba.plu_prescription.stype_ref IS 'Sous-code porteur des informations de représentation à utiliser pour la prescription, s''il ne s''agit pas de celui de l''enregistrement courant (le code étant supposé être le même).' ;
COMMENT ON COLUMN s_cnig_docurba.plu_prescription.symb_pct IS 'Description littérale du symbole préconisé pour les géométries ponctuelles.' ;
COMMENT ON COLUMN s_cnig_docurba.plu_prescription.symb_lin IS 'Description littérale du symbole préconisé pour les géométries linéaires.' ;
COMMENT ON COLUMN s_cnig_docurba.plu_prescription.symb_surf IS 'Description littérale du symbole préconisé pour les géométries surfaciques.' ;
COMMENT ON COLUMN s_cnig_docurba.plu_prescription.geom_pct IS '[Visualisation QGIS] Géométrie ponctuelle.' ;
COMMENT ON COLUMN s_cnig_docurba.plu_prescription.geom_lin IS '[Visualisation QGIS] Géométrie linéaire.' ;
COMMENT ON COLUMN s_cnig_docurba.plu_prescription.geom_surf IS '[Visualisation QGIS] Géométrie surfacique.' ;
COMMENT ON COLUMN s_cnig_docurba.plu_prescription.carreau IS '[Visualisation QGIS] Géométrie du carreau de la grille.' ;
COMMENT ON COLUMN s_cnig_docurba.plu_prescription.blanc IS '[Visualisation QGIS] Booléen. True pour un carreau de teinte claire, False pour un carreau foncé.' ;
COMMENT ON COLUMN s_cnig_docurba.plu_prescription.etiquette IS '[Visualisation QGIS] Etiquette du carreau.' ;

/*
pour régénérer la commande INSERT ci-après à partir de la base :
SELECT s_cnig_docurba.util_genere_commande_insert(
    's_cnig_docurba',
    'plu_prescription',
    ARRAY['typepsc', 'stypepsc', 'lib_stype', 'stype_ref']
    ) ;

Les données des autres champs ne sont pas sauvegardées, car elles ont vocation à être générées
par des fonctions.

> pour les champs utilisés par le projet QGIS (geom_pct, geom_lin, geom_surf, carreau,
blanc et etiquette) :
SELECT s_cnig_docurba.visual_plu_prescription_creation_grille() ;

> pour les champs symb_surf, symb_lin, symb_pct, déduits par rétro-traduction depuis les
QML stockés dans layer_styles :
SELECT s_cnig_docurba.qml_plu_prescription_maj_symb_qgis() ;
*/

DELETE FROM s_cnig_docurba.plu_prescription ;

INSERT INTO s_cnig_docurba.plu_prescription (typepsc, stypepsc, lib_stype, stype_ref) VALUES
    ('01', '00', 'Espace boisé classé', NULL),
    ('01', '01', 'Espace boisé classé à protéger ou conserver', '00'),
    ('01', '02', 'Espace boisé classé à créer', '00'),
    ('01', '03', 'Espace boisé classé significatif au titre de la loi littoral', '00'),
    ('02', '00', 'Limitation de la constructibilité pour des raisons environnementales', NULL),
    ('02', '01', 'Secteur avec interdiction de constructibilité pour des raisons environnementales, de risques, d''intérêt général', NULL),
    ('02', '02', 'Secteur avec conditions spéciales de constructibilité pour des raisons environnementales, de risques, d''intérêt général', NULL),
    ('03', '00', 'Secteur avec disposition de reconstruction / démolition', NULL),
    ('03', '01', '[réservé aux cartes communales] Secteur dans lequel la reconstruction à l''indentique d''un bâtiment détruit par un sinistre n''est pas autorisée', '00'),
    ('03', '02', 'Secteur dans lequel la reconstruction à l''indentique d''un bâtiment détruit par un sinistre n''est pas autorisée', '00'),
    ('04', '00', 'Périmètre issu des PDU sur obligation de stationnement', NULL),
    ('05', '00', 'Emplacement réservé (remarque : sauf lot de données antérieur au standard v2017, utiliser impérativement les sous-codes suivants)', NULL),
    ('05', '01', 'Emplacement réservé aux voies publiques', '00'),
    ('05', '02', 'Emplacement réservé aux ouvrages publics', '00'),
    ('05', '03', 'Emplacement réservé aux installations d''intérêt général', '00'),
    ('05', '04', 'Emplacement réservé aux espaces verts / continuités écologiques', '00'),
    ('05', '05', 'Emplacement réservé logement social / mixité sociale', NULL),
    ('05', '06', 'Servitude de localisation des voies, ouvrages publics, installations d''intérêt général et espaces verts en zone U ou AU', NULL),
    ('05', '07', 'Secteur de projet en attente d''un projet d''aménagement global', NULL),
    ('07', '00', 'Patrimoine bâti, paysager ou éléments de paysage à protéger pour des motifs d''ordre culturel, historique, architectural ou écologique', NULL),
    ('07', '01', 'Patrimoine bâti à protéger pour des motifs d''ordre culturel, historique, architectural', '00'),
    ('07', '02', 'Patrimoine paysager à protéger pour des motifs d''ordre culturel, historique, architectural', '00'),
    ('07', '03', 'Patrimoine paysager correspondant à un espace boisé à protéger pour des motifs d''ordre culturel, historique, architectural', '00'),
    ('07', '04', 'Éléments de paysage, (sites et secteurs) à préserver pour des motifs d''ordre écologique', NULL),
    ('07', '05', 'Éléments de paysage correspondant à un espace boisé, (sites et secteurs) à préserver pour des motifs d''ordre écologique', '04'),
    ('08', '00', 'Terrain cultivé ou non bâti à protéger en zone urbaine', NULL),
    ('13', '00', 'Zone à aménager en vue de la pratique du ski', NULL),
    ('14', '00', 'Secteur de plan de masse', NULL),
    ('15', '00', 'Règles d''implantation des constructions', NULL),
    ('15', '01', 'Implantation des constructions par rapport aux voies et aux emprises publiques', '00'),
    ('15', '02', 'Implantation des constructions par rapport aux limites séparatives latérales', '00'),
    ('15', '03', 'Implantation des constructions par rapport aux limites des fonds de parcelles', '00'),
    ('15', '98', 'Implantation alternative des constructions', '00'),
    ('16', '00', 'Constructions et installations nécessaires à des équipements collectifs', NULL),
    ('16', '01', 'Bâtiment susceptible de changer de destination', '00'),
    ('16', '02', 'Bâtiments d''habitation existants pouvant faire l''objet d''extensions ou d''annexes', '00'),
    ('16', '03', 'Secteur de taille et de capacité d''accueil limitées (STECAL)', NULL),
    ('16', '04', 'Constructions et installations nécessaires à l''activité agricole en zone A ou N', '00'),
    ('16', '05', 'Diversification de l''activité agricole : transformation, conditionnement et ventes de produits agricoles (activités liées au tourisme exclues)', '00'),
    ('17', '00', 'Secteur à programme de logements mixité sociale en Zone U et AU', NULL),
    ('18', '00', 'Secteur comportant des orientations d''aménagement et de programmation (OAP)', NULL),
    ('18', '01', 'OAP de projet (sans règlement)', '00'),
    ('18', '02', 'OAP entrées de ville', '00'),
    ('18', '03', 'OAP relatives à la réhabilitation, la restructuration, la mise en valeur ou l''aménagement', '00'),
    ('18', '04', 'OAP d''adaptation des périmètres de transports collectifs', '00'),
    ('18', '05', 'OAP patrimoniales, architecturales et écologiques', '00'),
    ('18', '06', 'OAP relatives à l''habitat', '00'),
    ('18', '07', 'OAP comprenant des dispositions relatives à l''équipement commercial et artisanal', '00'),
    ('18', '08', 'OAP relatives aux transports et aux déplacements', '00'),
    ('18', '09', 'OAP relatives aux espaces publics en zone d''aménagement concerté', '00'),
    ('18', '10', 'OAP relatives aux ouvrages publics, installations d''intérêt général et espaces verts en zone d''aménagement concerté', '00'),
    ('18', '11', 'OAP valant création de zone d''aménagement concerté', '00'),
    ('19', '00', 'Secteur protégé en raison de la richesse du sol et du sous-sol', NULL),
    ('20', '00', 'Secteur à transfert de constructibilité en zone N', NULL),
    ('22', '00', 'Diversité commerciale à protéger ou à développer', NULL),
    ('22', '01', 'Diversité commerciale à protéger', '00'),
    ('22', '02', 'Diversité commerciale à développer', '00'),
    ('22', '03', 'Linéaire commercial protégé', '00'),
    ('22', '04', 'Linéaire commercial protégé renforcé', '00'),
    ('23', '00', 'Secteur avec taille minimale des logements en zone U et AU', NULL),
    ('24', '00', 'Voies, chemins, transport public à conserver et à créer', NULL),
    ('24', '01', 'Voies de circulation à créer, modifier ou conserver', '00'),
    ('24', '02', 'Voies de circulation à modifier', '00'),
    ('24', '03', 'Voies de circulation à créer', '00'),
    ('24', '04', 'Voies de circulation à conserver', '00'),
    ('25', '00', 'Éléments de continuité écologique et trame verte et bleue', NULL),
    ('26', '00', 'Secteur de performance énergétique', NULL),
    ('26', '01', 'Secteur de performance énergétique renforcé', '00'),
    ('27', '00', 'Secteur d''aménagement numérique', NULL),
    ('28', '00', 'Conditions de desserte', NULL),
    ('28', '01', 'Conditions permettant une bonne desserte des terrains par les services publics de collecte des déchets', '00'),
    ('29', '00', 'Secteur avec densité minimale de construction', NULL),
    ('29', '01', 'Secteur avec densité minimale de construction à proximité des tranxsports collectifs', '00'),
    ('30', '00', 'Majoration des volumes constructibles', NULL),
    ('30', '01', 'Majoration des volumes constructibles pour l''habitation', '00'),
    ('30', '02', 'Majoration des volumes constructibles pour les programmes comportant des logements locatifs sociaux', '00'),
    ('30', '03', 'Majoration des volumes constructibles pour exemplarité énergétique ou environnementale', '00'),
    ('30', '04', 'Majoration des volumes constructibles pour les programmes comportant des logements intermédiaires', '00'),
    ('31', '00', 'Espaces remarquables du littoral', NULL),
    ('31', '01', 'Dunes, landes côtières, plages et lidos, estrans, falaises et abords', '00'),
    ('31', '02', 'Forêts et zones boisées proches du rivage de la mer et des plans d''eau intérieurs d''une superficie supérieure à 1000 hectares', '00'),
    ('31', '03', 'Ilots inhabités', '00'),
    ('31', '04', 'Parties naturelles des estuaires, des rias ou abers et des caps', '00'),
    ('31', '05', 'Marais, vasières, tourbières, plans d''eau, les zones humides et milieux temporairement immergés', '00'),
    ('31', '06', 'Milieux abritant des concentrations naturelles d''espèces animales ou végétales', '00'),
    ('31', '07', 'Parties naturelles des sites inscrits ou classés', '00'),
    ('31', '08', 'Formations géologiques', '00'),
    ('32', '00', 'Exclusion protection de plans d''eau de faible importance', NULL),
    ('33', '00', 'Secteur de dérogation aux protections des rives des plans d''eau en zone de montagne', NULL),
    ('34', '00', 'Espaces, paysages et milieux caractéristiques du patrimoine naturel et culturel montagnard à préserver', NULL),
    ('35', '00', 'Terres nécessaires au maintien et au développement des activités agricoles, pastorales et forestières à préserver', NULL),
    ('36', '00', 'Mixité des destinations ou sous-destinations', NULL),
    ('37', '00', 'Règles différenciées entre le rez-de-chaussée et les étages supérieurs des constructions', NULL),
    ('37', '01', 'Règles différenciées pour le rez-de-chaussée en raison des risques inondations', '00'),
    ('37', '02', 'Règles différenciées pour mixité sociale et fonctionnelle', '00'),
    ('38', '00', 'Emprise au sol', NULL),
    ('38', '01', 'Emprise au sol minimale', '00'),
    ('38', '02', 'Emprise au sol maximale', '00'),
    ('38', '97', 'Emprise au sol règles qualitatives', '00'),
    ('38', '98', 'Emprise au sol règles alternatives', '00'),
    ('39', '00', 'Hauteur', NULL),
    ('39', '01', 'Hauteur minimale', '00'),
    ('39', '02', 'Hauteur maximale', '00'),
    ('39', '97', 'Hauteur règles qualitatives', '00'),
    ('39', '98', 'Hauteur règles alternatives', '00'),
    ('40', '00', 'Volumétrie', NULL),
    ('40', '01', 'Volumétrie minimale', '00'),
    ('40', '02', 'Volumétrie maximale', '00'),
    ('40', '97', 'Règles volumétriques qualitatives', '00'),
    ('40', '98', 'Règles volumétriques alternatives', '00'),
    ('41', '00', 'Aspect extérieur', NULL),
    ('41', '01', 'Aspect extérieur façades', '00'),
    ('41', '02', 'Aspect extérieur toitures', '00'),
    ('41', '03', 'Aspect extérieur clôtures', '00'),
    ('41', '98', 'Aspect extérieur règles alternatives', '00'),
    ('42', '00', 'Coefficient de biotope par surface', NULL),
    ('43', '00', 'Réalisation d''espaces libres, plantations, aires de jeux et de loisirs', NULL),
    ('43', '01', 'Réalisation d''espaces libres', '00'),
    ('43', '02', 'Réalisation d''aires de jeux et de loisirs', '00'),
    ('43', '03', 'Règlementation des plantations', '00'),
    ('44', '00', 'Stationnement', NULL),
    ('44', '01', 'Stationnement minimal', '00'),
    ('44', '02', 'Stationnement maximal', '00'),
    ('44', '03', 'Caractéristiques et type de stationnement', '00'),
    ('44', '04', 'Minoration des règles de stationnement', '00'),
    ('44', '05', 'Réalisation d''aires de livraisons imposée', '00'),
    ('44', '98', 'Stationnement règles alternatives', '00'),
    ('45', '00', 'Zone d''aménagement concerté (surface de plancher, destination)', NULL),
    ('46', '00', 'Constructibilité espace boisé antérieur au 20ème siècle', NULL),
    ('47', '00', 'Desserte par les réseaux', NULL),
    ('47', '01', 'Réseaux publics d''eau', '00'),
    ('47', '02', 'Réseaux publics d''électricité', '00'),
    ('47', '03', 'Réseaux publics d''assainissement', '00'),
    ('47', '04', 'Conditions de réalisation d''un assainissement non collectif', '00'),
    ('47', '05', 'Infrastructures et réseaux de communication électroniques', '00'),
    ('48', '00', 'Mesures pour limiter l''imperméabilité des sols', NULL),
    ('48', '01', 'Installations nécessaires à la gestion des eaux pluviales et du ruissellement', '00'),
    ('49', '00', 'Opération d''ensemble imposée en zone AU', NULL),
    ('49', '01', 'Urbanisation par opération d''ensemble', '00'),
    ('49', '02', 'Urbanisation conditionnée à la réalisation des équipements internes à la zone', '00'),
    ('50', '00', 'Interdiction types d''activités, destinations, sous-destinations', NULL),
    ('51', '00', 'Autorisation sous conditions types d''activités, destinations, sous-destinations', NULL),
    ('52', '00', 'Infrastructures et équipements logistiques à préserver ou à développer en zones U et AU', NULL),
    ('97', '00', 'Périmètre d''application d''une pièce écrite territorialisée (rapport de présentation, PADD, règlement, règlement graphique, POA)', NULL),
    ('97', '01', 'Périmètre couvert par un plan de secteur', NULL),
    ('99', '00', 'Autre', NULL),
    ('99', '01', 'Autre : affectation des sols et destination des constructions', '00'),
    ('99', '02', 'Autre : zones naturelles, agricoles ou forestières', '00'),
    ('99', '03', 'Autre : mixité sociale et fonctionnelle en zones urbaines ou à urbaniser', '00'),
    ('99', '04', 'Autre : qualité du cadre de vie', '00'),
    ('99', '05', 'Autre : qualité urbaine, architecturale, environnementale et paysagère', '00'),
    ('99', '06', 'Autre : traitement environnemental et paysager des esapces non bâtis et abords des constructions', '00'),
    ('99', '07', 'Autre : densité', '00'),
    ('99', '08', 'Autre : équipements, réseaux et emplacement réservés', '00'),
    ('99', '09', 'Autre : plan local d''urbanisme tenant lieu de programme local de l''habitat et de plan de déplacements urbains', '00'),
    ('99', '10', 'Autre : plan local d''urbanisme tenant lieu de programme de déplacements urbains', '00') ;
    
    
-- TABLE: s_cnig_docurba.plu_information

CREATE TABLE IF NOT EXISTS s_cnig_docurba.plu_information (
    typeinf character(2) NOT NULL,
    stypeinf character(2) NOT NULL,
    lib_stype text,
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
    CONSTRAINT plu_information_pkey PRIMARY KEY (typeinf, stypeinf)
    ) ;
    
COMMENT ON TABLE s_cnig_docurba.plu_information IS 'Liste des codes et sous-codes de information du standard CNIG PLU, descriptifs des préconisations de symbolisation associées, géométries et informations de mise en forme servant à leur représentation par le projet QGIS de visualisation et à l''édition du récapitulatif Markdown.' ;
COMMENT ON COLUMN s_cnig_docurba.plu_information.typeinf IS 'Code.' ;
COMMENT ON COLUMN s_cnig_docurba.plu_information.stypeinf IS 'Sous-code.' ;
COMMENT ON COLUMN s_cnig_docurba.plu_information.lib_stype IS 'Libellé du sous-code.' ;
COMMENT ON COLUMN s_cnig_docurba.plu_information.stype_ref IS 'Sous-code porteur des informations de représentation à utiliser pour la information, s''il ne s''agit pas de celui de l''enregistrement courant (le code étant supposé être le même).' ;
COMMENT ON COLUMN s_cnig_docurba.plu_information.symb_pct IS 'Description littérale du symbole préconisé pour les géométries ponctuelles.' ;
COMMENT ON COLUMN s_cnig_docurba.plu_information.symb_lin IS 'Description littérale du symbole préconisé pour les géométries linéaires.' ;
COMMENT ON COLUMN s_cnig_docurba.plu_information.symb_surf IS 'Description littérale du symbole préconisé pour les géométries surfaciques.' ;
COMMENT ON COLUMN s_cnig_docurba.plu_information.geom_pct IS '[Visualisation QGIS] Géométrie ponctuelle.' ;
COMMENT ON COLUMN s_cnig_docurba.plu_information.geom_lin IS '[Visualisation QGIS] Géométrie linéaire.' ;
COMMENT ON COLUMN s_cnig_docurba.plu_information.geom_surf IS '[Visualisation QGIS] Géométrie surfacique.' ;
COMMENT ON COLUMN s_cnig_docurba.plu_information.carreau IS '[Visualisation QGIS] Géométrie du carreau de la grille.' ;
COMMENT ON COLUMN s_cnig_docurba.plu_information.blanc IS '[Visualisation QGIS] Booléen. True pour un carreau de teinte claire, False pour un carreau foncé.' ;
COMMENT ON COLUMN s_cnig_docurba.plu_information.etiquette IS '[Visualisation QGIS] Etiquette du carreau.' ;

/*
pour régénérer la commande INSERT ci-après à partir de la base :
SELECT s_cnig_docurba.util_genere_commande_insert(
    's_cnig_docurba',
    'plu_information',
    ARRAY['typeinf', 'stypeinf', 'lib_stype', 'stype_ref']
    ) ;

Les données des autres champs ne sont pas sauvegardées, car elles ont vocation à être générées
par des fonctions.

> pour les champs utilisés par le projet QGIS (geom_pct, geom_lin, geom_surf, carreau,
blanc et etiquette) :
SELECT s_cnig_docurba.visual_plu_information_creation_grille() ;

> pour les champs symb_surf, symb_lin, symb_pct, déduits par rétro-traduction depuis les
QML stockés dans layer_styles :
SELECT s_cnig_docurba.qml_plu_information_maj_symb_qgis() ;
*/

DELETE FROM s_cnig_docurba.plu_information ;

INSERT INTO s_cnig_docurba.plu_information (typeinf, stypeinf, lib_stype, stype_ref) VALUES
    ('02', '00', 'Zone d''aménagement concerté (R123-13 2)', NULL),
    ('03', '00', 'Zone de préemption dans un espace naturel et sensible (R123-13 3)', NULL),
    ('04', '00', 'Périmètre de droit de préemption urbain (R123-13 4)', NULL),
    ('04', '01', 'Périmètre de droit de préemption urbain renforcé', NULL),
    ('05', '00', 'Zone d''aménagement différé (R123-13 4)', NULL),
    ('07', '00', 'Périmètre de développement prioritaire économie d''énergie (R123-13 6)', NULL),
    ('08', '00', 'Périmètre forestier: Interdiction ou réglementation des plantations (code rural et de la pêche maritime), plantations à réaliser (R123-13 7)', NULL),
    ('09', '00', 'Périmètre minier de concession pour l''exploitation ou le stockage (R123-13 8)', NULL),
    ('10', '00', 'Zone de recherche et d''exploitation de carrière (R123-13 9)', NULL),
    ('11', '00', 'Périmètre des zones délimitées – divisions foncières soumises à déclaration préalable (R123-13 10)', NULL),
    ('12', '00', 'Périmètre de sursis à statuer (R123-13 11)', NULL),
    ('13', '00', 'Secteur de programme d''aménagement d''ensemble (R123-13 12)', NULL),
    ('14', '00', 'Périmètre de voisinage d''infrastructure de transport terrestre (R123-13 12)', NULL),
    ('16', '00', 'Site archéologique', NULL),
    ('17', '00', 'Zone à risque d''exposition au plomb (R123-13 14)', NULL),
    ('19', '01', 'Zones d''assainissement collectif/non collectif / eaux usées/eaux pluviales, schéma de réseaux eau et assainissement, systèmes d''élimination des déchets (R 123-14 3)', NULL),
    ('19', '02', 'Emplacements traitement eaux et déchets', '01'),
    ('20', '00', 'Règlement local de publicité', NULL),
    ('21', '00', 'Projet PPRN et PPRM (R123-14 7)', NULL),
    ('22', '00', 'Protection des rives des  plans d''eau en zone de montagne (L145-5 et R145-3)', NULL),
    ('23', '00', 'Arrêté du préfet coordonnateur de massif (L145-5)', NULL),
    ('25', '00', 'Périmètre de protection des espaces agricoles et naturels péri-urbains (L143-1 et R123-13 15)', NULL),
    ('27', '00', 'Plan d''exposition au bruit des aérodromes (L147-1 à L147-6 et R123-13 4)', NULL),
    ('30', '00', 'Périmètre PUP (L332-11-3 et R123-13 17)', NULL),
    ('31', '00', 'Périmètre patrimonial d''exclusion des matériaux et énergies renouvelables pris par délibération', NULL),
    ('32', '00', 'Secteur à fiscalité particulière en application du L331-14 (taxe d''aménagement) R123-13 19', NULL),
    ('33', '00', 'Droit de préemption commercial (L214-1, R214-1 et 2)', NULL),
    ('34', '00', 'Périmètre d''opération d''intérêt national (L121-2 et L121-9-1, R121-4-1)', NULL),
    ('35', '00', 'Périmètre de secteur affecté par un seuil minimal de densité (L331-36, R123-13 20)', NULL),
    ('36', '00', 'Schémas d''aménagement de plage', NULL),
    ('37', '00', 'Bois ou forêts relevant du régime forestier', NULL),
    ('38', '00', 'Secteurs d''informations sur les sols', NULL),
    ('39', '00', 'Périmètres de projets AFUP (dans lesquels les propriétaires fonciers sont incités à se regrouper en AFU de projet et les AFU de projet à mener leurs opérations de façon concertée)', NULL),
    ('40', '01', 'Périmètre d''un bien inscrit au patrimoine mondial', NULL),
    ('40', '02', 'Zone tampon d''un bien inscrit au patrimoine mondial', NULL),
    ('41', '00', 'Bande non constructible de part et d''autre de l''axe des voies (L111-6)', NULL),
    ('97', '00', 'Périmètre d''application d''une pièce écrite territorialisée relative aux annexes (liste des annexes, liste des SUP, plan des SUP)', NULL),
    ('98', '00', 'Périmètre d''annulation partielle du document d''urbanisme (lorsqu''elle impacte le règlement graphique)', NULL),
    ('99', '00', 'Autre périmètre, secteur, plan, document, site, projet, espace.', NULL),
    ('99', '01', 'Autre relevant de la loi littoral', '00'),
    ('99', '02', 'Autre relevant de la loi montagne', '00') ; 



-- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

-- TABLE: s_cnig_docurba.psmv_zone_urba

CREATE TABLE IF NOT EXISTS s_cnig_docurba.psmv_zone_urba (
    etiquette text PRIMARY KEY,
    libelle text,
    copie_plu boolean NOT NULL,
    legende boolean NOT NULL,
    symb_surf text,
    geom geometry(Polygon,2154),
    carreau geometry(Polygon,2154),
    blanc boolean
    ) ;

COMMENT ON TABLE s_cnig_docurba.psmv_zone_urba IS 'Descriptif de la préconisation de symbolisation pour les zones PSMV, géométries et informations de mise en forme servant à sa représentation par le projet QGIS de visualisation et à l''édition du récapitulatif Markdown.' ;
COMMENT ON COLUMN s_cnig_docurba.psmv_zone_urba.etiquette IS 'Etiquette du carreau.' ;
COMMENT ON COLUMN s_cnig_docurba.psmv_zone_urba.libelle IS 'Simulation du champ libellé de la table ZONE_URBA (valeur arbitraire).' ;
COMMENT ON COLUMN s_cnig_docurba.psmv_zone_urba.copie_plu IS 'Booléen. True si le symbole est la reproduction d''un symbole PLU portant sur le même objet.' ;
COMMENT ON COLUMN s_cnig_docurba.psmv_zone_urba.legende IS 'Booléen. True si le symbole est inclus dans la légende nationale.' ;
COMMENT ON COLUMN s_cnig_docurba.psmv_zone_urba.symb_surf IS 'Description littérale du symbole préconisé.' ;
COMMENT ON COLUMN s_cnig_docurba.psmv_zone_urba.geom IS '[Visualisation QGIS] Géométrie.' ;
COMMENT ON COLUMN s_cnig_docurba.psmv_zone_urba.carreau IS '[Visualisation QGIS] Géométrie du carreau de la grille.' ;
COMMENT ON COLUMN s_cnig_docurba.psmv_zone_urba.blanc IS '[Visualisation QGIS] Booléen. True pour un carreau de teinte claire, False pour un carreau foncé.' ;


/*
pour régénérer la commande INSERT ci-après à partir de la base :
SELECT s_cnig_docurba.util_genere_commande_insert(
    's_cnig_docurba',
    'psmv_zone_urba',
    ARRAY['etiquette', 'libelle', 'copie_plu', 'legende']
    ) ;

Les données des autres champs ne sont pas sauvegardées, car elles ont vocation à être générées
par des fonctions.

> pour les champs utilisés par le projet QGIS (geom, carreau, blanc) :
SELECT s_cnig_docurba.visual_plu_zone_urba_creation_grille() ;

> pour le champ symb_surf, déduit par rétro-traduction depuis le
QML stockés dans layer_styles :
SELECT s_cnig_docurba.qml_psmv_zone_urba_maj_symb_qgis() ;
*/

DELETE FROM s_cnig_docurba.psmv_zone_urba ;

INSERT INTO s_cnig_docurba.psmv_zone_urba (etiquette, libelle, copie_plu, legende) VALUES
    ('Toutes zones', 'UV', false, true) ;
    
    
-- TABLE: s_cnig_docurba.psmv_prescription

CREATE TABLE IF NOT EXISTS s_cnig_docurba.psmv_prescription (
    typepsc character(2) NOT NULL,
    stypepsc character(2) NOT NULL,
    lib_stype text,
    stype_ref character(2),
    copie_plu boolean NOT NULL,
    legende boolean NOT NULL,
    txt varchar(10),
    angle numeric,
    symb_pct text,
    symb_lin text,
    symb_surf text,
    geom_pct geometry(Point,2154),
    geom_lin geometry(LineString,2154),
    geom_surf geometry(Polygon,2154),
    carreau geometry(Polygon,2154),
    blanc boolean,
    etiquette text,
    svg_link text,
    CONSTRAINT psmv_prescription_pkey PRIMARY KEY (typepsc, stypepsc)
    ) ;
    
COMMENT ON TABLE s_cnig_docurba.psmv_prescription IS 'Liste des codes et sous-codes de prescription du standard CNIG PSMV, descriptifs des préconisations de symbolisation associées, géométries et informations de mise en forme servant à leur représentation par le projet QGIS de visualisation et à l''édition du récapitulatif Markdown.' ;
COMMENT ON COLUMN s_cnig_docurba.psmv_prescription.typepsc IS 'Code.' ;
COMMENT ON COLUMN s_cnig_docurba.psmv_prescription.stypepsc IS 'Sous-code.' ;
COMMENT ON COLUMN s_cnig_docurba.psmv_prescription.lib_stype IS 'Libellé du sous-code.' ;
COMMENT ON COLUMN s_cnig_docurba.psmv_prescription.stype_ref IS 'Sous-code porteur des informations de représentation à utiliser pour la prescription, s''il ne s''agit pas de celui de l''enregistrement courant (le code étant supposé être le même).' ;
COMMENT ON COLUMN s_cnig_docurba.psmv_prescription.copie_plu IS 'Booléen. True si le symbole est la reproduction d''un symbole PLU portant sur le même objet.' ;
COMMENT ON COLUMN s_cnig_docurba.psmv_prescription.legende IS 'Booléen. True si le symbole est inclus dans la légende nationale.' ;
COMMENT ON COLUMN s_cnig_docurba.psmv_prescription.txt IS 'Simulation du champ TXT de la table des prescriptions, dont la valeur est utilisée pour certains symboles. Valeur arbitraire.' ;
COMMENT ON COLUMN s_cnig_docurba.psmv_prescription.angle IS 'Simulation du champ ANGLE de la table des prescriptions, dont la valeur est utilisée pour certains symboles. Valeur arbitraire.' ;
COMMENT ON COLUMN s_cnig_docurba.psmv_prescription.symb_pct IS 'Description littérale du symbole préconisé pour les géométries ponctuelles.' ;
COMMENT ON COLUMN s_cnig_docurba.psmv_prescription.symb_lin IS 'Description littérale du symbole préconisé pour les géométries linéaires.' ;
COMMENT ON COLUMN s_cnig_docurba.psmv_prescription.symb_surf IS 'Description littérale du symbole préconisé pour les géométries surfaciques.' ;
COMMENT ON COLUMN s_cnig_docurba.psmv_prescription.geom_pct IS '[Visualisation QGIS] Géométrie ponctuelle.' ;
COMMENT ON COLUMN s_cnig_docurba.psmv_prescription.geom_lin IS '[Visualisation QGIS] Géométrie linéaire.' ;
COMMENT ON COLUMN s_cnig_docurba.psmv_prescription.geom_surf IS '[Visualisation QGIS] Géométrie surfacique.' ;
COMMENT ON COLUMN s_cnig_docurba.psmv_prescription.carreau IS '[Visualisation QGIS] Géométrie du carreau de la grille.' ;
COMMENT ON COLUMN s_cnig_docurba.psmv_prescription.blanc IS '[Visualisation QGIS] Booléen. True pour un carreau de teinte claire, False pour un carreau foncé.' ;
COMMENT ON COLUMN s_cnig_docurba.psmv_prescription.etiquette IS '[Visualisation QGIS] Etiquette du carreau.' ;
COMMENT ON COLUMN s_cnig_docurba.psmv_prescription.svg_link IS 'Le cas échéant, lien pointant sur le SVG à utiliser.' ;

/*
pour régénérer la commande INSERT ci-après à partir de la base :
SELECT s_cnig_docurba.util_genere_commande_insert(
    's_cnig_docurba',
    'psmv_prescription',
    ARRAY['typepsc', 'stypepsc', 'lib_stype', 'stype_ref',
        'copie_plu', 'legende', 'txt', 'angle', 'svg_link']
    ) ;

Les données des autres champs ne sont pas sauvegardées, car elles ont vocation à être générées
par des fonctions.

> pour les champs utilisés par le projet QGIS (geom_pct, geom_lin, geom_surf, carreau,
blanc et etiquette) :
SELECT s_cnig_docurba.visual_psmv_prescription_creation_grille() ;

> pour les champs symb_surf, symb_lin, symb_pct, déduits par rétro-traduction depuis les
QML stockés dans layer_styles :
SELECT s_cnig_docurba.qml_psmv_prescription_maj_symb_qgis() ;
*/

DELETE FROM s_cnig_docurba.psmv_prescription ;

INSERT INTO s_cnig_docurba.psmv_prescription (typepsc, stypepsc, lib_stype, stype_ref, copie_plu, legende, txt, angle, svg_link) VALUES
    ('01', '00', 'Espace boisé classé', NULL, false, true, NULL, NULL, NULL),
    ('01', '01', 'Espace boisé classé à protéger ou conserver', '00', true, false, NULL, NULL, NULL),
    ('01', '02', 'Espace boisé classé à créer', '00', true, false, NULL, NULL, NULL),
    ('01', '03', 'Espace boisé classé significatif au titre de la loi littoral', '00', true, false, NULL, NULL, NULL),
    ('02', '00', 'Limitation de la constructibilité pour des raisons environnementales', NULL, true, false, NULL, NULL, NULL),
    ('02', '01', 'Secteur avec interdiction de constructibilité pour des raisons environnementales, de risques, d''intérêt général', NULL, true, false, NULL, NULL, NULL),
    ('02', '02', 'Secteur avec conditions spéciales de constructibilité pour des raisons environnementales, de risques, d''intérêt général', NULL, true, false, NULL, NULL, NULL),
    ('03', '00', 'Secteur avec disposition de reconstruction / démolition', NULL, true, false, NULL, NULL, NULL),
    ('03', '01', '[réservé aux cartes communales] Secteur dans lequel la reconstruction à l''indentique d''un bâtiment détruit par un sinistre n''est pas autorisée', '00', true, false, NULL, NULL, NULL),
    ('03', '02', 'Secteur dans lequel la reconstruction à l''indentique d''un bâtiment détruit par un sinistre n''est pas autorisée', '00', true, false, NULL, NULL, NULL),
    ('03', '50', 'Immeuble ou partie d''immeuble dont la modification peut être imposée à l’occasion d''opérations d''aménagement publiques ou privées', NULL, false, true, NULL, NULL, NULL),
    ('03', '51', 'Immeuble ou partie d''immeuble dont la démolition peut être imposée à l''occasion d''opérations d''aménagement publiques ou privées', NULL, false, true, NULL, NULL, NULL),
    ('04', '00', 'Périmètre issu des PDU sur obligation de stationnement', NULL, true, false, NULL, NULL, NULL),
    ('05', '00', 'Emplacement réservé (remarque : sauf lot de données antérieur au standard v2017, utiliser impérativement les sous-codes suivants)', NULL, false, true, NULL, NULL, NULL),
    ('05', '01', 'Emplacement réservé aux voies publiques', '00', false, false, NULL, NULL, NULL),
    ('05', '02', 'Emplacement réservé aux ouvrages publics', '00', false, false, NULL, NULL, NULL),
    ('05', '03', 'Emplacement réservé aux installations d''intérêt général', '00', false, false, NULL, NULL, NULL),
    ('05', '04', 'Emplacement réservé aux espaces verts / continuités écologiques', '00', false, false, NULL, NULL, NULL),
    ('05', '05', 'Emplacement réservé logement social / mixité sociale', '00', false, false, NULL, NULL, NULL),
    ('05', '06', 'Servitude de localisation des voies, ouvrages publics, installations d''intérêt général et espaces verts en zone U ou AU', '00', false, false, NULL, NULL, NULL),
    ('05', '07', 'Secteur de projet en attente d''un projet d''aménagement global', NULL, true, false, NULL, NULL, NULL),
    ('07', '00', 'Patrimoine bâti, paysager ou éléments de paysage à protéger pour des motifs d''ordre culturel, historique, architectural ou écologique', NULL, true, false, NULL, NULL, NULL),
    ('07', '01', 'Patrimoine bâti à protéger pour des motifs d''ordre culturel, historique, architectural', '00', true, false, NULL, NULL, NULL),
    ('07', '02', 'Patrimoine paysager à protéger pour des motifs d''ordre culturel, historique, architectural', '00', true, false, NULL, NULL, NULL),
    ('07', '03', 'Patrimoine paysager correspondant à un espace boisé à protéger pour des motifs d''ordre culturel, historique, architectural', '00', true, false, NULL, NULL, NULL),
    ('07', '04', 'Éléments de paysage, (sites et secteurs) à préserver pour des motifs d''ordre écologique', NULL, true, false, NULL, NULL, NULL),
    ('07', '05', 'Éléments de paysage correspondant à un espace boisé, (sites et secteurs) à préserver pour des motifs d''ordre écologique', '04', true, false, NULL, NULL, NULL),
    ('07', '50', 'Immeuble bâti dont les parties intérieures et extérieures sont protégées en totalité, à conserver, restaurer et mettre en valeur', NULL, false, true, NULL, NULL, NULL),
    ('07', '51', 'Élément intérieur particulier protégé, à conserver, restaurer et mettre en valeur', NULL, false, true, 'C', NULL, NULL),
    ('07', '52', 'Immeuble bâti dont les parties extérieures sont protégées (façades, toitures, etc.), à conserver, restaurer et mettre en valeur', NULL, false, true, NULL, NULL, NULL),
    ('07', '53', 'Mur de soutènement, rempart ou mur de clôture protégé, à conserver, restaurer et mettre en valeur', NULL, false, true, NULL, NULL, NULL),
    ('07', '54', 'Élément extérieur particulier protégé (portail, clôture, puits, fontaine, statue, décor, etc.), à conserver, restaurer et mettre en valeur', NULL, false, true, NULL, NULL, NULL),
    ('07', '55', 'Séquence, composition, ordonnance architecturale ou urbaine protégée, à conserver, restaurer et mettre en valeur', NULL, false, true, NULL, NULL, NULL),
    ('07', '56', 'Séquence naturelle protégée (front rocheux, falaise, etc.), à conserver, restaurer et mettre en valeur', NULL, false, true, NULL, NULL, NULL),
    ('07', '57', 'Parc ou jardin de pleine terre protégé, à conserver, restaurer et mettre en valeur', NULL, false, true, NULL, NULL, NULL),
    ('07', '58', 'Espace libre à dominante végétale protégé, à conserver, restaurer et mettre en valeur', NULL, false, true, NULL, NULL, NULL),
    ('07', '59', 'Séquence, composition ou ordonnance végétale d’ensemble protégée, à conserver, restaurer et mettre en valeur', NULL, false, true, NULL, NULL, NULL),
    ('07', '60', 'Arbre remarquable ou autre élément naturel protégé (grotte, rocher, etc.), à conserver, restaurer et mettre en valeur', NULL, false, true, NULL, NULL, NULL),
    ('07', '61', 'Place, cour ou autre espace libre à dominante minérale protégé (pavés, calades, etc.), à conserver, restaurer et mettre en valeur', NULL, false, true, NULL, NULL, NULL),
    ('07', '62', 'Cours d''eau, réseau hydraulique ou étendue aquatique protégé, à conserver, restaurer et mettre en valeur', NULL, false, true, NULL, NULL, NULL),
    ('07', '63', 'Point d''eau ou source protégé, à conserver, restaurer et mettre en valeur', NULL, false, true, NULL, NULL, NULL),
    ('07', '64', 'Passage d''eau souterrain protégé, à conserver, restaurer et mettre en valeur', NULL, false, true, NULL, NULL, NULL),
    ('07', '65', 'Espace vert non protégé à requalifier', NULL, false, true, NULL, NULL, NULL),
    ('07', '66', 'Place, cour, ou autre espace libre à dominante minérale non protégé à requalifier', NULL, false, true, NULL, NULL, NULL),
    ('07', '67', 'Immeuble bâti non protégé soumis à des dispositions spécifiques ou des règles générales localisées', NULL, false, true, NULL, NULL, NULL),
    ('07', '68', 'Immeuble non bâti ou espace libre non protégé soumis à des dispositions spécifiques ou des règles générales localisées', NULL, false, true, NULL, NULL, NULL),
    ('07', '69', 'Unité urbanistique ou paysagère (secteur, quartier...) soumise à des dispositions spécifiques', NULL, false, false, NULL, NULL, NULL),
    ('08', '00', 'Terrain cultivé ou non bâti à protéger en zone urbaine', NULL, true, false, NULL, NULL, NULL),
    ('13', '00', 'Zone à aménager en vue de la pratique du ski', NULL, true, false, NULL, NULL, NULL),
    ('14', '00', 'Secteur de plan de masse', NULL, true, false, NULL, NULL, NULL),
    ('15', '00', 'Règles d''implantation des constructions', NULL, true, false, NULL, NULL, NULL),
    ('15', '01', 'Implantation des constructions par rapport aux voies et aux emprises publiques', '00', true, false, NULL, NULL, NULL),
    ('15', '02', 'Implantation des constructions par rapport aux limites séparatives latérales', '00', true, false, NULL, NULL, NULL),
    ('15', '03', 'Implantation des constructions par rapport aux limites des fonds de parcelles', '00', true, false, NULL, NULL, NULL),
    ('15', '50', 'Limite maximale d''implantation de construction', NULL, false, true, NULL, NULL, NULL),
    ('15', '51', 'Limite imposée d''implantation de construction', NULL, false, true, NULL, NULL, NULL),
    ('15', '98', 'Implantation alternative des constructions', '00', true, false, NULL, NULL, NULL),
    ('16', '00', 'Constructions et installations nécessaires à des équipements collectifs', NULL, true, false, NULL, NULL, NULL),
    ('16', '01', 'Bâtiment susceptible de changer de destination', '00', true, false, NULL, NULL, NULL),
    ('16', '02', 'Bâtiments d''habitation existants pouvant faire l''objet d''extensions ou d''annexes', '00', true, false, NULL, NULL, NULL),
    ('16', '03', 'Secteur de taille et de capacité d''accueil limitées (STECAL)', NULL, true, false, NULL, NULL, NULL),
    ('16', '04', 'Constructions et installations nécessaires à l''activité agricole en zone A ou N', '00', true, false, NULL, NULL, NULL),
    ('16', '05', 'Diversification de l''activité agricole : transformation, conditionnement et ventes de produits agricoles (activités liées au tourisme exclues)', '00', true, false, NULL, NULL, NULL),
    ('17', '00', 'Secteur à programme de logements mixité sociale en Zone U et AU', NULL, true, false, NULL, NULL, NULL),
    ('18', '00', 'Secteur comportant des orientations d''aménagement et de programmation (OAP)', NULL, false, true, NULL, NULL, NULL),
    ('18', '01', 'OAP de projet (sans règlement)', '00', true, false, NULL, NULL, NULL),
    ('18', '02', 'OAP entrées de ville', '00', true, false, NULL, NULL, NULL),
    ('18', '03', 'OAP relatives à la réhabilitation, la restructuration, la mise en valeur ou l''aménagement', '00', true, false, NULL, NULL, NULL),
    ('18', '04', 'OAP d''adaptation des périmètres de transports collectifs', '00', true, false, NULL, NULL, NULL),
    ('18', '05', 'OAP patrimoniales, architecturales et écologiques', '00', true, false, NULL, NULL, NULL),
    ('18', '06', 'OAP relatives à l''habitat', '00', true, false, NULL, NULL, NULL),
    ('18', '07', 'OAP comprenant des dispositions relatives à l''équipement commercial et artisanal', '00', true, false, NULL, NULL, NULL),
    ('18', '08', 'OAP relatives aux transports et aux déplacements', '00', true, false, NULL, NULL, NULL),
    ('18', '09', 'OAP relatives aux espaces publics en zone d''aménagement concerté', '00', true, false, NULL, NULL, NULL),
    ('18', '10', 'OAP relatives aux ouvrages publics, installations d''intérêt général et espaces verts en zone d''aménagement concerté', '00', true, false, NULL, NULL, NULL),
    ('18', '11', 'OAP valant création de zone d''aménagement concerté', '00', true, false, NULL, NULL, NULL),
    ('19', '00', 'Secteur protégé en raison de la richesse du sol et du sous-sol', NULL, true, false, NULL, NULL, NULL),
    ('20', '00', 'Secteur à transfert de constructibilité en zone N', NULL, true, false, NULL, NULL, NULL),
    ('22', '00', 'Diversité commerciale à protéger ou à développer', NULL, true, false, NULL, NULL, NULL),
    ('22', '01', 'Diversité commerciale à protéger', '00', true, false, NULL, NULL, NULL),
    ('22', '02', 'Diversité commerciale à développer', '00', true, false, NULL, NULL, NULL),
    ('22', '03', 'Linéaire commercial protégé', '00', true, false, NULL, NULL, NULL),
    ('22', '04', 'Linéaire commercial protégé renforcé', '00', true, false, NULL, NULL, NULL),
    ('23', '00', 'Secteur avec taille minimale des logements en zone U et AU', NULL, true, false, NULL, NULL, NULL),
    ('24', '00', 'Voies, chemins, transport public à conserver et à créer', NULL, true, false, NULL, NULL, NULL),
    ('24', '01', 'Voies de circulation à créer, modifier ou conserver', '00', true, false, NULL, NULL, NULL),
    ('24', '02', 'Voies de circulation à modifier', '00', true, false, NULL, NULL, NULL),
    ('24', '03', 'Voies de circulation à créer', '00', true, false, NULL, NULL, NULL),
    ('24', '04', 'Voies de circulation à conserver', '00', true, false, NULL, NULL, NULL),
    ('24', '50', 'Passage ou liaison piétonne à maintenir ou à créer', NULL, false, true, NULL, NULL, NULL),
    ('25', '00', 'Éléments de continuité écologique et trame verte et bleue', NULL, true, false, NULL, NULL, NULL),
    ('26', '00', 'Secteur de performance énergétique', NULL, true, false, NULL, NULL, NULL),
    ('26', '01', 'Secteur de performance énergétique renforcé', '00', true, false, NULL, NULL, NULL),
    ('27', '00', 'Secteur d''aménagement numérique', NULL, true, false, NULL, NULL, NULL),
    ('28', '00', 'Conditions de desserte', NULL, true, false, NULL, NULL, NULL),
    ('28', '01', 'Conditions permettant une bonne desserte des terrains par les services publics de collecte des déchets', '00', true, false, NULL, NULL, NULL),
    ('29', '00', 'Secteur avec densité minimale de construction', NULL, true, false, NULL, NULL, NULL),
    ('29', '01', 'Secteur avec densité minimale de construction à proximité des tranxsports collectifs', '00', true, false, NULL, NULL, NULL),
    ('30', '00', 'Majoration des volumes constructibles', NULL, true, false, NULL, NULL, NULL),
    ('30', '01', 'Majoration des volumes constructibles pour l''habitation', '00', true, false, NULL, NULL, NULL),
    ('30', '02', 'Majoration des volumes constructibles pour les programmes comportant des logements locatifs sociaux', '00', true, false, NULL, NULL, NULL),
    ('30', '03', 'Majoration des volumes constructibles pour exemplarité énergétique ou environnementale', '00', true, false, NULL, NULL, NULL),
    ('30', '04', 'Majoration des volumes constructibles pour les programmes comportant des logements intermédiaires', '00', true, false, NULL, NULL, NULL),
    ('31', '00', 'Espaces remarquables du littoral', NULL, true, false, NULL, NULL, NULL),
    ('31', '01', 'Dunes, landes côtières, plages et lidos, estrans, falaises et abords', '00', true, false, NULL, NULL, NULL),
    ('31', '02', 'Forêts et zones boisées proches du rivage de la mer et des plans d''eau intérieurs d''une superficie supérieure à 1000 hectares', '00', true, false, NULL, NULL, NULL),
    ('31', '03', 'Ilots inhabités', '00', true, false, NULL, NULL, NULL),
    ('31', '04', 'Parties naturelles des estuaires, des rias ou abers et des caps', '00', true, false, NULL, NULL, NULL),
    ('31', '05', 'Marais, vasières, tourbières, plans d''eau, les zones humides et milieux temporairement immergés', '00', true, false, NULL, NULL, NULL),
    ('31', '06', 'Milieux abritant des concentrations naturelles d''espèces animales ou végétales', '00', true, false, NULL, NULL, NULL),
    ('31', '07', 'Parties naturelles des sites inscrits ou classés', '00', true, false, NULL, NULL, NULL),
    ('31', '08', 'Formations géologiques', '00', true, false, NULL, NULL, NULL),
    ('32', '00', 'Exclusion protection de plans d''eau de faible importance', NULL, true, false, NULL, NULL, NULL),
    ('33', '00', 'Secteur de dérogation aux protections des rives des plans d''eau en zone de montagne', NULL, true, false, NULL, NULL, NULL),
    ('34', '00', 'Espaces, paysages et milieux caractéristiques du patrimoine naturel et culturel montagnard à préserver', NULL, true, false, NULL, NULL, NULL),
    ('35', '00', 'Terres nécessaires au maintien et au développement des activités agricoles, pastorales et forestières à préserver', NULL, true, false, NULL, NULL, NULL),
    ('36', '00', 'Mixité des destinations ou sous-destinations', NULL, true, false, NULL, NULL, NULL),
    ('37', '00', 'Règles différenciées entre le rez-de-chaussée et les étages supérieurs des constructions', NULL, true, false, NULL, NULL, NULL),
    ('37', '01', 'Règles différenciées pour le rez-de-chaussée en raison des risques inondations', '00', true, false, NULL, NULL, NULL),
    ('37', '02', 'Règles différenciées pour mixité sociale et fonctionnelle', '00', true, false, NULL, NULL, NULL),
    ('38', '00', 'Emprise au sol', NULL, true, false, NULL, NULL, NULL),
    ('38', '01', 'Emprise au sol minimale', '00', true, false, NULL, NULL, NULL),
    ('38', '02', 'Emprise au sol maximale', '00', true, false, NULL, NULL, NULL),
    ('38', '97', 'Emprise au sol règles qualitatives', '00', true, false, NULL, NULL, NULL),
    ('38', '98', 'Emprise au sol règles alternatives', '00', true, false, NULL, NULL, NULL),
    ('39', '00', 'Hauteur', NULL, true, false, NULL, NULL, NULL),
    ('39', '01', 'Hauteur minimale', '00', true, false, NULL, NULL, NULL),
    ('39', '02', 'Hauteur maximale', '00', true, false, NULL, NULL, NULL),
    ('39', '50', 'Hauteur maximale de façade', NULL, false, true, '12', NULL, NULL),
    ('39', '51', 'Hauteur maximale de faîtage ou de construction', NULL, false, true, '20', NULL, NULL),
    ('39', '52', 'Hauteur imposée de façade', NULL, false, true, '8', NULL, NULL),
    ('39', '97', 'Hauteur règles qualitatives', '00', true, false, NULL, NULL, NULL),
    ('39', '98', 'Hauteur règles alternatives', '00', true, false, NULL, NULL, NULL),
    ('40', '00', 'Volumétrie', NULL, true, false, NULL, NULL, NULL),
    ('40', '01', 'Volumétrie minimale', '00', true, false, NULL, NULL, NULL),
    ('40', '02', 'Volumétrie maximale', '00', true, false, NULL, NULL, NULL),
    ('40', '50', 'Point de vue, perspective à préserver et à mettre en valeur', NULL, false, true, NULL, 30, '/PSMV/SVG/psmv_psc_40_50.svg'),
    ('40', '97', 'Règles volumétriques qualitatives', '00', true, false, NULL, NULL, NULL),
    ('40', '98', 'Règles volumétriques alternatives', '00', true, false, NULL, NULL, NULL),
    ('41', '00', 'Aspect extérieur', NULL, true, false, NULL, NULL, NULL),
    ('41', '01', 'Aspect extérieur façades', '00', true, false, NULL, NULL, NULL),
    ('41', '02', 'Aspect extérieur toitures', '00', true, false, NULL, NULL, NULL),
    ('41', '03', 'Aspect extérieur clôtures', '00', true, false, NULL, NULL, NULL),
    ('41', '98', 'Aspect extérieur règles alternatives', '00', true, false, NULL, NULL, NULL),
    ('42', '00', 'Coefficient de biotope par surface', NULL, true, false, NULL, NULL, NULL),
    ('43', '00', 'Réalisation d''espaces libres, plantations, aires de jeux et de loisirs', NULL, true, false, NULL, NULL, NULL),
    ('43', '01', 'Réalisation d''espaces libres', '00', true, false, NULL, NULL, NULL),
    ('43', '02', 'Réalisation d''aires de jeux et de loisirs', '00', true, false, NULL, NULL, NULL),
    ('43', '03', 'Règlementation des plantations', '00', true, false, NULL, NULL, NULL),
    ('43', '50', 'Espace vert à créer', NULL, false, true, NULL, NULL, NULL),
    ('43', '51', 'Place, cour, ou autre espace libre à dominante minérale à créer', NULL, false, true, NULL, NULL, NULL),
    ('44', '00', 'Stationnement', NULL, true, false, NULL, NULL, NULL),
    ('44', '01', 'Stationnement minimal', '00', true, false, NULL, NULL, NULL),
    ('44', '02', 'Stationnement maximal', '00', true, false, NULL, NULL, NULL),
    ('44', '03', 'Caractéristiques et type de stationnement', '00', true, false, NULL, NULL, NULL),
    ('44', '04', 'Minoration des règles de stationnement', '00', true, false, NULL, NULL, NULL),
    ('44', '05', 'Réalisation d''aires de livraisons imposée', '00', true, false, NULL, NULL, NULL),
    ('44', '98', 'Stationnement règles alternatives', '00', true, false, NULL, NULL, NULL),
    ('45', '00', 'Zone d''aménagement concerté (surface de plancher, destination)', NULL, true, false, NULL, NULL, NULL),
    ('46', '00', 'Constructibilité espace boisé antérieur au 20e siècle', NULL, true, false, NULL, NULL, NULL),
    ('47', '00', 'Desserte par les réseaux', NULL, true, false, NULL, NULL, NULL),
    ('47', '01', 'Réseaux publics d''eau', '00', true, false, NULL, NULL, NULL),
    ('47', '02', 'Réseaux publics d''électricité', '00', true, false, NULL, NULL, NULL),
    ('47', '03', 'Réseaux publics d''assainissement', '00', true, false, NULL, NULL, NULL),
    ('47', '04', 'Conditions de réalisation d''un assainissement non collectif', '00', true, false, NULL, NULL, NULL),
    ('47', '05', 'Infrastructures et réseaux de communication électroniques', '00', true, false, NULL, NULL, NULL),
    ('48', '00', 'Mesures pour limiter l''imperméabilité des sols', NULL, true, false, NULL, NULL, NULL),
    ('48', '01', 'Installations nécessaires à la gestion des eaux pluviales et du ruissellement', '00', true, false, NULL, NULL, NULL),
    ('49', '00', 'Opération d''ensemble imposée en zone AU', NULL, true, false, NULL, NULL, NULL),
    ('49', '01', 'Urbanisation par opération d''ensemble', '00', true, false, NULL, NULL, NULL),
    ('49', '02', 'Urbanisation conditionnée à la réalisation des équipements internes à la zone', '00', true, false, NULL, NULL, NULL),
    ('50', '00', 'Interdiction types d''activités, destinations, sous-destinations', NULL, true, false, NULL, NULL, NULL),
    ('51', '00', 'Autorisation sous conditions types d''activités, destinations, sous-destinations', NULL, true, false, NULL, NULL, NULL),
    ('52', '00', 'Infrastructures et équipements logistiques à préserver ou à développer en zones U et AU', NULL, true, false, NULL, NULL, NULL),
    ('97', '00', 'Périmètre d''application d''une pièce écrite territorialisée (rapport de présentation, PADD, règlement, règlement graphique, POA)', NULL, true, false, NULL, NULL, NULL),
    ('97', '01', 'Périmètre couvert par un plan de secteur', NULL, true, false, NULL, NULL, NULL),
    ('99', '00', 'Autre', NULL, true, false, NULL, NULL, NULL),
    ('99', '01', 'Autre : affectation des sols et destination des constructions', '00', true, false, NULL, NULL, NULL),
    ('99', '02', 'Autre : zones naturelles, agricoles ou forestières', '00', true, false, NULL, NULL, NULL),
    ('99', '03', 'Autre : mixité sociale et fonctionnelle en zones urbaines ou à urbaniser', '00', true, false, NULL, NULL, NULL),
    ('99', '04', 'Autre : qualité du cadre de vie', '00', true, false, NULL, NULL, NULL),
    ('99', '05', 'Autre : qualité urbaine, architecturale, environnementale et paysagère', '00', true, false, NULL, NULL, NULL),
    ('99', '06', 'Autre : traitement environnemental et paysager des esapces non bâtis et abords des constructions', '00', true, false, NULL, NULL, NULL),
    ('99', '07', 'Autre : densité', '00', true, false, NULL, NULL, NULL),
    ('99', '08', 'Autre : équipements, réseaux et emplacement réservés', '00', true, false, NULL, NULL, NULL),
    ('99', '09', 'Autre : plan local d''urbanisme tenant lieu de programme local de l''habitat et de plan de déplacements urbains', '00', true, false, NULL, NULL, NULL),
    ('99', '10', 'Autre : plan local d''urbanisme tenant lieu de programme de déplacements urbains', '00', true, false, NULL, NULL, NULL) ; 
    
    
-- TABLE: s_cnig_docurba.psmv_information

CREATE TABLE IF NOT EXISTS s_cnig_docurba.psmv_information (
    typeinf character(2) NOT NULL,
    stypeinf character(2) NOT NULL,
    lib_stype text,
    stype_ref character(2),
    copie_plu boolean NOT NULL,
    legende boolean NOT NULL,
    symb_pct text,
    symb_lin text,
    symb_surf text,
    geom_pct geometry(Point,2154),
    geom_lin geometry(LineString,2154),
    geom_surf geometry(Polygon,2154),
    carreau geometry(Polygon,2154),
    blanc boolean,
    etiquette text,
    svg_link text,
    CONSTRAINT psmv_information_pkey PRIMARY KEY (typeinf, stypeinf)
    ) ;
    
COMMENT ON TABLE s_cnig_docurba.psmv_information IS 'Liste des codes et sous-codes de information du standard CNIG PSMV, descriptifs des préconisations de symbolisation associées, géométries et informations de mise en forme servant à leur représentation par le projet QGIS de visualisation et à l''édition du récapitulatif Markdown.' ;
COMMENT ON COLUMN s_cnig_docurba.psmv_information.typeinf IS 'Code.' ;
COMMENT ON COLUMN s_cnig_docurba.psmv_information.stypeinf IS 'Sous-code.' ;
COMMENT ON COLUMN s_cnig_docurba.psmv_information.lib_stype IS 'Libellé du sous-code.' ;
COMMENT ON COLUMN s_cnig_docurba.psmv_information.stype_ref IS 'Sous-code porteur des informations de représentation à utiliser pour la information, s''il ne s''agit pas de celui de l''enregistrement courant (le code étant supposé être le même).' ;
COMMENT ON COLUMN s_cnig_docurba.psmv_information.copie_plu IS 'Booléen. True si le symbole est la reproduction d''un symbole PLU portant sur le même objet.' ;
COMMENT ON COLUMN s_cnig_docurba.psmv_information.legende IS 'Booléen. True si le symbole est inclus dans la légende nationale.' ;
COMMENT ON COLUMN s_cnig_docurba.psmv_information.symb_pct IS 'Description littérale du symbole préconisé pour les géométries ponctuelles.' ;
COMMENT ON COLUMN s_cnig_docurba.psmv_information.symb_lin IS 'Description littérale du symbole préconisé pour les géométries linéaires.' ;
COMMENT ON COLUMN s_cnig_docurba.psmv_information.symb_surf IS 'Description littérale du symbole préconisé pour les géométries surfaciques.' ;
COMMENT ON COLUMN s_cnig_docurba.psmv_information.geom_pct IS '[Visualisation QGIS] Géométrie ponctuelle.' ;
COMMENT ON COLUMN s_cnig_docurba.psmv_information.geom_lin IS '[Visualisation QGIS] Géométrie linéaire.' ;
COMMENT ON COLUMN s_cnig_docurba.psmv_information.geom_surf IS '[Visualisation QGIS] Géométrie surfacique.' ;
COMMENT ON COLUMN s_cnig_docurba.psmv_information.carreau IS '[Visualisation QGIS] Géométrie du carreau de la grille.' ;
COMMENT ON COLUMN s_cnig_docurba.psmv_information.blanc IS '[Visualisation QGIS] Booléen. True pour un carreau de teinte claire, False pour un carreau foncé.' ;
COMMENT ON COLUMN s_cnig_docurba.psmv_information.etiquette IS '[Visualisation QGIS] Etiquette du carreau.' ;
COMMENT ON COLUMN s_cnig_docurba.psmv_prescription.svg_link IS 'Le cas échéant, lien pointant sur le SVG à utiliser.' ;

/*
pour régénérer la commande INSERT ci-après à partir de la base :
SELECT s_cnig_docurba.util_genere_commande_insert(
    's_cnig_docurba',
    'psmv_information',
    ARRAY['typeinf', 'stypeinf', 'lib_stype', 'stype_ref',
        'copie_plu', 'legende', 'svg_link']
    ) ;

Les données des autres champs ne sont pas sauvegardées, car elles ont vocation à être générées
par des fonctions.

> pour les champs utilisés par le projet QGIS (geom_pct, geom_lin, geom_surf, carreau,
blanc et etiquette) :
SELECT s_cnig_docurba.visual_psmv_information_creation_grille() ;

> pour les champs symb_surf, symb_lin, symb_pct, déduits par rétro-traduction depuis les
QML stockés dans layer_styles :
SELECT s_cnig_docurba.qml_psmv_information_maj_symb_qgis() ;
*/

DELETE FROM s_cnig_docurba.psmv_information ;

INSERT INTO s_cnig_docurba.psmv_information (typeinf, stypeinf, lib_stype, stype_ref, copie_plu, legende, svg_link) VALUES
    ('01', '01', 'Périmètre d''application du plan de sauvegarde et mise en valeur', NULL, false, true, NULL),
    ('02', '00', 'Zone d''aménagement concerté (R123-13 2)', NULL, true, false, NULL),
    ('03', '00', 'Zone de préemption dans un espace naturel et sensible (R123-13 3)', NULL, true, false, NULL),
    ('04', '00', 'Périmètre de droit de préemption urbain (R123-13 4)', NULL, true, false, NULL),
    ('04', '01', 'Périmètre de droit de préemption urbain renforcé', NULL, true, false, NULL),
    ('05', '00', 'Zone d''aménagement différé (R123-13 4)', NULL, true, false, NULL),
    ('07', '00', 'Périmètre de développement prioritaire économie d''énergie (R123-13 6)', NULL, true, false, NULL),
    ('08', '00', 'Périmètre forestier: Interdiction ou réglementation des plantations (code rural et de la pêche maritime), plantations à réaliser (R123-13 7)', NULL, true, false, NULL),
    ('09', '00', 'Périmètre minier de concession pour l''exploitation ou le stockage (R123-13 8)', NULL, true, false, NULL),
    ('10', '00', 'Zone de recherche et d''exploitation de carrière (R123-13 9)', NULL, true, false, NULL),
    ('11', '00', 'Périmètre des zones délimitées – divisions foncières soumises à déclaration préalable (R123-13 10)', NULL, true, false, NULL),
    ('12', '00', 'Périmètre de sursis à statuer (R123-13 11)', NULL, true, false, NULL),
    ('13', '00', 'Secteur de programme d''aménagement d''ensemble (R123-13 12)', NULL, true, false, NULL),
    ('14', '00', 'Périmètre de voisinage d''infrastructure de transport terrestre (R123-13 12)', NULL, true, false, NULL),
    ('16', '00', 'Site archéologique', NULL, true, false, NULL),
    ('17', '00', 'Zone à risque d''exposition au plomb (R123-13 14)', NULL, true, false, NULL),
    ('19', '01', 'Zones d''assainissement collectif/non collectif / eaux usées/eaux pluviales, schéma de réseaux eau et assainissement, systèmes d''élimination des déchets (R 123-14 3)', NULL, true, false, NULL),
    ('19', '02', 'Emplacements traitement eaux et déchets', '01', true, false, NULL),
    ('20', '00', 'Règlement local de publicité', NULL, true, false, NULL),
    ('21', '00', 'Projet PPRN et PPRM (R123-14 7)', NULL, true, false, NULL),
    ('22', '00', 'Protection des rives des  plans d''eau en zone de montagne (L145-5 et R145-3)', NULL, true, false, NULL),
    ('23', '00', 'Arrêté du préfet coordonnateur de massif (L145-5)', NULL, true, false, NULL),
    ('25', '00', 'Périmètre de protection des espaces agricoles et naturels péri-urbains (L143-1 et R123-13 15)', NULL, true, false, NULL),
    ('27', '00', 'Plan d''exposition au bruit des aérodromes (L147-1 à L147-6 et R123-13 4)', NULL, true, false, NULL),
    ('30', '00', 'Périmètre PUP (L332-11-3 et R123-13 17)', NULL, true, false, NULL),
    ('31', '00', 'Périmètre patrimonial d''exclusion des matériaux et énergies renouvelables pris par délibération', NULL, true, false, NULL),
    ('32', '00', 'Secteur à fiscalité particulière en application du L331-14 (taxe d''aménagement) R123-13 19', NULL, true, false, NULL),
    ('33', '00', 'Droit de préemption commercial (L214-1, R214-1 et 2)', NULL, true, false, NULL),
    ('34', '00', 'Périmètre d''opération d''intérêt national (L121-2 et L121-9-1, R121-4-1)', NULL, true, false, NULL),
    ('35', '00', 'Périmètre de secteur affecté par un seuil minimal de densité (L331-36, R123-13 20)', NULL, true, false, NULL),
    ('36', '00', 'Schémas d''aménagement de plage', NULL, true, false, NULL),
    ('37', '00', 'Bois ou forêts relevant du régime forestier', NULL, true, false, NULL),
    ('38', '00', 'Secteurs d''informations sur les sols', NULL, true, false, NULL),
    ('39', '00', 'Périmètres de projets AFUP (dans lesquels les propriétaires fonciers sont incités à se regrouper en AFU de projet et les AFU de projet à mener leurs opérations de façon concertée)', NULL, true, false, NULL),
    ('40', '01', 'Périmètre d''un bien inscrit au patrimoine mondial', NULL, true, false, NULL),
    ('40', '02', 'Zone tampon d''un bien inscrit au patrimoine mondial', NULL, true, false, NULL),
    ('41', '00', 'Bande non constructible de part et d''autre de l''axe des voies (L111-6)', NULL, true, false, NULL),
    ('70', '00', 'Emprise ou localisation des immeubles bâtis ou non bâtis classés ou inscrits au titre des monuments historiques', NULL, false, true, '/PSMV/SVG/psmv_info_70_00.svg'),
    ('97', '00', 'Périmètre d''application d''une pièce écrite territorialisée relative aux annexes (liste des annexes, liste des SUP, plan des SUP)', NULL, true, false, NULL),
    ('98', '00', 'Périmètre d''annulation partielle du document d''urbanisme (lorsqu''elle impacte le règlement graphique)', NULL, true, false, NULL),
    ('99', '00', 'Autre périmètre, secteur, plan, document, site, projet, espace.', NULL, true, false, NULL),
    ('99', '01', 'Autre relevant de la loi littoral', '00', true, false, NULL),
    ('99', '02', 'Autre relevant de la loi montagne', '00', true, false, NULL) ;  


