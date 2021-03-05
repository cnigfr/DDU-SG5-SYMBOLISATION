
-- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
--
-- GT CNIG DDU - Préconisations de symbologie
-- > Génération des grilles du visualisateur QGIS.
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
-- FUNCTION: s_cnig_docurba.visual_plu_prescription_creation_grille(int)
-- FUNCTION: s_cnig_docurba.visual_plu_information_creation_grille(int)
--
-- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -


-- FUNCTION: s_cnig_docurba.visual_plu_prescription_creation_grille(int)

CREATE OR REPLACE FUNCTION s_cnig_docurba.visual_plu_prescription_creation_grille(
            largeur int DEFAULT 10
            )
    RETURNS text
    LANGUAGE plpgsql
    AS $_$
/*
OBJET : Création des carreaux et géométries type utilisées par le
visualisateur QGIS pour les prescriptions du standard PLU.

Concrètement, la fonction régénère les champs de géométrie et d'étiquettes
de la table plu_prescription (carreau, geom_..., blanc et etiquette)
en fonction des champs symb_... et stype_ref.

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
    reft text ;
    refst text ;
BEGIN
    x := x0 ;
    FOR r IN (SELECT * FROM s_cnig_docurba.plu_prescription ORDER BY typepsc, stypepsc)
    LOOP
        IF r.stype_ref IS NULL
        THEN
            UPDATE s_cnig_docurba.plu_prescription
               SET carreau = (SELECT ST_SetSRID(ST_MakePolygon(format('LINESTRING(%s %s, %s %s, %s %s, %s %s, %1$s %2$s)',
                                                                      x - 10, y - 10, x - 10, y + 80, x + 80, y + 80, x + 80, y - 10)), 2154)),
                   blanc = NOT (k % 2 = l),
                   etiquette = format('%1$s-%2$s', r.typepsc, r.stypepsc)
               WHERE typepsc = r.typepsc AND stypepsc = r.stypepsc ;
            reft := r.typepsc ;
            refst := r.stypepsc ;
               
            IF r.symb_surf IS NOT NULL
            THEN
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
            END IF ;
            
            IF r.symb_lin IS NOT NULL
            THEN
                UPDATE s_cnig_docurba.plu_prescription
                    SET geom_lin = (SELECT ST_SetSRID(ST_MakeLine(
                        format('LINESTRING(%s %s, %s %s)',
                               x + 50, y + 40,
                               x + 70, y
                              )
                        ), 2154))
                    WHERE typepsc = r.typepsc AND stypepsc = r.stypepsc ;
            END IF ;
            
            IF r.symb_pct IS NOT NULL
            THEN
                UPDATE s_cnig_docurba.plu_prescription
                    SET geom_pct = (SELECT ST_SetSRID(ST_MakePoint(x + 55, y + 60), 2154))
                    WHERE typepsc = r.typepsc AND stypepsc = r.stypepsc ;
            END IF ;    
            x := x0 + 90 * (k % m)::numeric ;
            y := y - 90 * (k % m = 0)::int ;
            l := (l + (k % m = 0)::int) % 2 ;
            k := (k + 1) % m ;
        ELSE
            IF reft = r.typepsc AND refst = r.stype_ref
            THEN
               UPDATE s_cnig_docurba.plu_prescription
                    SET etiquette = format('%1$s-%2$s à %3$s', reft, refst, r.stypepsc)
                    WHERE typepsc = reft AND stypepsc = refst ;
            ELSE
                reft := r.typepsc ;
                refst := r.stype_ref ;
            END IF ;
        END IF ;
    END LOOP ;
    RETURN 'FIN' ;
END    
$_$ ;

COMMENT ON FUNCTION s_cnig_docurba.visual_plu_prescription_creation_grille(int) IS '[Visualisateur QGIS] Création des carreaux et géométries types utilisées par le visualisateur QGIS pour les prescriptions du standard PLU.' ;


-- FUNCTION: s_cnig_docurba.visual_plu_information_creation_grille(int)

CREATE OR REPLACE FUNCTION s_cnig_docurba.visual_plu_information_creation_grille(
            largeur int DEFAULT 10
            )
    RETURNS text
    LANGUAGE plpgsql
    AS $_$
/*
OBJET : Création des carreaux et géométries type utilisées par le
visualisateur QGIS pour les informations du standard PLU.

Concrètement, la fonction régénère les champs de géométrie et d'étiquettes
de la table plu_information (carreau, geom_..., blanc et etiquette)
en fonction des champs symb_... et stype_ref.

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
    reft text ;
    refst text ;
BEGIN
    x := x0 ;
    FOR r IN (SELECT * FROM s_cnig_docurba.plu_information ORDER BY typeinf, stypeinf)
    LOOP
        IF r.stype_ref IS NULL
        THEN
            UPDATE s_cnig_docurba.plu_information
               SET carreau = (SELECT ST_SetSRID(ST_MakePolygon(format('LINESTRING(%s %s, %s %s, %s %s, %s %s, %1$s %2$s)',
                                                                      x - 10, y - 10, x - 10, y + 80, x + 80, y + 80, x + 80, y - 10)), 2154)),
                   blanc = NOT (k % 2 = l),
                   etiquette = format('%1$s-%2$s', r.typeinf, r.stypeinf)
               WHERE typeinf = r.typeinf AND stypeinf = r.stypeinf ;
            reft := r.typeinf ;
            refst := r.stypeinf ;
               
            IF r.symb_surf IS NOT NULL
            THEN
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
            END IF ;
            
            IF r.symb_lin IS NOT NULL
            THEN
                UPDATE s_cnig_docurba.plu_information
                    SET geom_lin = (SELECT ST_SetSRID(ST_MakeLine(
                        format('LINESTRING(%s %s, %s %s)',
                               x + 50, y + 40,
                               x + 70, y
                              )
                        ), 2154))
                    WHERE typeinf = r.typeinf AND stypeinf = r.stypeinf ;
            END IF ;
            
            IF r.symb_pct IS NOT NULL
            THEN
                UPDATE s_cnig_docurba.plu_information
                    SET geom_pct = (SELECT ST_SetSRID(ST_MakePoint(x + 55, y + 60), 2154))
                    WHERE typeinf = r.typeinf AND stypeinf = r.stypeinf ;
            END IF ;    
            x := x0 + 90 * (k % m)::numeric ;
            y := y - 90 * (k % m = 0)::int ;
            l := (l + (k % m = 0)::int) % 2 ;
            k := (k + 1) % m ;
        ELSE
            IF reft = r.typeinf AND refst = r.stype_ref
            THEN
               UPDATE s_cnig_docurba.plu_information
                    SET etiquette = format('%1$s-%2$s à %3$s', reft, refst, r.stypeinf)
                    WHERE typeinf = reft AND stypeinf = refst ;
            ELSE
                reft := r.typeinf ;
                refst := r.stype_ref ;
            END IF ;
        END IF ;
    END LOOP ;
    RETURN 'FIN' ;
END    
$_$ ;

COMMENT ON FUNCTION s_cnig_docurba.visual_plu_information_creation_grille(int) IS '[Visualisateur QGIS] Création des carreaux et géométries types utilisées par le visualisateur QGIS pour les informations du standard PLU.' ;