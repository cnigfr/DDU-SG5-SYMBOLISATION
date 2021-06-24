
-- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
--
-- GT CNIG DDU - Préconisations de symbologie
-- > Outils génériques.
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
-- FUNCTION: s_cnig_docurba.util_genere_commande_insert(text, text, text[])
--
-- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -


-- FUNCTION: s_cnig_docurba.util_genere_commande_insert(text, text, text[])

CREATE OR REPLACE FUNCTION s_cnig_docurba.util_genere_commande_insert(
            nom_schema text,
            nom_table text,
            liste_champs text[]
            )
    RETURNS text
    LANGUAGE plpgsql
    AS $_$
/*
OBJET : Génère une commande INSERT permettant de régénérer les lignes de la
table cible, en remplissant uniquement les champs donnés en argument.

Les champs ARRAY ou avec des types non standard (comme les géométries de PostGIS)
ne sont pas pris en charge à ce stade.

Les valeurs sont triées selon les champs listés, pris dans l'ordre de la liste.

ARGUMENTS :
- nom_schema est le nom du schéma contenant la table cible (chaîne de caractères) ;
- nom_table est le nom de la table cible (chaîne de caractères) ;
- liste_champs est une liste de chaînes de caractères text[] présumées
correspondre à des libellés de champs de la table cible.

SORTIE : chaîne de caractère correspondant à la commande INSERT.
*/
DECLARE
    r record ;
    c text ;
    i_prefix text ;
    i_champs text ;
    i_champs_bis text ;
    i_values text ;
    c_type text ;
BEGIN
    
    i_prefix := format('INSERT INTO %I.%I (', nom_schema, nom_table) ;
    
    FOREACH c IN ARRAY (liste_champs)
    LOOP
    
        SELECT data_type INTO c_type
            FROM information_schema.columns
            WHERE table_schema = nom_schema AND table_name = nom_table AND column_name = c ;
            
        IF FOUND
        THEN
            i_champs := coalesce(i_champs || ', ', '') || quote_ident(c) ;
            
            IF c_type IN ('text', 'character', 'character varying')
            THEN
                i_champs_bis := coalesce(i_champs_bis || ' || '', '' || quote_nullable(', 'quote_nullable(') || quote_ident(c) || ')' ;
            ELSIF NOT c_type IN ('USER-DEFINED', 'ARRAY')
            THEN
                i_champs_bis := coalesce(i_champs_bis || ' || '', '' || coalesce(', 'coalesce(') || quote_ident(c) || '::text, ''NULL'')' ;
            END IF ;
        END IF ;
    
    END LOOP ;
    
    IF i_champs_bis IS NOT NULL
    THEN
        FOR r IN EXECUTE format('SELECT ''('' || %s || '')'' AS val FROM %I.%I ORDER BY %s', i_champs_bis, nom_schema, nom_table, i_champs)
        LOOP
        
            i_values := coalesce(i_values || ',' || chr(10), '') || lpad('', 4, ' ') || r.val ;
        
        END LOOP ;
    END IF ;
    
    RETURN i_prefix || i_champs || ') VALUES' || chr(10) || i_values || ' ; ' ;
END    
$_$ ;

COMMENT ON FUNCTION s_cnig_docurba.util_genere_commande_insert(text, text, text[]) IS '[Outils génériques] Génère une commande INSERT permettant de régénérer les lignes de la table cible, en remplissant uniquement les champs donnés en argument.' ;
