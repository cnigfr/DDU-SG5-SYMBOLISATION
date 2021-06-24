
-- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
--
-- GT CNIG DDU - Préconisations de symbologie
-- > Génération de la grille utilisée par le projet QGIS de visualisation.
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
-- FUNCTION: s_cnig_docurba.visual_plu_zone_urba_creation_grille(int)
-- FUNCTION: s_cnig_docurba.visual_plu_prescription_creation_grille(int)
-- FUNCTION: s_cnig_docurba.visual_plu_information_creation_grille(int)
-- FUNCTION: s_cnig_docurba.visual_psmv_zone_urba_creation_grille(int)
-- FUNCTION: s_cnig_docurba.visual_psmv_prescription_creation_grille(int)
-- FUNCTION: s_cnig_docurba.visual_psmv_information_creation_grille(int)
--
-- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -


-- FUNCTION: s_cnig_docurba.visual_plu_zone_urba_creation_grille(int)

CREATE OR REPLACE FUNCTION s_cnig_docurba.visual_plu_zone_urba_creation_grille(
            largeur int DEFAULT 10
            )
    RETURNS text
    LANGUAGE plpgsql
    AS $_$
/*
OBJET : Création des carreaux et géométries type utilisées par le
projet QGIS de visualisation pour les zonages du standard PLU.

Concrètement, la fonction régénère les champs de géométrie et de mise en forme
de la table plu_zone_urba (carreau, geom et blanc).

ARGUMENT :
largeur est un entier correspondant à la largeur de la grille (en nombre de
carreaux). 10 par défaut.

SORTIE : 'FIN'.
*/
DECLARE
    r record ;
    x0 numeric := 620000 ;
    x numeric ;
    y numeric := 6600000 ;
    k int := 1 ;
    l int := 0 ;
    m int := largeur ;    
BEGIN
    x := x0 ;
    FOR r IN (SELECT * FROM s_cnig_docurba.plu_zone_urba ORDER BY typezone)
    LOOP
    
        UPDATE s_cnig_docurba.plu_zone_urba
           SET carreau = (SELECT ST_SetSRID(ST_MakePolygon(format('LINESTRING(%s %s, %s %s, %s %s, %s %s, %1$s %2$s)',
                                                                  x - 10, y - 10, x - 10, y + 80, x + 80, y + 80, x + 80, y - 10)), 2154)),
               blanc = NOT (k % 2 = l),
               libelle = typezone
           WHERE typezone = r.typezone ;
           
        UPDATE s_cnig_docurba.plu_zone_urba
            SET geom = (SELECT ST_SetSRID(ST_MakePolygon(
                format('LINESTRING(%s %s, %s %s, %s %s, %s %s, %1$s %2$s)',
                       x, y,
                       x, y + 40,
                       x + 70, y + 40,
                       x + 70, y
                      )
                ), 2154))
            WHERE typezone = r.typezone ;
        
        x := x0 + 90 * (k % m)::numeric ;
        y := y - 90 * (k % m = 0)::int ;
        l := (l + (k % m = 0)::int) % 2 ;
        k := (k + 1) % m ;
        IF k = 0 THEN k := m ; END IF ;

    END LOOP ;
    RETURN 'FIN' ;
END    
$_$ ;

COMMENT ON FUNCTION s_cnig_docurba.visual_plu_zone_urba_creation_grille(int) IS '[Visualisation QGIS] Création des carreaux et géométries types utilisées par le projet QGIS de visualisation pour les zonages du standard PLU.' ;


-- FUNCTION: s_cnig_docurba.visual_plu_prescription_creation_grille(int)

CREATE OR REPLACE FUNCTION s_cnig_docurba.visual_plu_prescription_creation_grille(
            largeur int DEFAULT 10
            )
    RETURNS text
    LANGUAGE plpgsql
    AS $_$
/*
OBJET : Création des carreaux et géométries type utilisées par le
projet QGIS de visualisation pour les prescriptions du standard PLU.

Concrètement, la fonction régénère les champs de géométrie et d'étiquettes
de la table plu_prescription (carreau, geom_..., blanc et etiquette)
en fonction du champ stype_ref.

ARGUMENT :
largeur est un entier correspondant à la largeur de la grille (en nombre de
carreaux). 10 par défaut.

SORTIE : 'FIN'.
*/
DECLARE
    r record ;
    x0 numeric := 620000 ;
    x numeric ;
    y numeric := 6600000 ;
    k int := 1 ;
    l int := 0 ;
    m int := largeur ;
    b boolean ;
    refet text ;
BEGIN
    x := x0 ;
    FOR r IN (SELECT * FROM s_cnig_docurba.plu_prescription ORDER BY typepsc, stypepsc)
    LOOP
    
        IF r.stype_ref IS NULL
        THEN
        
            SELECT bool_or(NOT stypepsc = r.stypepsc AND (stype_ref IS NULL OR NOT stype_ref = r.stypepsc)) INTO b
                FROM s_cnig_docurba.plu_prescription
                WHERE typepsc = r.typepsc ;
        
            UPDATE s_cnig_docurba.plu_prescription
               SET carreau = (SELECT ST_SetSRID(ST_MakePolygon(format('LINESTRING(%s %s, %s %s, %s %s, %s %s, %1$s %2$s)',
                                                                      x - 10, y - 10, x - 10, y + 80, x + 80, y + 80, x + 80, y - 10)), 2154)),
                   blanc = NOT (k % 2 = l),
                   etiquette = CASE WHEN b THEN r.stypepsc END
               WHERE typepsc = r.typepsc AND stypepsc = r.stypepsc ;
               
            UPDATE s_cnig_docurba.plu_prescription
                SET geom_surf = (SELECT ST_SetSRID(ST_MakePolygon(
                    format('LINESTRING(%s %s, %s %s, %s %s, %s %s, %1$s %2$s)',
                           x, y,
                           x, y + 40,
                           x + 40, y + 40,
                           x + 40, y
                          )
                    ), 2154))
                WHERE typepsc = r.typepsc AND stypepsc = r.stypepsc ;
            
            UPDATE s_cnig_docurba.plu_prescription
                SET geom_lin = (SELECT ST_SetSRID(ST_MakeLine(
                    format('LINESTRING(%s %s, %s %s)',
                           x + 50, y + 40,
                           x + 70, y
                          )
                    ), 2154))
                WHERE typepsc = r.typepsc AND stypepsc = r.stypepsc ;
            
            UPDATE s_cnig_docurba.plu_prescription
                SET geom_pct = (SELECT ST_SetSRID(ST_MakePoint(x + 55, y + 60), 2154))
                WHERE typepsc = r.typepsc AND stypepsc = r.stypepsc ;
            
            x := x0 + 90 * (k % m)::numeric ;
            y := y - 90 * (k % m = 0)::int ;
            l := (l + (k % m = 0)::int) % 2 ;
            k := (k + 1) % m ;
            IF k = 0 THEN k := m ; END IF ;
        ELSE

            SELECT etiquette INTO refet
                FROM s_cnig_docurba.plu_prescription
                WHERE typepsc = r.typepsc AND stypepsc = r.stype_ref ;
            
            IF substring(refet, '^([0-9]{2})$') IS NOT NULL
            THEN 
                refet := format('%1$s à %2$s', substring(refet, '^([0-9]{2})$'), r.stypepsc) ;
            ELSIF substring(refet, '[,][[:space:]]([0-9]{2})$')::int + 1 = r.stypepsc::int
            THEN
                refet := format('%1$s à %2$s', refet, r.stypepsc) ;
            ELSIF substring(refet, 'à[[:space:]]([0-9]{2})$')::int + 1 = r.stypepsc::int
            THEN
                refet := substring(refet, '^(.*[[:space:]])[0-9]{2}$') || r.stypepsc ;
            ELSIF refet IS NOT NULL
            THEN
                refet := format('%1$s, %2$s', refet, r.stypepsc) ;
            END IF ;                
                
            UPDATE s_cnig_docurba.plu_prescription
                SET etiquette = refet
                WHERE typepsc = r.typepsc AND stypepsc = r.stype_ref ;
                
            UPDATE s_cnig_docurba.plu_prescription
                SET etiquette = NULL,
                    carreau = NULL,
                    blanc = NULL,
                    geom_surf = NULL,
                    geom_lin = NULL,
                    geom_pct = NULL
                WHERE typepsc = r.typepsc AND stypepsc = r.stypepsc ;

        END IF ;
    END LOOP ;
    RETURN 'FIN' ;
END    
$_$ ;

COMMENT ON FUNCTION s_cnig_docurba.visual_plu_prescription_creation_grille(int) IS '[Visualisation QGIS] Création des carreaux et géométries types utilisées par le projet QGIS de visualisation pour les prescriptions du standard PLU.' ;


-- FUNCTION: s_cnig_docurba.visual_plu_information_creation_grille(int)

CREATE OR REPLACE FUNCTION s_cnig_docurba.visual_plu_information_creation_grille(
            largeur int DEFAULT 10
            )
    RETURNS text
    LANGUAGE plpgsql
    AS $_$
/*
OBJET : Création des carreaux et géométries type utilisées par le
projet QGIS de visualisation pour les informations du standard PLU.

Concrètement, la fonction régénère les champs de géométrie et d'étiquettes
de la table plu_information (carreau, geom_..., blanc et etiquette)
en fonction du champ stype_ref.

ARGUMENT :
largeur est un entier correspondant à la largeur de la grille (en nombre de
carreaux). 10 par défaut.

SORTIE : 'FIN'.
*/
DECLARE
    r record ;
    x0 numeric := 620000 ;
    x numeric ;
    y numeric := 6600000 ;
    k int := 1 ;
    l int := 0 ;
    m int := largeur ;
    b boolean ;
    refet text ;
BEGIN
    x := x0 ;
    FOR r IN (SELECT * FROM s_cnig_docurba.plu_information ORDER BY typeinf, stypeinf)
    LOOP
    
        IF r.stype_ref IS NULL
        THEN
        
            SELECT bool_or(NOT stypeinf = r.stypeinf AND (stype_ref IS NULL OR NOT stype_ref = r.stypeinf)) INTO b
                FROM s_cnig_docurba.plu_information
                WHERE typeinf = r.typeinf ;
        
            UPDATE s_cnig_docurba.plu_information
               SET carreau = (SELECT ST_SetSRID(ST_MakePolygon(format('LINESTRING(%s %s, %s %s, %s %s, %s %s, %1$s %2$s)',
                                                                      x - 10, y - 10, x - 10, y + 80, x + 80, y + 80, x + 80, y - 10)), 2154)),
                   blanc = NOT (k % 2 = l),
                   etiquette = CASE WHEN b THEN r.stypeinf END
               WHERE typeinf = r.typeinf AND stypeinf = r.stypeinf ;
               
            UPDATE s_cnig_docurba.plu_information
                SET geom_surf = (SELECT ST_SetSRID(ST_MakePolygon(
                    format('LINESTRING(%s %s, %s %s, %s %s, %s %s, %1$s %2$s)',
                           x, y,
                           x, y + 40,
                           x + 40, y + 40,
                           x + 40, y
                          )
                    ), 2154))
                WHERE typeinf = r.typeinf AND stypeinf = r.stypeinf ;
            
            UPDATE s_cnig_docurba.plu_information
                SET geom_lin = (SELECT ST_SetSRID(ST_MakeLine(
                    format('LINESTRING(%s %s, %s %s)',
                           x + 50, y + 40,
                           x + 70, y
                          )
                    ), 2154))
                WHERE typeinf = r.typeinf AND stypeinf = r.stypeinf ;
            
            UPDATE s_cnig_docurba.plu_information
                SET geom_pct = (SELECT ST_SetSRID(ST_MakePoint(x + 55, y + 60), 2154))
                WHERE typeinf = r.typeinf AND stypeinf = r.stypeinf ;
        
            x := x0 + 90 * (k % m)::numeric ;
            y := y - 90 * (k % m = 0)::int ;
            l := (l + (k % m = 0)::int) % 2 ;
            k := (k + 1) % m ;
            IF k = 0 THEN k := m ; END IF ;
        ELSE

            SELECT etiquette INTO refet
                FROM s_cnig_docurba.plu_information
                WHERE typeinf = r.typeinf AND stypeinf = r.stype_ref ;
            
            IF substring(refet, '^([0-9]{2})$') IS NOT NULL
            THEN 
                refet := format('%1$s à %2$s', substring(refet, '^([0-9]{2})$'), r.stypeinf) ;
            ELSIF substring(refet, '[,][[:space:]]([0-9]{2})$')::int + 1 = r.stypeinf::int
            THEN
                refet := format('%1$s à %2$s', refet, r.stypeinf) ;
            ELSIF substring(refet, 'à[[:space:]]([0-9]{2})$')::int + 1 = r.stypeinf::int
            THEN
                refet := substring(refet, '^(.*[[:space:]])[0-9]{2}$') || r.stypeinf ;
            ELSIF refet IS NOT NULL
            THEN
                refet := format('%1$s, %2$s', refet, r.stypeinf) ;
            END IF ;                
                
            UPDATE s_cnig_docurba.plu_information
                SET etiquette = refet
                WHERE typeinf = r.typeinf AND stypeinf = r.stype_ref ;
                
            UPDATE s_cnig_docurba.plu_information
                SET etiquette = NULL,
                    carreau = NULL,
                    blanc = NULL,
                    geom_surf = NULL,
                    geom_lin = NULL,
                    geom_pct = NULL
                WHERE typeinf = r.typeinf AND stypeinf = r.stypeinf ;

        END IF ;
    END LOOP ;
    RETURN 'FIN' ;
END    
$_$ ;

COMMENT ON FUNCTION s_cnig_docurba.visual_plu_information_creation_grille(int) IS '[Visualisation QGIS] Création des carreaux et géométries types utilisées par le projet QGIS de visualisation pour les informations du standard PLU.' ;


-- FUNCTION: s_cnig_docurba.visual_psmv_zone_urba_creation_grille(int)

CREATE OR REPLACE FUNCTION s_cnig_docurba.visual_psmv_zone_urba_creation_grille(
            largeur int DEFAULT 10
            )
    RETURNS text
    LANGUAGE plpgsql
    AS $_$
/*
OBJET : Création des carreaux et géométries type utilisées par le
projet QGIS de visualisation pour les zonages du standard PSMV.

Concrètement, la fonction régénère les champs de géométrie et de mise en forme
de la table psmv_zone_urba (carreau, geom et blanc).

ARGUMENT :
largeur est un entier correspondant à la largeur de la grille (en nombre de
carreaux). 10 par défaut.

SORTIE : 'FIN'.
*/
DECLARE
    r record ;
    x0 numeric := 620000 ;
    x numeric ;
    y numeric := 6600000 ;
    k int := 1 ;
    l int := 0 ;
    m int := largeur ;    
BEGIN
    x := x0 ;
    FOR r IN (SELECT * FROM s_cnig_docurba.psmv_zone_urba ORDER BY typezone)
    LOOP
    
        UPDATE s_cnig_docurba.psmv_zone_urba
           SET carreau = (SELECT ST_SetSRID(ST_MakePolygon(format('LINESTRING(%s %s, %s %s, %s %s, %s %s, %1$s %2$s)',
                                                                  x - 10, y - 10, x - 10, y + 80, x + 80, y + 80, x + 80, y - 10)), 2154)),
               blanc = NOT (k % 2 = l),
               libelle = typezone
           WHERE typezone = r.typezone ;
           
        UPDATE s_cnig_docurba.psmv_zone_urba
            SET geom = (SELECT ST_SetSRID(ST_MakePolygon(
                format('LINESTRING(%s %s, %s %s, %s %s, %s %s, %1$s %2$s)',
                       x, y,
                       x, y + 40,
                       x + 70, y + 40,
                       x + 70, y
                      )
                ), 2154))
            WHERE typezone = r.typezone ;
        
        x := x0 + 90 * (k % m)::numeric ;
        y := y - 90 * (k % m = 0)::int ;
        l := (l + (k % m = 0)::int) % 2 ;
        k := (k + 1) % m ;
        IF k = 0 THEN k := m ; END IF ;

    END LOOP ;
    RETURN 'FIN' ;
END    
$_$ ;

COMMENT ON FUNCTION s_cnig_docurba.visual_psmv_zone_urba_creation_grille(int) IS '[Visualisation QGIS] Création des carreaux et géométries types utilisées par le projet QGIS de visualisation pour les zonages du standard PSMV.' ;


-- FUNCTION: s_cnig_docurba.visual_psmv_prescription_creation_grille(int)

CREATE OR REPLACE FUNCTION s_cnig_docurba.visual_psmv_prescription_creation_grille(
            largeur int DEFAULT 10
            )
    RETURNS text
    LANGUAGE plpgsql
    AS $_$
/*
OBJET : Création des carreaux et géométries type utilisées par le
projet QGIS de visualisation pour les prescriptions du standard PSMV.

Concrètement, la fonction régénère les champs de géométrie et d'étiquettes
de la table psmv_prescription (carreau, geom_..., blanc et etiquette)
en fonction du champ stype_ref.

ARGUMENT :
largeur est un entier correspondant à la largeur de la grille (en nombre de
carreaux). 10 par défaut.

SORTIE : 'FIN'.
*/
DECLARE
    r record ;
    x0 numeric := 620000 ;
    x numeric ;
    y numeric := 6600000 ;
    k int := 1 ;
    l int := 0 ;
    m int := largeur ;
    b boolean ;
    refet text ;
BEGIN
    x := x0 ;
    FOR r IN (SELECT * FROM s_cnig_docurba.psmv_prescription ORDER BY typepsc, stypepsc)
    LOOP
    
        IF r.stype_ref IS NULL
        THEN
        
            SELECT bool_or(NOT stypepsc = r.stypepsc AND (stype_ref IS NULL OR NOT stype_ref = r.stypepsc)) INTO b
                FROM s_cnig_docurba.psmv_prescription
                WHERE typepsc = r.typepsc ;
        
            UPDATE s_cnig_docurba.psmv_prescription
               SET carreau = (SELECT ST_SetSRID(ST_MakePolygon(format('LINESTRING(%s %s, %s %s, %s %s, %s %s, %1$s %2$s)',
                                                                      x - 10, y - 10, x - 10, y + 80, x + 80, y + 80, x + 80, y - 10)), 2154)),
                   blanc = NOT (k % 2 = l),
                   etiquette = CASE WHEN b THEN r.stypepsc END
               WHERE typepsc = r.typepsc AND stypepsc = r.stypepsc ;
               
            UPDATE s_cnig_docurba.psmv_prescription
                SET geom_surf = (SELECT ST_SetSRID(ST_MakePolygon(
                    format('LINESTRING(%s %s, %s %s, %s %s, %s %s, %1$s %2$s)',
                           x, y,
                           x, y + 40,
                           x + 40, y + 40,
                           x + 40, y
                          )
                    ), 2154))
                WHERE typepsc = r.typepsc AND stypepsc = r.stypepsc ;
            
            UPDATE s_cnig_docurba.psmv_prescription
                SET geom_lin = (SELECT ST_SetSRID(ST_MakeLine(
                    format('LINESTRING(%s %s, %s %s)',
                           x + 50, y + 40,
                           x + 70, y
                          )
                    ), 2154))
                WHERE typepsc = r.typepsc AND stypepsc = r.stypepsc ;
            
            UPDATE s_cnig_docurba.psmv_prescription
                SET geom_pct = (SELECT ST_SetSRID(ST_MakePoint(x + 55, y + 60), 2154))
                WHERE typepsc = r.typepsc AND stypepsc = r.stypepsc ;
            
            x := x0 + 90 * (k % m)::numeric ;
            y := y - 90 * (k % m = 0)::int ;
            l := (l + (k % m = 0)::int) % 2 ;
            k := (k + 1) % m ;
            IF k = 0 THEN k := m ; END IF ;
        ELSE

            SELECT etiquette INTO refet
                FROM s_cnig_docurba.psmv_prescription
                WHERE typepsc = r.typepsc AND stypepsc = r.stype_ref ;
            
            IF substring(refet, '^([0-9]{2})$') IS NOT NULL
            THEN 
                refet := format('%1$s à %2$s', substring(refet, '^([0-9]{2})$'), r.stypepsc) ;
            ELSIF substring(refet, '[,][[:space:]]([0-9]{2})$')::int + 1 = r.stypepsc::int
            THEN
                refet := format('%1$s à %2$s', refet, r.stypepsc) ;
            ELSIF substring(refet, 'à[[:space:]]([0-9]{2})$')::int + 1 = r.stypepsc::int
            THEN
                refet := substring(refet, '^(.*[[:space:]])[0-9]{2}$') || r.stypepsc ;
            ELSIF refet IS NOT NULL
            THEN
                refet := format('%1$s, %2$s', refet, r.stypepsc) ;
            END IF ;                
                
            UPDATE s_cnig_docurba.psmv_prescription
                SET etiquette = refet
                WHERE typepsc = r.typepsc AND stypepsc = r.stype_ref ;
                
            UPDATE s_cnig_docurba.psmv_prescription
                SET etiquette = NULL,
                    carreau = NULL,
                    blanc = NULL,
                    geom_surf = NULL,
                    geom_lin = NULL,
                    geom_pct = NULL
                WHERE typepsc = r.typepsc AND stypepsc = r.stypepsc ;

        END IF ;
    END LOOP ;
    RETURN 'FIN' ;
END    
$_$ ;

COMMENT ON FUNCTION s_cnig_docurba.visual_psmv_prescription_creation_grille(int) IS '[Visualisation QGIS] Création des carreaux et géométries types utilisées par le projet QGIS de visualisation pour les prescriptions du standard PSMV.' ;


-- FUNCTION: s_cnig_docurba.visual_psmv_information_creation_grille(int)

CREATE OR REPLACE FUNCTION s_cnig_docurba.visual_psmv_information_creation_grille(
            largeur int DEFAULT 10
            )
    RETURNS text
    LANGUAGE plpgsql
    AS $_$
/*
OBJET : Création des carreaux et géométries type utilisées par le
projet QGIS de visualisation pour les informations du standard PSMV.

Concrètement, la fonction régénère les champs de géométrie et d'étiquettes
de la table psmv_information (carreau, geom_..., blanc et etiquette)
en fonction du champ stype_ref.

ARGUMENT :
largeur est un entier correspondant à la largeur de la grille (en nombre de
carreaux). 10 par défaut.

SORTIE : 'FIN'.
*/
DECLARE
    r record ;
    x0 numeric := 620000 ;
    x numeric ;
    y numeric := 6600000 ;
    k int := 1 ;
    l int := 0 ;
    m int := largeur ;
    b boolean ;
    refet text ;
BEGIN
    x := x0 ;
    FOR r IN (SELECT * FROM s_cnig_docurba.psmv_information ORDER BY typeinf, stypeinf)
    LOOP
    
        IF r.stype_ref IS NULL
        THEN
        
            SELECT bool_or(NOT stypeinf = r.stypeinf AND (stype_ref IS NULL OR NOT stype_ref = r.stypeinf)) INTO b
                FROM s_cnig_docurba.psmv_information
                WHERE typeinf = r.typeinf ;
        
            UPDATE s_cnig_docurba.psmv_information
               SET carreau = (SELECT ST_SetSRID(ST_MakePolygon(format('LINESTRING(%s %s, %s %s, %s %s, %s %s, %1$s %2$s)',
                                                                      x - 10, y - 10, x - 10, y + 80, x + 80, y + 80, x + 80, y - 10)), 2154)),
                   blanc = NOT (k % 2 = l),
                   etiquette = CASE WHEN b THEN r.stypeinf END
               WHERE typeinf = r.typeinf AND stypeinf = r.stypeinf ;
               
            UPDATE s_cnig_docurba.psmv_information
                SET geom_surf = (SELECT ST_SetSRID(ST_MakePolygon(
                    format('LINESTRING(%s %s, %s %s, %s %s, %s %s, %1$s %2$s)',
                           x, y,
                           x, y + 40,
                           x + 40, y + 40,
                           x + 40, y
                          )
                    ), 2154))
                WHERE typeinf = r.typeinf AND stypeinf = r.stypeinf ;
            
            UPDATE s_cnig_docurba.psmv_information
                SET geom_lin = (SELECT ST_SetSRID(ST_MakeLine(
                    format('LINESTRING(%s %s, %s %s)',
                           x + 50, y + 40,
                           x + 70, y
                          )
                    ), 2154))
                WHERE typeinf = r.typeinf AND stypeinf = r.stypeinf ;
            
            UPDATE s_cnig_docurba.psmv_information
                SET geom_pct = (SELECT ST_SetSRID(ST_MakePoint(x + 55, y + 60), 2154))
                WHERE typeinf = r.typeinf AND stypeinf = r.stypeinf ;
        
            x := x0 + 90 * (k % m)::numeric ;
            y := y - 90 * (k % m = 0)::int ;
            l := (l + (k % m = 0)::int) % 2 ;
            k := (k + 1) % m ;
            IF k = 0 THEN k := m ; END IF ;
        ELSE

            SELECT etiquette INTO refet
                FROM s_cnig_docurba.psmv_information
                WHERE typeinf = r.typeinf AND stypeinf = r.stype_ref ;
            
            IF substring(refet, '^([0-9]{2})$') IS NOT NULL
            THEN 
                refet := format('%1$s à %2$s', substring(refet, '^([0-9]{2})$'), r.stypeinf) ;
            ELSIF substring(refet, '[,][[:space:]]([0-9]{2})$')::int + 1 = r.stypeinf::int
            THEN
                refet := format('%1$s à %2$s', refet, r.stypeinf) ;
            ELSIF substring(refet, 'à[[:space:]]([0-9]{2})$')::int + 1 = r.stypeinf::int
            THEN
                refet := substring(refet, '^(.*[[:space:]])[0-9]{2}$') || r.stypeinf ;
            ELSIF refet IS NOT NULL
            THEN
                refet := format('%1$s, %2$s', refet, r.stypeinf) ;
            END IF ;                
                
            UPDATE s_cnig_docurba.psmv_information
                SET etiquette = refet
                WHERE typeinf = r.typeinf AND stypeinf = r.stype_ref ;
                
            UPDATE s_cnig_docurba.psmv_information
                SET etiquette = NULL,
                    carreau = NULL,
                    blanc = NULL,
                    geom_surf = NULL,
                    geom_lin = NULL,
                    geom_pct = NULL
                WHERE typeinf = r.typeinf AND stypeinf = r.stypeinf ;

        END IF ;
    END LOOP ;
    RETURN 'FIN' ;
END    
$_$ ;

COMMENT ON FUNCTION s_cnig_docurba.visual_psmv_information_creation_grille(int) IS '[Visualisation QGIS] Création des carreaux et géométries types utilisées par le projet QGIS de visualisation pour les informations du standard PSMV.' ;




