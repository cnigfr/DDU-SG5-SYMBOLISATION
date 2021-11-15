
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
-- FUNCTION: s_cnig_docurba.qml_regles(text, xml, text, int, int, text)
-- FUNCTION: s_cnig_docurba.qml_retro_traduction_qml(text)
-- FUNCTION: s_cnig_docurba.qml_jolie_transcription(text, int)
-- FUNCTION: s_cnig_docurba.qml_plu_prescription_maj_symb_qgis(boolean)
-- FUNCTION: s_cnig_docurba.qml_plu_information_maj_symb_qgis(boolean)
-- FUNCTION: s_cnig_docurba.qml_plu_zone_urba_maj_symb_qgis(boolean)
-- FUNCTION: s_cnig_docurba.qml_psmv_prescription_maj_symb_qgis(boolean)
-- FUNCTION: s_cnig_docurba.qml_psmv_information_maj_symb_qgis(boolean)
-- FUNCTION: s_cnig_docurba.qml_psmv_zone_urba_maj_symb_qgis(boolean)
-- FUNCTION: s_cnig_docurba.qml_maj_traduction()
-- FUNCTION: s_cnig_docurba.rvb_to_hexa(text)
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
    expr record ;
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
                        symbol xml,
                        data_defined_properties xml
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
                
            -- valeur définie par les données (champ ou expression)
            FOR expr IN (
                WITH a1 AS (
                    SELECT
                        xmltable.*
                        FROM XMLTABLE(
                            '//dir/data_defined_properties/Option/Option'
                            PASSING (xmlelement(name dir, layer.data_defined_properties))
                            COLUMNS
                                o_type text PATH '@type',
                                o_name text PATH '@name',
                                o_value text PATH '@value',
                                o_xml xml PATH 'Option'
                                )
                        WHERE o_type = 'Map' AND o_name = 'properties'
                    ),
                a2 AS (
                    SELECT xmltable.*
                        FROM a1, XMLTABLE(
                            '//Option'
                            PASSING (a1.o_xml)
                            COLUMNS
                                o_type text PATH '@type',
                                o_name text PATH '@name',
                                o_value text PATH '@value',
                                o_xml xml PATH 'Option'
                                )
                        WHERE xmltable.o_type = 'Map'
                ),
                a3 AS (
                    SELECT
                        -- les noms de paramètres ne sont pas toujours écrits de la même
                        -- façon ici que dans la liste des propriétés, étonnamment. Pour
                        -- l'heure, gestion a minima à coup de regexp_replace et lower,
                        -- mais il faudrait peut-être envisager une table de correspondance
                        regexp_replace(lower(a2.o_name), '^char$', 'chr') AS parametre,
                        xmltable.*
                        FROM a2, XMLTABLE(
                            '//dir/Option'
                            PASSING (xmlelement(name dir, a2.o_xml))
                            COLUMNS
                                o_type text PATH '@type',
                                o_name text PATH '@name',
                                o_value text PATH '@value'
                                )
                    )
                SELECT
                    parametre,
                    format('[%s]', trim(both '''' from string_agg(o_value, ', ') FILTER (WHERE o_name IN ('expression', 'field')))) AS valeur
                    FROM a3
                    GROUP BY parametre
                    HAVING bool_or(o_type='bool' AND o_name='active' AND o_value='true')
                )
            LOOP
                
                UPDATE s_cnig_docurba.qml_detail
                    SET symbol_value = expr.valeur
                    WHERE qml_detail.ref_table = $1
                        AND qml_detail.regle_id = symbol.regle_id
                        AND qml_detail.symbol_id = layer.symbol_id
                        AND qml_detail.symbol_class = layer.symbol_class
                        AND qml_detail.symbol_prop = expr.parametre ;
                        
            END LOOP ;

                
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



-- FUNCTION: s_cnig_docurba.qml_regles(text, xml, text, int, int, text)

CREATE OR REPLACE FUNCTION s_cnig_docurba.qml_regles(
            ref_table_0 text,
            extrait_qml xml,
            racine text DEFAULT '',
            parent_scalemax int DEFAULT NULL,
            parent_scalemin int DEFAULT NULL,
            parent_filter text DEFAULT NULL
            )
    RETURNS text
    LANGUAGE plpgsql
    AS $_$
/*
OBJET : Extrait les informations contenues dans les balises "rules"
d'un XML donné en argument et les copie dans la table qml_detail.

Pour appel par la fonction qml_execute_exploration ou par qml_regles
(récursive pour les règles imbriquées).

ARGUMENTS :
- ref_table_0 est le nom de la table du standard considérée (chaîne de caractères) ;
- extrait_qml est un XML présumés contenir des règles ;
- racine est le chemin des balises "rule" dans le XML, sans "rule" et doit
finir par "/" (chaîne de caractères) ;
- parent_scalemax et parent_scalemin sont les plus grands et plus petits
  dénominateurs des échelles de validité de la règle parente (entiers) ;
- parent_filter est la filtre de la règle parente.

SORTIE : 'FIN'.
*/
DECLARE
    regle record ;
    racine_0 text := '//' || racine || 'rule' ;
    expr text ;
    e1 int ;
    e2 int ;
    e text ;
    r text ;
BEGIN
    
    FOR regle IN (
        SELECT xmltable.*
            FROM XMLTABLE(
                racine_0
                PASSING extrait_qml
                COLUMNS
                    regle_id int PATH '@symbol',
                    filter text PATH '@filter',
                    scalemindenom int PATH '@scalemindenom',
                    scalemaxdenom int PATH '@scalemaxdenom',
                    rule xml
                    )
        )
    LOOP
    
        e := NULL ;
        e1 := coalesce(GREATEST(parent_scalemin, regle.scalemindenom), parent_scalemin, regle.scalemindenom) ;
        e2 := coalesce(LEAST(parent_scalemax, regle.scalemaxdenom), parent_scalemax, regle.scalemaxdenom) ;
        
        IF e2 <= e1
        THEN
            e := 'plages d''échelles incompatibles' ;
        ELSIF e2 > e1
        THEN
            e := format('1:%s > échelle ≥ 1:%s', e1 - 1, e2 - 1) ;
        ELSIF e1 IS NOT NULL
        THEN
            e := format('échelle < 1:%s', e1 - 1) ;
        ELSIF e2 IS NOT NULL
        THEN
            e :=  format('échelle ≥ 1:%s', e2 - 1) ;
        END IF ;
        
        r := coalesce('(' || parent_filter || ') AND (' || regle.filter || ')', parent_filter, regle.filter) ;
        
        IF regle.regle_id IS NOT NULL
        THEN
            UPDATE s_cnig_docurba.qml_detail
                SET regle = r,
                    echelle = e
                WHERE ref_table = ref_table_0 AND regle_id = regle.regle_id ;
        END IF ;
        
        
        IF regle.rule IS NOT NULL
        THEN
            PERFORM s_cnig_docurba.qml_regles(ref_table_0, xmlelement(name dir, regle.rule), 'dir/', e2, e1, r) ;
        END IF ;
            
    END LOOP ;
    
    RETURN 'FIN' ;
END
$_$ ;

COMMENT ON FUNCTION s_cnig_docurba.qml_regles(text, xml, text, int, int, text) IS '[Rétro-traduction des QML] Extrait les informations contenues dans les balises "rules" d''un XML donné en argument et les copie dans la table qml_detail.' ;



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
    racine_r text := '//' || racine || 'rules/' ;
BEGIN

    PERFORM s_cnig_docurba.qml_exploration(
        stylename,
        qml,
        racine_s
        ) ;
        
    PERFORM s_cnig_docurba.qml_regles(
        stylename,
        qml,
        racine_r
        ) ;
    
    RAISE NOTICE '> TRADUIT : %', stylename ;  
    RETURN '> TRADUIT : ' || stylename ;    
END
$_$ ;

COMMENT ON FUNCTION s_cnig_docurba.qml_execute_exploration(text, xml, text) IS '[Rétro-traduction des QML] Lance les fonctions qml_exploration et qml_regles sur le XML donné en argument.' ;



-- FUNCTION: s_cnig_docurba.qml_retro_traduction_qml(text)

CREATE OR REPLACE FUNCTION s_cnig_docurba.qml_retro_traduction_qml(style_regexp text)
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

ARGUMENTS : style_regexp est une expression rationnelle à comparer avec
les noms des styles.

SORTIE : 'FIN'.
*/
DECLARE
    racine text := 'qgis/renderer-v2/' ;
    r record ;
    prop record ;
    liste_styles text[] := ARRAY[]::text[] ;
    hexa_color text ;
    rvb_color text ;
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
        
        -- suppression des intervalles quand le placement n'est pas "interval"
        IF prop.symbol_prop = 'placement' AND NOT prop.symbol_value = 'interval'
        THEN
            DELETE FROM s_cnig_docurba.qml_detail
                WHERE ref_table = prop.ref_table
                    AND symbol_id = prop.symbol_id
                    AND symbol_prop ~ '^interval' ;
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
            OR prop.symbol_prop = 'placement' AND prop.symbol_value = 'interval'
            OR prop.symbol_prop = 'scale_method'
            OR prop.symbol_class = 'SimpleFill' AND prop.symbol_prop = 'style' AND prop.symbol_value = 'solid'
            OR prop.symbol_class IN ('LinePatternFill', 'PointPatternFill') AND prop.symbol_prop = 'outline_width_unit'
            OR prop.symbol_class = 'LinePatternFill' AND prop.symbol_prop IN ('color', 'line_width') -- définis sur la composante SimpleLine
            OR prop.symbol_prop = 'font_style' AND nullif (prop.symbol_value, '') IS NULL
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

        -- manipulations sur les couleurs
        IF prop.symbol_prop ~ 'color$'
        THEN
            rvb_color = prop.symbol_value ;
            
            -- remplissage transparent
            IF prop.symbol_value ~ '[,]0$'
            THEN
                rvb_color = 'transparent' ;
                UPDATE s_cnig_docurba.qml_detail
                    SET symbol_value = rvb_color
                    WHERE id = prop.id ;        
            END IF ;

            -- suppression des transparences dans les RVB si opacité à 100%
            rvb_color = regexp_replace(rvb_color, '[,]255$', '') ;
            UPDATE s_cnig_docurba.qml_detail
                SET symbol_value = rvb_color
                WHERE id = prop.id ;

            -- et ajout des représentations hexadécimales
            hexa_color = s_cnig_docurba.rvb_to_hexa(rvb_color) ;
            IF hexa_color IS NOT NULL
            THEN
            UPDATE s_cnig_docurba.qml_detail
                SET symbol_value = format(
                    '%s (%s)', symbol_value, hexa_color
                    )
                WHERE id = prop.id ;  
            END IF ;
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
        
        -- suppression des SVG encapsulés (remplacés par une balise,
        -- qui servira à insérer un lien vers le symbole)
        IF prop.symbol_class = 'SvgMarker' AND prop.symbol_prop = 'name' AND prop.symbol_value ~ '^base64'
        THEN
            UPDATE s_cnig_docurba.qml_detail
                SET symbol_value = '[%svg_link%]'
                WHERE id = prop.id ;        
        END IF ; 
        
        -- suppression de la propriété color pour les marqueurs
        -- SVG, considérant qu'à ce stade elle n'est pas modifiable
        -- pour les symboles utilisés
        IF prop.symbol_class = 'SvgMarker' AND prop.symbol_prop = 'color'
        THEN
            DELETE FROM s_cnig_docurba.qml_detail
                WHERE id = prop.id ;      
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

COMMENT ON FUNCTION s_cnig_docurba.qml_retro_traduction_qml(text) IS '[Rétro-traduction des QML] Stocke dans la table qml_detail les caractéristiques des symboles décrits par les QML enregistrés dans la table layer_styles (table de stockage des styles QGIS) tels que le nom du style correspond à l''expression rationelle donnée en argument.' ;


-- FUNCTION: s_cnig_docurba.qml_jolie_transcription(text, int)

CREATE OR REPLACE FUNCTION s_cnig_docurba.qml_jolie_transcription(
        ref_table_0 text,
        regle_id_0 int
        )
    RETURNS text
    LANGUAGE plpgsql
    AS $_$
/*
OBJET : Exploite qml_detail et les tables de traduction (qml_traduction_class,
qml_traduction_prop et qml_traduction_value) pour générer un joli descriptif
pour le symbole associé à la table et la règle données en arguments.

ARGUMENTS :
- ref_table_0 est une chaîne de caractères correspondant au nom du style/nom de
la table du standard considérée (champ ref_table de qml_detail) ;
- regle_id_0 est un entier correspondant à l'identifiant de la règle (champ
regle_id de qml_detail) ;

SORTIE : transcription.
*/
DECLARE
    descriptif text ;
BEGIN

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
            WHERE ref_table = ref_table_0
                AND regle_id = regle_id_0
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
        INTO descriptif
        FROM layer ;

    RETURN descriptif ;
END
$_$ ;

COMMENT ON FUNCTION s_cnig_docurba.qml_jolie_transcription(text, int) IS '[Rétro-traduction des QML] Exploite qml_detail et les tables de traduction (qml_traduction_class, qml_traduction_prop et qml_traduction_value) pour générer un joli descriptif pour le symbole associé à la table et la règle données en arguments.' ;


-- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -


-- FUNCTION: s_cnig_docurba.qml_plu_prescription_maj_symb_qgis(boolean)

CREATE OR REPLACE FUNCTION s_cnig_docurba.qml_plu_prescription_maj_symb_qgis(regenere boolean DEFAULT True)
    RETURNS text
    LANGUAGE plpgsql
    AS $_$
/*
OBJET : Met à jour les descriptifs des symboles de la table plu_prescription
à partir des QML stockés dans layer_styles pour les styles nommés
plu_prescription_surf, plu_prescription_lin et plu_prescription_pct.

Appelle les fonctions qml_retro_traduction_qml et qml_jolie_transcription
pour mettre à jour plu_prescription.

ARGUMENTS : [optionnel] regenere est un booléen, qui indique si qml_detail
doit être régénérée avant mise à jour de plu_prescription ou utilisée telle quelle.
Valeur par défaut True.

SORTIE : 'FIN'.
*/
DECLARE
    regle_id_surf int ;
    regle_id_lin int ;
    regle_id_pct int ;
    r record ;
BEGIN

    IF regenere
    THEN
        PERFORM s_cnig_docurba.qml_retro_traduction_qml('^plu_prescription_(surf|lin|pct)$') ;
    END IF ;
    
    FOR r IN (SELECT * FROM s_cnig_docurba.plu_prescription)
    LOOP
        IF r.stype_ref IS NOT NULL
        THEN
        
            UPDATE s_cnig_docurba.plu_prescription
                SET symb_surf = NULL,
                    symb_lin = NULL,
                    symb_pct = NULL
                WHERE plu_prescription.typepsc = r.typepsc
                    AND plu_prescription.stypepsc = r.stypepsc ;
                    
        ELSE
        
            SELECT regle_id INTO regle_id_surf
                FROM s_cnig_docurba.qml_detail
                WHERE ref_table = 'plu_prescription_surf'
                    AND r.typepsc = substring(lower(regle), 'typepsc[^0-9]+([0-9]{2})')
                    AND (NOT lower(regle) ~ 'stypepsc' OR r.stypepsc = substring(lower(regle), 'stypepsc[^0-9]+([0-9]{2})')) ;
                    
            SELECT regle_id INTO regle_id_lin
                FROM s_cnig_docurba.qml_detail
                WHERE ref_table = 'plu_prescription_lin'
                    AND r.typepsc = substring(lower(regle), 'typepsc[^0-9]+([0-9]{2})')
                    AND (NOT lower(regle) ~ 'stypepsc' OR r.stypepsc = substring(lower(regle), 'stypepsc[^0-9]+([0-9]{2})')) ;
                    
            SELECT regle_id INTO regle_id_pct
                FROM s_cnig_docurba.qml_detail
                WHERE ref_table = 'plu_prescription_pct'
                    AND r.typepsc = substring(lower(regle), 'typepsc[^0-9]+([0-9]{2})')
                    AND (NOT lower(regle) ~ 'stypepsc' OR r.stypepsc = substring(lower(regle), 'stypepsc[^0-9]+([0-9]{2})')) ;
                    
            UPDATE s_cnig_docurba.plu_prescription
                SET symb_surf = s_cnig_docurba.qml_jolie_transcription('plu_prescription_surf', regle_id_surf),
                    symb_lin = s_cnig_docurba.qml_jolie_transcription('plu_prescription_lin', regle_id_lin),
                    symb_pct = s_cnig_docurba.qml_jolie_transcription('plu_prescription_pct', regle_id_pct)
                WHERE plu_prescription.typepsc = r.typepsc
                    AND plu_prescription.stypepsc = r.stypepsc ;
        
        END IF ;
    END LOOP ;

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

Appelle les fonctions qml_retro_traduction_qml et qml_jolie_transcription
pour mettre à jour plu_information.

ARGUMENTS : [optionnel] regenere est un booléen, qui indique si qml_detail
doit être régénérée avant mise à jour de plu_information ou utilisée telle quelle.
Valeur par défaut True.

SORTIE : 'FIN'.
*/
DECLARE
    regle_id_surf int ;
    regle_id_lin int ;
    regle_id_pct int ;
    r record ;
BEGIN

    IF regenere
    THEN
        PERFORM s_cnig_docurba.qml_retro_traduction_qml('^plu_information_(surf|lin|pct)$') ;
    END IF ;
    
    FOR r IN (SELECT * FROM s_cnig_docurba.plu_information)
    LOOP
        IF r.stype_ref IS NOT NULL
        THEN
        
            UPDATE s_cnig_docurba.plu_information
                SET symb_surf = NULL,
                    symb_lin = NULL,
                    symb_pct = NULL
                WHERE plu_information.typeinf = r.typeinf
                    AND plu_information.stypeinf = r.stypeinf ;
                    
        ELSE
        
            SELECT regle_id INTO regle_id_surf
                FROM s_cnig_docurba.qml_detail
                WHERE ref_table = 'plu_information_surf'
                    AND r.typeinf = substring(lower(regle), 'typeinf[^0-9]+([0-9]{2})')
                    AND (NOT lower(regle) ~ 'stypeinf' OR r.stypeinf = substring(lower(regle), 'stypeinf[^0-9]+([0-9]{2})')) ;
                    
            SELECT regle_id INTO regle_id_lin
                FROM s_cnig_docurba.qml_detail
                WHERE ref_table = 'plu_information_lin'
                    AND r.typeinf = substring(lower(regle), 'typeinf[^0-9]+([0-9]{2})')
                    AND (NOT lower(regle) ~ 'stypeinf' OR r.stypeinf = substring(lower(regle), 'stypeinf[^0-9]+([0-9]{2})')) ;
                    
            SELECT regle_id INTO regle_id_pct
                FROM s_cnig_docurba.qml_detail
                WHERE ref_table = 'plu_information_pct'
                    AND r.typeinf = substring(lower(regle), 'typeinf[^0-9]+([0-9]{2})')
                    AND (NOT lower(regle) ~ 'stypeinf' OR r.stypeinf = substring(lower(regle), 'stypeinf[^0-9]+([0-9]{2})')) ;
                    
            UPDATE s_cnig_docurba.plu_information
                SET symb_surf = s_cnig_docurba.qml_jolie_transcription('plu_information_surf', regle_id_surf),
                    symb_lin = s_cnig_docurba.qml_jolie_transcription('plu_information_lin', regle_id_lin),
                    symb_pct = s_cnig_docurba.qml_jolie_transcription('plu_information_pct', regle_id_pct)
                WHERE plu_information.typeinf = r.typeinf
                    AND plu_information.stypeinf = r.stypeinf ;
        
        END IF ;
    END LOOP ;

    RETURN 'FIN' ;
END
$_$ ;

COMMENT ON FUNCTION s_cnig_docurba.qml_plu_information_maj_symb_qgis(boolean) IS '[Rétro-traduction des QML] Met à jour les descriptifs des symboles QGIS la table plu_information à partir des QML stockés dans layer_styles pour les styles nommés plu_information_surf, plu_information_lin et plu_information_pct.' ;



-- FUNCTION: s_cnig_docurba.qml_plu_zone_urba_maj_symb_qgis(boolean)

CREATE OR REPLACE FUNCTION s_cnig_docurba.qml_plu_zone_urba_maj_symb_qgis(regenere boolean DEFAULT True)
    RETURNS text
    LANGUAGE plpgsql
    AS $_$
/*
OBJET : Met à jour les descriptifs des symboles de la table plu_zone_urba
à partir du QML stocké dans layer_styles pour le style nommé
plu_zone_urba.

Appelle les fonctions qml_retro_traduction_qml et qml_jolie_transcription
pour mettre à jour plu_zone_urba.

ARGUMENTS : [optionnel] regenere est un booléen, qui indique si qml_detail
doit être régénérée avant mise à jour de plu_zone_urba ou utilisée telle quelle.
Valeur par défaut True.

SORTIE : 'FIN'.
*/
DECLARE
    regle_id_sup2500 int ;
    regle_id_inf2500 int ;
    r record ;
BEGIN

    IF regenere
    THEN
        PERFORM s_cnig_docurba.qml_retro_traduction_qml('^plu_zone_urba$') ;
    END IF ;
    
    FOR r IN (SELECT * FROM s_cnig_docurba.plu_zone_urba)
    LOOP
        
        SELECT regle_id INTO regle_id_sup2500
            FROM s_cnig_docurba.qml_detail
            WHERE ref_table = 'plu_zone_urba'
                AND lower(r.typezone) = substring(lower(regle), 'typezone[^a-z0-9]+([a-z0-9]+)[^a-z0-9]')
                AND echelle = 'échelle ≥ 1:2500' ;
                
        SELECT regle_id INTO regle_id_inf2500
            FROM s_cnig_docurba.qml_detail
            WHERE ref_table = 'plu_zone_urba'
                AND lower(r.typezone) = substring(lower(regle), 'typezone[^a-z0-9]+([a-z0-9]+)[^a-z0-9]')
                AND echelle = 'échelle < 1:2500' ;
                
        UPDATE s_cnig_docurba.plu_zone_urba
            SET symb_sup2500 = s_cnig_docurba.qml_jolie_transcription('plu_zone_urba', regle_id_sup2500),
                symb_inf2500 = s_cnig_docurba.qml_jolie_transcription('plu_zone_urba', regle_id_inf2500)
            WHERE plu_zone_urba.typezone = r.typezone ;
        
    END LOOP ;

    RETURN 'FIN' ;
END
$_$ ;

COMMENT ON FUNCTION s_cnig_docurba.qml_plu_zone_urba_maj_symb_qgis(boolean) IS '[Rétro-traduction des QML] Met à jour les descriptifs des symboles QGIS la table plu_zone_urba à partir du QML stocké dans layer_styles pour le style nommé plu_zone_urba.' ;


-- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -


-- FUNCTION: s_cnig_docurba.qml_psmv_prescription_maj_symb_qgis(boolean)

CREATE OR REPLACE FUNCTION s_cnig_docurba.qml_psmv_prescription_maj_symb_qgis(regenere boolean DEFAULT True)
    RETURNS text
    LANGUAGE plpgsql
    AS $_$
/*
OBJET : Met à jour les descriptifs des symboles de la table psmv_prescription
à partir des QML stockés dans layer_styles pour les styles nommés
psmv_prescription_surf, psmv_prescription_lin et psmv_prescription_pct.

Appelle les fonctions qml_retro_traduction_qml et qml_jolie_transcription
pour mettre à jour psmv_prescription.

ARGUMENTS : [optionnel] regenere est un booléen, qui indique si qml_detail
doit être régénérée avant mise à jour de psmv_prescription ou utilisée telle quelle.
Valeur par défaut True.

SORTIE : 'FIN'.
*/
DECLARE
    regle_id_surf int ;
    regle_id_lin int ;
    regle_id_pct int ;
    r record ;
BEGIN

    IF regenere
    THEN
        PERFORM s_cnig_docurba.qml_retro_traduction_qml('^psmv_prescription_(surf|lin|pct)$') ;
    END IF ;
    
    FOR r IN (SELECT * FROM s_cnig_docurba.psmv_prescription)
    LOOP
        IF r.stype_ref IS NOT NULL
        THEN
        
            UPDATE s_cnig_docurba.psmv_prescription
                SET symb_surf = NULL,
                    symb_lin = NULL,
                    symb_pct = NULL
                WHERE psmv_prescription.typepsc = r.typepsc
                    AND psmv_prescription.stypepsc = r.stypepsc ;
                    
        ELSE
        
            SELECT regle_id INTO regle_id_surf
                FROM s_cnig_docurba.qml_detail
                WHERE ref_table = 'psmv_prescription_surf'
                    AND r.typepsc = substring(lower(regle), 'typepsc[^0-9]+([0-9]{2})')
                    AND (NOT lower(regle) ~ 'stypepsc' OR r.stypepsc = substring(lower(regle), 'stypepsc[^0-9]+([0-9]{2})')) ;
                    
            SELECT regle_id INTO regle_id_lin
                FROM s_cnig_docurba.qml_detail
                WHERE ref_table = 'psmv_prescription_lin'
                    AND r.typepsc = substring(lower(regle), 'typepsc[^0-9]+([0-9]{2})')
                    AND (NOT lower(regle) ~ 'stypepsc' OR r.stypepsc = substring(lower(regle), 'stypepsc[^0-9]+([0-9]{2})')) ;
                    
            SELECT regle_id INTO regle_id_pct
                FROM s_cnig_docurba.qml_detail
                WHERE ref_table = 'psmv_prescription_pct'
                    AND r.typepsc = substring(lower(regle), 'typepsc[^0-9]+([0-9]{2})')
                    AND (NOT lower(regle) ~ 'stypepsc' OR r.stypepsc = substring(lower(regle), 'stypepsc[^0-9]+([0-9]{2})')) ;
             
            -- avec prise en charge des SVG, il faudrait ajouter un champ
            -- svg_link aux autres tables et utiliser replace comme ci-après
            -- pour obtenir un résultat équivalent
            UPDATE s_cnig_docurba.psmv_prescription
                SET symb_surf = replace(
                            s_cnig_docurba.qml_jolie_transcription('psmv_prescription_surf', regle_id_surf),
                            '[%svg_link%]',
                            coalesce(svg_link, '')
                            ),
                    symb_lin = replace(
                            s_cnig_docurba.qml_jolie_transcription('psmv_prescription_lin', regle_id_lin),
                            '[%svg_link%]',
                            coalesce(svg_link, '')
                            ),
                    symb_pct = replace(
                            s_cnig_docurba.qml_jolie_transcription('psmv_prescription_pct', regle_id_pct),
                            '[%svg_link%]',
                            coalesce(svg_link, '')
                            )
                WHERE psmv_prescription.typepsc = r.typepsc
                    AND psmv_prescription.stypepsc = r.stypepsc ;
        
        END IF ;
    END LOOP ;

    RETURN 'FIN' ;
END
$_$ ;

COMMENT ON FUNCTION s_cnig_docurba.qml_psmv_prescription_maj_symb_qgis(boolean) IS '[Rétro-traduction des QML] Met à jour les descriptifs des symboles QGIS la table psmv_prescription à partir des QML stockés dans layer_styles pour les styles nommés psmv_prescription_surf, psmv_prescription_lin et psmv_prescription_pct.' ;


-- FUNCTION: s_cnig_docurba.qml_psmv_information_maj_symb_qgis(boolean)

CREATE OR REPLACE FUNCTION s_cnig_docurba.qml_psmv_information_maj_symb_qgis(regenere boolean DEFAULT True)
    RETURNS text
    LANGUAGE plpgsql
    AS $_$
/*
OBJET : Met à jour les descriptifs des symboles de la table psmv_information
à partir des QML stockés dans layer_styles pour les styles nommés
psmv_information_surf, psmv_information_lin et psmv_information_pct.

Appelle les fonctions qml_retro_traduction_qml et qml_jolie_transcription
pour mettre à jour psmv_information.

ARGUMENTS : [optionnel] regenere est un booléen, qui indique si qml_detail
doit être régénérée avant mise à jour de psmv_information ou utilisée telle quelle.
Valeur par défaut True.

SORTIE : 'FIN'.
*/
DECLARE
    regle_id_surf int ;
    regle_id_lin int ;
    regle_id_pct int ;
    r record ;
BEGIN

    IF regenere
    THEN
        PERFORM s_cnig_docurba.qml_retro_traduction_qml('^psmv_information_(surf|lin|pct)$') ;
    END IF ;
    
    FOR r IN (SELECT * FROM s_cnig_docurba.psmv_information)
    LOOP
        IF r.stype_ref IS NOT NULL
        THEN
        
            UPDATE s_cnig_docurba.psmv_information
                SET symb_surf = NULL,
                    symb_lin = NULL,
                    symb_pct = NULL
                WHERE psmv_information.typeinf = r.typeinf
                    AND psmv_information.stypeinf = r.stypeinf ;
                    
        ELSE
        
            SELECT regle_id INTO regle_id_surf
                FROM s_cnig_docurba.qml_detail
                WHERE ref_table = 'psmv_information_surf'
                    AND r.typeinf = substring(lower(regle), 'typeinf[^0-9]+([0-9]{2})')
                    AND (NOT lower(regle) ~ 'stypeinf' OR r.stypeinf = substring(lower(regle), 'stypeinf[^0-9]+([0-9]{2})')) ;
                    
            SELECT regle_id INTO regle_id_lin
                FROM s_cnig_docurba.qml_detail
                WHERE ref_table = 'psmv_information_lin'
                    AND r.typeinf = substring(lower(regle), 'typeinf[^0-9]+([0-9]{2})')
                    AND (NOT lower(regle) ~ 'stypeinf' OR r.stypeinf = substring(lower(regle), 'stypeinf[^0-9]+([0-9]{2})')) ;
                    
            SELECT regle_id INTO regle_id_pct
                FROM s_cnig_docurba.qml_detail
                WHERE ref_table = 'psmv_information_pct'
                    AND r.typeinf = substring(lower(regle), 'typeinf[^0-9]+([0-9]{2})')
                    AND (NOT lower(regle) ~ 'stypeinf' OR r.stypeinf = substring(lower(regle), 'stypeinf[^0-9]+([0-9]{2})')) ;
            
            UPDATE s_cnig_docurba.psmv_information
                SET symb_surf = replace(
                            s_cnig_docurba.qml_jolie_transcription('psmv_information_surf', regle_id_surf),
                            '[%svg_link%]',
                            coalesce(svg_link, '')
                            ),
                    symb_lin = replace(
                            s_cnig_docurba.qml_jolie_transcription('psmv_information_lin', regle_id_lin),
                            '[%svg_link%]',
                            coalesce(svg_link, '')
                            ),
                    symb_pct = replace(
                            s_cnig_docurba.qml_jolie_transcription('psmv_information_pct', regle_id_pct),
                            '[%svg_link%]',
                            coalesce(svg_link, '')
                            )
                WHERE psmv_information.typeinf = r.typeinf
                    AND psmv_information.stypeinf = r.stypeinf ;
        
        END IF ;
    END LOOP ;

    RETURN 'FIN' ;
END
$_$ ;

COMMENT ON FUNCTION s_cnig_docurba.qml_psmv_information_maj_symb_qgis(boolean) IS '[Rétro-traduction des QML] Met à jour les descriptifs des symboles QGIS la table psmv_information à partir des QML stockés dans layer_styles pour les styles nommés psmv_information_surf, psmv_information_lin et psmv_information_pct.' ;



-- FUNCTION: s_cnig_docurba.qml_psmv_zone_urba_maj_symb_qgis(boolean)

CREATE OR REPLACE FUNCTION s_cnig_docurba.qml_psmv_zone_urba_maj_symb_qgis(regenere boolean DEFAULT True)
    RETURNS text
    LANGUAGE plpgsql
    AS $_$
/*
OBJET : Met à jour les descriptifs des symboles de la table psmv_zone_urba
à partir du QML stocké dans layer_styles pour le style nommé
psmv_zone_urba.

Appelle les fonctions qml_retro_traduction_qml et qml_jolie_transcription
pour mettre à jour psmv_zone_urba.

ARGUMENTS : [optionnel] regenere est un booléen, qui indique si qml_detail
doit être régénérée avant mise à jour de psmv_zone_urba ou utilisée telle quelle.
Valeur par défaut True.

SORTIE : 'FIN'.
*/
DECLARE
    regle_id int ;
BEGIN

    IF regenere
    THEN
        PERFORM s_cnig_docurba.qml_retro_traduction_qml('^psmv_zone_urba$') ;
    END IF ;
        
    SELECT qml_detail.regle_id INTO regle_id
        FROM s_cnig_docurba.qml_detail
        WHERE ref_table = 'psmv_zone_urba' ;
                
    UPDATE s_cnig_docurba.psmv_zone_urba
        SET symb_surf = s_cnig_docurba.qml_jolie_transcription('psmv_zone_urba', regle_id) ;
    
    RETURN 'FIN' ;
END
$_$ ;

COMMENT ON FUNCTION s_cnig_docurba.qml_psmv_zone_urba_maj_symb_qgis(boolean) IS '[Rétro-traduction des QML] Met à jour les descriptifs des symboles QGIS la table psmv_zone_urba à partir du QML stocké dans layer_styles pour le style nommé psmv_zone_urba.' ;


-- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -


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

SORTIE :
- 'aucune traduction manquante' si les champs traduction des tables
qml_traduction_class, qml_traduction_prop et qml_traduction_value ne
contiennent aucune valeur NULL ;
- sinon, le nombre de traductions manquantes par table.
*/
DECLARE
    mc int ;
    mp int ;
    mv int ;
    message text ;
BEGIN

    -- -> toutes les valeurs distinctes de symbol_class
    INSERT INTO s_cnig_docurba.qml_traduction_class (symbol_class) (
        SELECT DISTINCT symbol_class
            FROM s_cnig_docurba.qml_detail
            WHERE NOT symbol_class IN (SELECT r.symbol_class FROM s_cnig_docurba.qml_traduction_class AS r)
            ORDER BY symbol_class
        ) ;
    
    -- -> toutes les valeurs distinctes de symbol_class/symbol_prop
    INSERT INTO s_cnig_docurba.qml_traduction_prop (symbol_class, symbol_prop, b_trad_value) (
        SELECT DISTINCT symbol_class, symbol_prop, symbol_prop ~ 'style'
            FROM s_cnig_docurba.qml_detail
            WHERE NOT (symbol_class, symbol_prop) IN (SELECT r.symbol_class, r.symbol_prop FROM s_cnig_docurba.qml_traduction_prop AS r)
            ORDER BY symbol_class, symbol_prop
        ) ;
    
    -- -> valeurs distinctes de symbol_class/symbol_prop/symbol_value, mais uniquement
    -- pour les propriétés de type style ou point d'ancrage, les autres valeurs n'ayant
    -- a priori pas lieu d'être traduites
    INSERT INTO s_cnig_docurba.qml_traduction_value (symbol_class, symbol_prop, symbol_value) (
        SELECT DISTINCT qml_detail.symbol_class, qml_detail.symbol_prop, qml_detail.symbol_value
            FROM s_cnig_docurba.qml_detail
                LEFT JOIN s_cnig_docurba.qml_traduction_prop
                    ON qml_detail.symbol_class = qml_traduction_prop.symbol_class
                        AND qml_detail.symbol_prop = qml_traduction_prop.symbol_prop
            WHERE qml_traduction_prop.b_trad_value
                AND NOT (qml_detail.symbol_class, qml_detail.symbol_prop, qml_detail.symbol_value) IN (
                    SELECT r.symbol_class, r.symbol_prop, r.symbol_value
                        FROM s_cnig_docurba.qml_traduction_value AS r
                    )
            ORDER BY symbol_class, symbol_prop, symbol_value
        ) ;
        
    -- traductions manquantes ?
    SELECT count(*) INTO mc FROM s_cnig_docurba.qml_traduction_class WHERE traduction IS NULL ;
    SELECT count(*) INTO mp FROM s_cnig_docurba.qml_traduction_prop WHERE traduction IS NULL ;
    SELECT count(*) INTO mv FROM s_cnig_docurba.qml_traduction_value WHERE traduction IS NULL ;
    
    IF mc + mp + mv = 0
    THEN
        message := 'aucune traduction manquante' ;
    ELSE
        message := format('%s classe(s) non traduite(s) dans qml_traduction_class ;
%s propriété(s) non traduite(s) dans qml_traduction_prop ;
%s valeur(s) non traduite(s) dans qml_traduction_value.', mc, mp, mv) ;
    END IF ;

    RETURN message ;
END
$_$ ;

COMMENT ON FUNCTION s_cnig_docurba.qml_maj_traduction() IS '[Rétro-traduction des QML] Complète les tables de traduction qml_traduction_class, qml_traduction_prop et qml_traduction_value avec les valeurs enregistrées dans qml_detail qui ne seraient pas encore répertoriées.' ;


-- FUNCTION: s_cnig_docurba.rvb_to_hexa(text)

CREATE OR REPLACE FUNCTION s_cnig_docurba.rvb_to_hexa(rvb_color text)
    RETURNS text
    LANGUAGE plpgsql
    AS $_$
/*
OBJET : Renvoie la représentation hexadécimale des coordonnées
RVB d'une couleur.

ARGUMENTS :
- rvb_color est une chaîne de caractères donnant les coordonnées
RVB (ou RVBA, avec transparence) de la couleur. Les nombres doivent
être séparés par des virgules, avec ou sans espaces.

SORTIE : une chaîne de caractères correspondant à la représentation
hexadécimale de la couleur, préfixée de "#".

Si l'argument n'a pas la forme de coordonnées RVB, la fonction
ne renvoie rien.
*/
DECLARE
    hexa_color text := '#' ;
    c record ;
BEGIN

    IF NOT rvb_color ~ '^([0-9]{1,3}[[:space:]]*[,][[:space:]]*){2,3}[0-9]{1,3}$'
    THEN
        RETURN NULL ;
    END IF ;
    
    FOR c in (SELECT regexp_split_to_table(rvb_color, '[[:space:]]*[,][[:space:]]*') AS coord)
    LOOP
        hexa_color := hexa_color || lpad(to_hex(c.coord::int), 2, '0') ;
    END LOOP ;

    RETURN hexa_color ;
END
$_$ ;

COMMENT ON FUNCTION s_cnig_docurba.rvb_to_hexa(text) IS 'Renvoie la représentation hexadécimale des coordonnées RVB d''une couleur.' ;
