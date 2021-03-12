
-- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
--
-- GT CNIG DDU - Préconisations de symbologie
-- > Utilitaires de rétro-traduction des fichiers de style QGIS (QML)
-- en descriptions littérales des symboles.
-- >> Fonctions.
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
-- FUNCTION: s_cnig_docurba.qml_exploration(text, xml, text, text, int)
-- FUNCTION: s_cnig_docurba.qml_execute_exploration(text, xml, text)
-- FUNCTION: s_cnig_docurba.qml_plu_retro_traduction_qml(text)
-- FUNCTION: s_cnig_docurba.qml_plu_prescription_maj_symb_qgis(boolean)
-- FUNCTION: s_cnig_docurba.qml_plu_information_maj_symb_qgis(boolean)
-- FUNCTION: s_cnig_docurba.qml_maj_traduction()
--
-- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -



-- FUNCTION: s_cnig_docurba.qml_exploration(text, xml, text, text, int)

CREATE OR REPLACE FUNCTION s_cnig_docurba.qml_exploration(
            ref_table text,
            extrait_qml xml,
            racine text DEFAULT '',
            parent_id text DEFAULT NULL,
            regle_id int DEFAULT NULL
            )
    RETURNS text
    LANGUAGE plpgsql
    AS $_$
/*
OBJET : Extrait les informations contenues dans les balises "symbol"
d'un XML donné en argument et les copie dans la table qml_detail.

Pour appel par la fonction qml_execute_exploration ou par qml_exploration
(récursive pour les symboles composites).

ARGUMENTS :
- ref_table est le nom de la table du standard considérée (chaîne de caractères) ;
- extrait_qml est un XML présumés contenir des descriptions de symboles ;
- racine est le chemin des balises "symbol" dans le XML, sans "symbol" et doit
finir par "/" (chaîne de caractères) ;
- parent_id est l'identifiant du symbole parent d'un symbole composite (chaîne
de caractères) ;
- regle_id est l'identifiant de la règle qui utilise le symbole (entier).

SORTIE : 'FIN'.
*/
DECLARE
    prop record ;
    layer record ;
    symbol record ;
    racine_0 text := '//' || racine || 'symbol' ;
BEGIN
    
    FOR symbol IN (
        SELECT
            coalesce(regle_id, symbol_name::int) AS regle_id,
            coalesce(parent_id || '.', '') || (row_number() OVER(ORDER BY symbol_type, symbol_name))::text AS symbol_id,
            xmltable.symbol_type,
            xmltable.layer
            FROM XMLTABLE(
                racine_0
                PASSING extrait_qml
                COLUMNS
                    symbol_name text PATH '@name',
                    symbol_type text PATH '@type',
                    layer xml
                    )
        )
    LOOP
        FOR layer IN (
            SELECT
                symbol.symbol_id || '-' || (row_number() OVER(ORDER BY symbol_class))::text AS symbol_id,
                xmltable.*
                FROM XMLTABLE(
                    '//dir/layer'
                    PASSING (xmlelement(name dir, symbol.layer))
                    COLUMNS
                        symbol_class text PATH '@class',
                        prop xml,
                        symbol xml
                        )
            )
        LOOP
        
            INSERT INTO s_cnig_docurba.qml_detail (ref_table, regle_id, symbol_id, symbol_type, symbol_class, symbol_prop, symbol_value) (
                SELECT
                    ref_table,
                    symbol.regle_id, 
                    layer.symbol_id,
                    symbol.symbol_type,
                    layer.symbol_class, 
                    xmltable.*
                    FROM XMLTABLE(
                        '//dir/prop'
                        PASSING (xmlelement(name dir, layer.prop))
                        COLUMNS
                            symbol_prop text PATH '@k',
                            symbol_value text PATH '@v'
                            )                    
                ) ;
                
            IF layer.symbol IS NOT NULL
            THEN
                PERFORM s_cnig_docurba.qml_exploration(ref_table, xmlelement(name dir, layer.symbol), 'dir/', layer.symbol_id, symbol.regle_id) ;
            END IF ;
                
        END LOOP ;
               
    END LOOP ;
    RETURN 'FIN' ;
END
$_$ ;

COMMENT ON FUNCTION s_cnig_docurba.qml_exploration(text, xml, text, text, int) IS '[Rétro-traduction des QML] Extrait les informations contenues dans les balises "symbol" d''un XML donné en argument et les copie dans la table qml_detail.' ;


-- FUNCTION: s_cnig_docurba.qml_execute_exploration(text, xml, text)

CREATE OR REPLACE FUNCTION s_cnig_docurba.qml_execute_exploration(
            stylename text,
            qml xml,
            racine text
            )
    RETURNS text
    LANGUAGE plpgsql
    AS $_$
/*
OBJET : Lance la fonction qml_exploration sur le XML donné en argument, extrait
dudit XML Les informations relatives aux règles (balises "rules") et
les copies dans la table qml_detail.

ARGUMENTS :
- stylename est le nom de la table du standard considérée (chaîne de caractères) ;
- qml est un XML présumé contenir des règles avec des symboles associés ;
- racine est le chemin des balises "symbols" et "rules" dans le XML, sans
"symbols"/"rules" et doit finir par "/" (chaîne de caractères).

SORTIE : '> TRADUIT : %stylename'.
*/
DECLARE
    regle record ;
    racine_s text := '//' || racine || 'symbols/' ;
    racine_r text := '//' || racine || 'rules/rule' ;
BEGIN

    PERFORM s_cnig_docurba.qml_exploration(
        stylename,
        qml,
        racine_s
        ) ;
    
    FOR regle IN (
        SELECT xmltable.*
            FROM XMLTABLE(
                racine_r
                PASSING qml
                COLUMNS
                    regle_id int PATH '@symbol',
                    filter text PATH '@filter'
                    )
        )
    LOOP
        
        UPDATE s_cnig_docurba.qml_detail
            SET regle = regle.filter
            WHERE ref_table = stylename AND regle_id = regle.regle_id ;
            
    END LOOP ;
    
    RAISE NOTICE '> TRADUIT : %', stylename ;  
    RETURN '> TRADUIT : ' || stylename ;    
END
$_$ ;

COMMENT ON FUNCTION s_cnig_docurba.qml_execute_exploration(text, xml, text) IS '[Rétro-traduction des QML] Lance la fonction qml_exploration sur le XML donné en argument, extrait dudit XML Les informations relatives aux règles (balises "rules") et les copies dans la table qml_detail.' ;



-- FUNCTION: s_cnig_docurba.qml_plu_retro_traduction_qml(text)

CREATE OR REPLACE FUNCTION s_cnig_docurba.qml_plu_retro_traduction_qml(style_regexp text)
    RETURNS text
    LANGUAGE plpgsql
    AS $_$
/*
OBJET : Stocke dans la table qml_detail les caractéristiques des symboles
décrits par les QML enregistrés dans la table layer_styles (table de stockage
des styles QGIS) tels que le nom du style correspond à l'expression rationelle
donnée en argument.

S'il y avait déjà des valeurs pour le style dans qml_detail, elles sont écrasées.

Cette fonction appelle qml_execute_exploration puis retire de la table les
informations inutiles (paramètres nuls, prenant des valeurs par défaut...).

ARGUMENTS : néant.

SORTIE : 'FIN'.
*/
DECLARE
    racine text := 'qgis/renderer-v2/' ;
    r record ;
    prop record ;
    liste_styles text[] := ARRAY[]::text[] ;
BEGIN
        
    FOR  r IN (
        SELECT *
            FROM layer_styles
            WHERE stylename ~ style_regexp
        )
    LOOP
    
        liste_styles := liste_styles || r.stylename::text ;
    
        DELETE FROM s_cnig_docurba.qml_detail
            WHERE ref_table = r.stylename ;
    
        PERFORM s_cnig_docurba.qml_execute_exploration(
                r.stylename,
                r.styleqml,
                racine
                ) ;
    
    END LOOP ;
    
    FOR prop IN (SELECT * FROM s_cnig_docurba.qml_detail WHERE ref_table = ANY (liste_styles))
    LOOP
    
        -- suppression des tirets personnalisés non utilisés
        IF prop.symbol_prop = 'use_custom_dash' AND prop.symbol_value = '0'
        THEN
            DELETE FROM s_cnig_docurba.qml_detail
                WHERE ref_table = prop.ref_table
                    AND symbol_id = prop.symbol_id
                    AND symbol_prop IN ('customdash', 'customdash_unit') ;
        END IF ;
        
        -- suppression des line_style sur des tirets personnalisés
        IF prop.symbol_prop = 'use_custom_dash' AND prop.symbol_value = '1'
        THEN
            DELETE FROM s_cnig_docurba.qml_detail
                WHERE ref_table = prop.ref_table
                    AND symbol_id = prop.symbol_id
                    AND symbol_prop = 'line_style' ;
        END IF ;
    
        -- suppression des paramètres sans valeur :
        IF prop.symbol_value = ANY (ARRAY['0', '0,0', '3x:0,0,0,0,0,0'])
        THEN
            DELETE FROM s_cnig_docurba.qml_detail
            WHERE ref_table = prop.ref_table
                    AND symbol_id = prop.symbol_id
                    AND (
                        id = prop.id
                        OR prop.symbol_prop = substring(symbol_prop, '^(.*)_unit')
                        OR prop.symbol_prop ~ '_width$' AND substring(symbol_prop, '^(.*)_[^_]*$') = substring(prop.symbol_prop, '^(.*)_width')
                        OR prop.symbol_prop ~ '_length$' AND substring(symbol_prop, '^(.*)_[^_]*$') = substring(prop.symbol_prop, '^(.*)_length')
                        );
        END IF ;
                        
        -- suppression de paramètres non utilisés (prennent des valeurs par défaut)
        -- ou redondants :
        IF prop.symbol_prop = 'average_angle_length' AND prop.symbol_value = '4'
            OR prop.symbol_prop ~ '(horizontal|vertical)_anchor_point' AND prop.symbol_value = '1'
            OR prop.symbol_prop = 'joinstyle' AND prop.symbol_value = 'bevel'
            OR prop.symbol_prop = 'capstyle' AND prop.symbol_value = 'square'
            OR prop.symbol_prop = 'use_custom_dash'
            OR prop.symbol_prop = 'placement'
            OR prop.symbol_prop = 'scale_method'
            OR prop.symbol_class = 'SimpleFill' AND prop.symbol_prop = 'style' AND prop.symbol_value = 'solid'
            OR prop.symbol_class IN ('LinePatternFill', 'PointPatternFill') AND prop.symbol_prop = 'outline_width_unit'
            OR prop.symbol_class = 'LinePatternFill' AND prop.symbol_prop IN ('color', 'line_width') -- définis sur la composante SimpleLine
        THEN
            DELETE FROM s_cnig_docurba.qml_detail
            WHERE ref_table = prop.ref_table
                    AND symbol_id = prop.symbol_id
                    AND (
                        id = prop.id
                        OR prop.symbol_prop = substring(symbol_prop, '^(.*)_unit')
                        OR prop.symbol_prop ~ '_width$' AND substring(symbol_prop, '^(.*)_[^_]*$') = substring(prop.symbol_prop, '^(.*)_width')
                        OR prop.symbol_prop ~ '_length$' AND substring(symbol_prop, '^(.*)_[^_]*$') = substring(prop.symbol_prop, '^(.*)_length')
                        OR prop.symbol_prop = 'average_angle_length' AND prop.symbol_value = '4' AND symbol_prop = 'rotate'
                        ) ;
        END IF ;
                        
        -- suppression des couleurs pour les SimpleFill sans fond
        IF prop.symbol_class = 'SimpleFill' AND prop.symbol_prop = 'style' AND prop.symbol_value = 'no'
        THEN
            DELETE FROM s_cnig_docurba.qml_detail
            WHERE ref_table = prop.ref_table
                    AND symbol_id = prop.symbol_id
                    AND symbol_prop = 'color' ;
        END IF ;
        
        --  regroupement des valeurs et de leurs unités :
        IF prop.symbol_prop ~ '_unit$'
        THEN
        
            UPDATE s_cnig_docurba.qml_detail
                SET symbol_value = symbol_value || ' ' || replace(lower(prop.symbol_value), 'point', 'pt')
                WHERE ref_table = prop.ref_table
                    AND symbol_id = prop.symbol_id
                    AND symbol_prop = substring(prop.symbol_prop, '^(.*)_unit') ;
                
            IF FOUND
            THEN
            
                DELETE FROM s_cnig_docurba.qml_detail
                    WHERE id = prop.id ;
            
            END IF ;
        END IF ;
        
        -- remplacement des caractères par leur unicode (si > 128, sinon
        -- on laisse le caractère avec unicode entre parenthèses)
        IF prop.symbol_prop = 'chr'
        THEN
            UPDATE s_cnig_docurba.qml_detail
                SET symbol_value = CASE WHEN ascii(symbol_value) > 128 THEN 'unicode ' || ascii(symbol_value)::text
                                        ELSE symbol_value || ' (unicode ' || ascii(symbol_value) || ')'
                                        END
                WHERE id = prop.id ;       
        END IF ;     

        -- remplissage transparent
        IF prop.symbol_prop ~ 'color$' AND prop.symbol_value ~ '[,]0$'
        THEN
            UPDATE s_cnig_docurba.qml_detail
                SET symbol_value = 'transparent'
                WHERE id = prop.id ;        
        END IF ;
                
        -- suppression des transparences dans les RVB si opacité à 100%
        IF prop.symbol_prop ~ 'color$'
        THEN
            UPDATE s_cnig_docurba.qml_detail
                SET symbol_value = regexp_replace(symbol_value, '[,]255$', '')
                WHERE id = prop.id ;        
        END IF ;
        
        -- pas de couleur interne sur les symboles de croix etc.
        IF prop.symbol_class = 'SimpleMarker' AND prop.symbol_prop = 'name' AND prop.symbol_value IN ('cross', 'cross2', 'line', 'arrowhead')
        THEN
            DELETE FROM s_cnig_docurba.qml_detail
                WHERE ref_table = prop.ref_table
                    AND symbol_id = prop.symbol_id
                    AND symbol_prop = 'color' ;      
        END IF ;
        
        -- suppression des informations relatives au contour
        -- quand il n'y en a pas (sauf pour l'information d'absence de
        -- contour sur les remplissages simples)
        IF prop.symbol_prop = 'outline_style' AND prop.symbol_value = 'no'
        THEN
            DELETE FROM s_cnig_docurba.qml_detail
                WHERE ref_table = prop.ref_table
                    AND symbol_id = prop.symbol_id
                    AND symbol_prop ~ '^outline_'
                    AND NOT (symbol_prop = 'outline_style' AND symbol_class = 'SimpleFill') ;      
        END IF ;
        
    END LOOP ;
    
    FOR prop IN (SELECT * FROM s_cnig_docurba.qml_detail WHERE ref_table = ANY (liste_styles))
    LOOP
        -- suppression des paramètres "écrasés" par une
        -- information plus précise (et qui n'a pas été effacée entre temps, d'où
        -- la nouvelle boucle)
        DELETE FROM s_cnig_docurba.qml_detail
            WHERE ref_table = prop.ref_table
                AND symbol_id = substring(prop.symbol_id, '^(.+)[.](?:[^.]+)$')
                AND symbol_prop = prop.symbol_prop ;
    END LOOP ;
    
    RETURN 'FIN' ;
    
END
$_$ ;

COMMENT ON FUNCTION s_cnig_docurba.qml_plu_retro_traduction_qml(text) IS '[Rétro-traduction des QML] Crée une table qml_detail et y stocke les caractéristiques des symboles décrits par les QML enregistrés dans la table layer_styles tels que le nom du style commence par "plu_information_" ou "plu_prescription_".' ;


-- FUNCTION: s_cnig_docurba.qml_plu_prescription_maj_symb_qgis(boolean)

CREATE OR REPLACE FUNCTION s_cnig_docurba.qml_plu_prescription_maj_symb_qgis(regenere boolean DEFAULT True)
    RETURNS text
    LANGUAGE plpgsql
    AS $_$
/*
OBJET : Met à jour les descriptifs des symboles de la table plu_prescription
à partir des QML stockés dans layer_styles pour les styles nommés
plu_prescription_surf, plu_prescription_lin et plu_prescription_pct.

Appelle la fonction qml_plu_retro_traduction_qml, qui génère la table
qml_detail, puis exploite cette dernière et les tables de traduction 
(qml_traduction_class, qml_traduction_prop et qml_traduction_value) pour
mettre à jour plu_prescription.

ARGUMENTS : [optionnel] regenere est un booléen, qui indique si qml_detail
doit être régénérée avant mise à jour de plu_prescription ou utilisée telle quelle.
Valeur par défaut True.

SORTIE : 'FIN'.
*/
BEGIN

    IF regenere
    THEN
        PERFORM s_cnig_docurba.qml_plu_retro_traduction_qml('^plu_prescription_') ;
    END IF ;

    UPDATE s_cnig_docurba.plu_prescription
        SET symb_surf = (
            WITH trad AS (
                SELECT
                    symbol_id,
                    coalesce(c.traduction, qml_detail.symbol_class) AS symbol_class,
                    coalesce(p.traduction, qml_detail.symbol_prop) AS symbol_prop,
                    coalesce(v.traduction, qml_detail.symbol_value) AS symbol_value,
                    p.unite_implicite
                    FROM s_cnig_docurba.qml_detail
                        LEFT JOIN s_cnig_docurba.qml_traduction_value AS v
                            ON v.symbol_class = qml_detail.symbol_class AND v.symbol_prop = qml_detail.symbol_prop AND v.symbol_value = qml_detail.symbol_value
                        LEFT JOIN s_cnig_docurba.qml_traduction_prop AS p
                            ON p.symbol_class = qml_detail.symbol_class AND p.symbol_prop = qml_detail.symbol_prop
                        LEFT JOIN s_cnig_docurba.qml_traduction_class AS c
                            ON c.symbol_class = qml_detail.symbol_class
                    WHERE ref_table = 'plu_prescription_surf'
                        AND typepsc = substring(regle, 'TYPEPSC[^0-9]+([0-9]{2})')
                        AND (NOT regle ~ 'STYPEPSC' OR stypepsc = substring(regle, 'STYPEPSC[^0-9]+([0-9]{2})'))
                ),
            layer AS (
                SELECT
                    symbol_id,
                    lpad('', (((length(symbol_id) + 1) / 4) - 1) * 4, ' ') ||
                        symbol_class || chr(10) ||
                        string_agg(
                            lpad('', (((length(symbol_id) + 1) / 4) - 1) * 4, ' ') || chr(8226)
                                || chr(160) || symbol_prop || ' : ' || symbol_value || coalesce(unite_implicite, ''),                            
                            chr(10)
                            ORDER BY symbol_prop
                            ) AS element
                    FROM trad
                    GROUP BY symbol_id, symbol_class
                )
            SELECT
                string_agg(element, lpad('', 2, chr(10)) ORDER BY symbol_id)
                FROM layer
            )
        WHERE stype_ref IS NULL ;
        
        
    UPDATE s_cnig_docurba.plu_prescription
        SET symb_pct = (
            WITH trad AS (
                SELECT
                    symbol_id,
                    coalesce(c.traduction, qml_detail.symbol_class) AS symbol_class,
                    coalesce(p.traduction, qml_detail.symbol_prop) AS symbol_prop,
                    coalesce(v.traduction, qml_detail.symbol_value) AS symbol_value,
                    p.unite_implicite
                    FROM s_cnig_docurba.qml_detail
                        LEFT JOIN s_cnig_docurba.qml_traduction_value AS v
                            ON v.symbol_class = qml_detail.symbol_class AND v.symbol_prop = qml_detail.symbol_prop AND v.symbol_value = qml_detail.symbol_value
                        LEFT JOIN s_cnig_docurba.qml_traduction_prop AS p
                            ON p.symbol_class = qml_detail.symbol_class AND p.symbol_prop = qml_detail.symbol_prop
                        LEFT JOIN s_cnig_docurba.qml_traduction_class AS c
                            ON c.symbol_class = qml_detail.symbol_class
                    WHERE ref_table = 'plu_prescription_pct'
                        AND typepsc = substring(regle, 'TYPEPSC[^0-9]+([0-9]{2})')
                        AND (NOT regle ~ 'STYPEPSC' OR stypepsc = substring(regle, 'STYPEPSC[^0-9]+([0-9]{2})'))
                ),
            layer AS (
                SELECT
                    symbol_id,
                    lpad('', (((length(symbol_id) + 1) / 4) - 1) * 4, ' ') ||
                        symbol_class || chr(10) ||
                        string_agg(
                            lpad('', (((length(symbol_id) + 1) / 4) - 1) * 4, ' ') || chr(8226) 
                                || chr(160) || symbol_prop || ' : ' || symbol_value || coalesce(unite_implicite, ''),                            
                            chr(10)
                            ORDER BY symbol_prop
                            ) AS element
                    FROM trad                    
                    GROUP BY symbol_id, symbol_class
                )
            SELECT
                string_agg(element, lpad('', 2, chr(10)) ORDER BY symbol_id)
                FROM layer
            )
        WHERE stype_ref IS NULL ;
        
     
     UPDATE s_cnig_docurba.plu_prescription
        SET symb_lin = (
            WITH trad AS (
                SELECT
                    symbol_id,
                    coalesce(c.traduction, qml_detail.symbol_class) AS symbol_class,
                    coalesce(p.traduction, qml_detail.symbol_prop) AS symbol_prop,
                    coalesce(v.traduction, qml_detail.symbol_value) AS symbol_value,
                    p.unite_implicite
                    FROM s_cnig_docurba.qml_detail
                        LEFT JOIN s_cnig_docurba.qml_traduction_value AS v
                            ON v.symbol_class = qml_detail.symbol_class AND v.symbol_prop = qml_detail.symbol_prop AND v.symbol_value = qml_detail.symbol_value
                        LEFT JOIN s_cnig_docurba.qml_traduction_prop AS p
                            ON p.symbol_class = qml_detail.symbol_class AND p.symbol_prop = qml_detail.symbol_prop
                        LEFT JOIN s_cnig_docurba.qml_traduction_class AS c
                            ON c.symbol_class = qml_detail.symbol_class
                    WHERE ref_table = 'plu_prescription_lin'
                        AND typepsc = substring(regle, 'TYPEPSC[^0-9]+([0-9]{2})')
                        AND (NOT regle ~ 'STYPEPSC' OR stypepsc = substring(regle, 'STYPEPSC[^0-9]+([0-9]{2})'))
                ),
            layer AS (
                SELECT
                    symbol_id,
                    lpad('', (((length(symbol_id) + 1) / 4) - 1) * 4, ' ') ||
                        symbol_class || chr(10) ||
                        string_agg(
                            lpad('', (((length(symbol_id) + 1) / 4) - 1) * 4, ' ') || chr(8226)
                                || chr(160) || symbol_prop || ' : ' || symbol_value || coalesce(unite_implicite, ''),                            
                            chr(10)
                            ORDER BY symbol_prop
                            ) AS element
                    FROM trad
                    GROUP BY symbol_id, symbol_class
                )
            SELECT
                string_agg(element, lpad('', 2, chr(10)) ORDER BY symbol_id)
                FROM layer
            )
        WHERE stype_ref IS NULL ;

    RETURN 'FIN' ;
END
$_$ ;

COMMENT ON FUNCTION s_cnig_docurba.qml_plu_prescription_maj_symb_qgis(boolean) IS '[Rétro-traduction des QML] Met à jour les descriptifs des symboles QGIS la table plu_prescription à partir des QML stockés dans layer_styles pour les styles nommés plu_prescription_surf, plu_prescription_lin et plu_prescription_pct.' ;


-- FUNCTION: s_cnig_docurba.qml_plu_information_maj_symb_qgis(boolean)

CREATE OR REPLACE FUNCTION s_cnig_docurba.qml_plu_information_maj_symb_qgis(regenere boolean DEFAULT True)
    RETURNS text
    LANGUAGE plpgsql
    AS $_$
/*
OBJET : Met à jour les descriptifs des symboles de la table plu_information
à partir des QML stockés dans layer_styles pour les styles nommés
plu_information_surf, plu_information_lin et plu_information_pct.

Appelle la fonction qml_plu_retro_traduction_qml, qui génère la table
qml_detail, puis exploite cette dernière et les tables de traduction 
(qml_traduction_class, qml_traduction_prop et qml_traduction_value) pour
mettre à jour plu_information.

ARGUMENTS : [optionnel] regenere est un booléen, qui indique si qml_detail
doit être régénérée avant mise à jour de plu_prescription ou utilisée telle quelle.
Valeur par défaut True.

SORTIE : 'FIN'.
*/
BEGIN

    IF regenere
    THEN
        PERFORM s_cnig_docurba.qml_plu_retro_traduction_qml('^plu_information_') ;
    END IF ;

    UPDATE s_cnig_docurba.plu_information
        SET symb_surf = (
            WITH trad AS (
                SELECT
                    symbol_id,
                    coalesce(c.traduction, qml_detail.symbol_class) AS symbol_class,
                    coalesce(p.traduction, qml_detail.symbol_prop) AS symbol_prop,
                    coalesce(v.traduction, qml_detail.symbol_value) AS symbol_value,
                    p.unite_implicite
                    FROM s_cnig_docurba.qml_detail
                        LEFT JOIN s_cnig_docurba.qml_traduction_value AS v
                            ON v.symbol_class = qml_detail.symbol_class AND v.symbol_prop = qml_detail.symbol_prop AND v.symbol_value = qml_detail.symbol_value
                        LEFT JOIN s_cnig_docurba.qml_traduction_prop AS p
                            ON p.symbol_class = qml_detail.symbol_class AND p.symbol_prop = qml_detail.symbol_prop
                        LEFT JOIN s_cnig_docurba.qml_traduction_class AS c
                            ON c.symbol_class = qml_detail.symbol_class
                    WHERE ref_table = 'plu_information_surf'
                        AND TYPEINF = substring(regle, 'TYPEINF[^0-9]+([0-9]{2})')
                        AND (NOT regle ~ 'STYPEINF' OR sTYPEINF = substring(regle, 'STYPEINF[^0-9]+([0-9]{2})'))
                ),
            layer AS (
                SELECT
                    symbol_id,
                    lpad('', (((length(symbol_id) + 1) / 4) - 1) * 4, ' ') ||
                        symbol_class || chr(10) ||
                        string_agg(
                            lpad('', (((length(symbol_id) + 1) / 4) - 1) * 4, ' ') || chr(8226)
                                || chr(160) || symbol_prop || ' : ' || symbol_value || coalesce(unite_implicite, ''),                            
                            chr(10)
                            ORDER BY symbol_prop
                            ) AS element
                    FROM trad
                    GROUP BY symbol_id, symbol_class
                )
            SELECT
                string_agg(element, lpad('', 2, chr(10)) ORDER BY symbol_id)
                FROM layer
            )
        WHERE stype_ref IS NULL ;
        
        
    UPDATE s_cnig_docurba.plu_information
        SET symb_pct = (
            WITH trad AS (
                SELECT
                    symbol_id,
                    coalesce(c.traduction, qml_detail.symbol_class) AS symbol_class,
                    coalesce(p.traduction, qml_detail.symbol_prop) AS symbol_prop,
                    coalesce(v.traduction, qml_detail.symbol_value) AS symbol_value,
                    p.unite_implicite
                    FROM s_cnig_docurba.qml_detail
                        LEFT JOIN s_cnig_docurba.qml_traduction_value AS v
                            ON v.symbol_class = qml_detail.symbol_class AND v.symbol_prop = qml_detail.symbol_prop AND v.symbol_value = qml_detail.symbol_value
                        LEFT JOIN s_cnig_docurba.qml_traduction_prop AS p
                            ON p.symbol_class = qml_detail.symbol_class AND p.symbol_prop = qml_detail.symbol_prop
                        LEFT JOIN s_cnig_docurba.qml_traduction_class AS c
                            ON c.symbol_class = qml_detail.symbol_class
                    WHERE ref_table = 'plu_information_pct'
                        AND TYPEINF = substring(regle, 'TYPEINF[^0-9]+([0-9]{2})')
                        AND (NOT regle ~ 'STYPEINF' OR sTYPEINF = substring(regle, 'STYPEINF[^0-9]+([0-9]{2})'))
                ),
            layer AS (
                SELECT
                    symbol_id,
                    lpad('', (((length(symbol_id) + 1) / 4) - 1) * 4, ' ') ||
                        symbol_class || chr(10) ||
                        string_agg(
                            lpad('', (((length(symbol_id) + 1) / 4) - 1) * 4, ' ') || chr(8226) 
                                || chr(160) || symbol_prop || ' : ' || symbol_value || coalesce(unite_implicite, ''),                            
                            chr(10)
                            ORDER BY symbol_prop
                            ) AS element
                    FROM trad                    
                    GROUP BY symbol_id, symbol_class
                )
            SELECT
                string_agg(element, lpad('', 2, chr(10)) ORDER BY symbol_id)
                FROM layer
            )
        WHERE stype_ref IS NULL ;
        
     
     UPDATE s_cnig_docurba.plu_information
        SET symb_lin = (
            WITH trad AS (
                SELECT
                    symbol_id,
                    coalesce(c.traduction, qml_detail.symbol_class) AS symbol_class,
                    coalesce(p.traduction, qml_detail.symbol_prop) AS symbol_prop,
                    coalesce(v.traduction, qml_detail.symbol_value) AS symbol_value,
                    p.unite_implicite
                    FROM s_cnig_docurba.qml_detail
                        LEFT JOIN s_cnig_docurba.qml_traduction_value AS v
                            ON v.symbol_class = qml_detail.symbol_class AND v.symbol_prop = qml_detail.symbol_prop AND v.symbol_value = qml_detail.symbol_value
                        LEFT JOIN s_cnig_docurba.qml_traduction_prop AS p
                            ON p.symbol_class = qml_detail.symbol_class AND p.symbol_prop = qml_detail.symbol_prop
                        LEFT JOIN s_cnig_docurba.qml_traduction_class AS c
                            ON c.symbol_class = qml_detail.symbol_class
                    WHERE ref_table = 'plu_information_lin'
                        AND TYPEINF = substring(regle, 'TYPEINF[^0-9]+([0-9]{2})')
                        AND (NOT regle ~ 'STYPEINF' OR sTYPEINF = substring(regle, 'STYPEINF[^0-9]+([0-9]{2})'))
                ),
            layer AS (
                SELECT
                    symbol_id,
                    lpad('', (((length(symbol_id) + 1) / 4) - 1) * 4, ' ') ||
                        symbol_class || chr(10) ||
                        string_agg(
                            lpad('', (((length(symbol_id) + 1) / 4) - 1) * 4, ' ') || chr(8226)
                                || chr(160) || symbol_prop || ' : ' || symbol_value || coalesce(unite_implicite, ''),                            
                            chr(10)
                            ORDER BY symbol_prop
                            ) AS element
                    FROM trad
                    GROUP BY symbol_id, symbol_class
                )
            SELECT
                string_agg(element, lpad('', 2, chr(10)) ORDER BY symbol_id)
                FROM layer
            )
        WHERE stype_ref IS NULL ;

    RETURN 'FIN' ;
END
$_$ ;

COMMENT ON FUNCTION s_cnig_docurba.qml_plu_information_maj_symb_qgis(boolean) IS '[Rétro-traduction des QML] Met à jour les descriptifs des symboles QGIS la table plu_information à partir des QML stockés dans layer_styles pour les styles nommés plu_information_surf, plu_information_lin et plu_information_pct.' ;


-- FUNCTION: s_cnig_docurba.qml_maj_traduction()

CREATE OR REPLACE FUNCTION s_cnig_docurba.qml_maj_traduction()
    RETURNS text
    LANGUAGE plpgsql
    AS $_$
/*
OBJET : Complète les tables de traduction qml_traduction_class,
qml_traduction_prop et qml_traduction_value avec les valeurs enregistrées
dans qml_detail qui ne seraient pas encore répertoriées.

ARGUMENTS : néant.

SORTIE : 'FIN'.
*/
BEGIN

    -- -> toutes les valeurs distinctes de symbol_class
    INSERT INTO s_cnig_docurba.qml_traduction_class (symbol_class) (
        SELECT DISTINCT symbol_class
            FROM s_cnig_docurba.qml_detail
            WHERE NOT symbol_class IN (SELECT r.symbol_class FROM s_cnig_docurba.qml_traduction_class AS r)
            ORDER BY symbol_class
        ) ;
    
    -- -> toutes les valeurs distinctes de symbol_class/symbol_prop
    INSERT INTO s_cnig_docurba.qml_traduction_prop (symbol_class, symbol_prop) (
        SELECT DISTINCT symbol_class, symbol_prop
            FROM s_cnig_docurba.qml_detail
            WHERE NOT (symbol_class, symbol_prop) IN (SELECT r.symbol_class, r.symbol_prop FROM s_cnig_docurba.qml_traduction_prop AS r)
            ORDER BY symbol_class, symbol_prop
        ) ;
    
    -- -> valeurs distinctes de symbol_class/symbol_prop/symbol_value, mais uniquement
    -- pour les propriétés de type style ou point d'ancrage, les autres valeurs n'ayant
    -- a priori pas lieu d'être traduites
    INSERT INTO s_cnig_docurba.qml_traduction_value (symbol_class, symbol_prop, symbol_value) (
        SELECT DISTINCT symbol_class, symbol_prop, symbol_value
            FROM s_cnig_docurba.qml_detail
            WHERE symbol_prop ~ ANY (ARRAY['style', '(horizontal|vertical)_anchor_point'])
                AND NOT (symbol_class, symbol_prop, symbol_value) IN (
                    SELECT r.symbol_class, r.symbol_prop, r.symbol_value
                        FROM s_cnig_docurba.qml_traduction_value AS r
                    )
            ORDER BY symbol_class, symbol_prop, symbol_value
        ) ;

    RETURN 'FIN' ;
END
$_$ ;

COMMENT ON FUNCTION s_cnig_docurba.qml_maj_traduction() IS '[Rétro-traduction des QML] Complète les tables de traduction qml_traduction_class, qml_traduction_prop et qml_traduction_value avec les valeurs enregistrées dans qml_detail qui ne seraient pas encore répertoriées.' ;
