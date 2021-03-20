
-- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
--
-- GT CNIG DDU - Préconisations de symbologie
-- > Utilitaires de génération d'un récapitulatif des préconisations
-- au format Markdown.
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
-- FUNCTION: s_cnig_docurba.md_generateur_plu(text)
--
-- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -


-- FUNCTION: s_cnig_docurba.md_generateur_plu(text)

CREATE OR REPLACE FUNCTION s_cnig_docurba.md_generateur_plu(
            chemin text
            )
    RETURNS text
    LANGUAGE plpgsql
    AS $_$
/*
OBJET : Génère un récapitulatif des préconisations de symbologie PLU au format
Markdown à partir des tables plu_prescription et plu_information.

Il intègre des vignettes au format PNG pour chaque code ou sous-code faisant
l'objet de spécifications. Celles-ci doivent être nommées PSC-[type]-[sous-type].png
pour les prescriptions (ex : PSC-01-01.png) et INFO-[type]-[sous-type].png pour
les informations.

ARGUMENTS :
- chemin est une chaîne de caractères correspondant à l'URL du répertoire
contenant les vignettes.

SORTIE : le récapitulatif.
*/
DECLARE
    md text ;
    liste_psc text := '' ;
    liste_info text := '' ;
    descr_psc text := '' ;
    descr_info text := '' ;
    info record ;
    psc record ;
BEGIN

    FOR psc IN (SELECT * FROM s_cnig_docurba.plu_prescription ORDER BY typepsc, stypepsc)
    LOOP
    
        liste_psc := format('%1$s • [%2$s-%3$s](#prescription-%2$s-%3$s)', liste_psc, psc.typepsc, psc.stypepsc) ;
        
        descr_psc := format('%1$s

### Prescription %2$s-%3$s

**%4$s**',
            descr_psc, psc.typepsc, psc.stypepsc, psc.libelle) ;
            
        IF psc.stype_ref IS NOT NULL
        THEN
        
            descr_psc := format('%1$s

*Mêmes figurés que le sous-code [%2$s-%3$s](#prescription-%2$s-%3$s).*

[↑ haut de page](#préconisations-de-symbologie)

---',
            descr_psc, psc.typepsc, psc.stype_ref) ;
        
        ELSE
        
            descr_psc := format('%1$s
        
![PSC-%2$s-%3$s](%4$s/PSC-%2$s-%3$s.png)

Géométrie surfacique :  
%5$s

Géométrie linéaire :  
%6$s

Géométrie ponctuelle :  
%7$s

[↑ haut de page](#préconisations-de-symbologie)

---',
            descr_psc, psc.typepsc, psc.stypepsc, chemin,
            coalesce('```' || chr(10) || psc.symb_surf || chr(10) || '```', '*Pas de spécification.*'),
            coalesce('```' || chr(10) || psc.symb_lin || chr(10) || '```', '*Pas de spécification.*'),
            coalesce('```' || chr(10) || psc.symb_pct || chr(10) || '```', '*Pas de spécification.*')
            ) ;
        
        END IF ;    
    END LOOP ;
    
    FOR info IN (SELECT * FROM s_cnig_docurba.plu_information ORDER BY typeinf, stypeinf)
    LOOP
    
        liste_info := format('%1$s • [%2$s-%3$s](#information-%2$s-%3$s)', liste_info, info.typeinf, info.stypeinf) ;
        
        descr_info := format('%1$s

### Information %2$s-%3$s

**%4$s**',
            descr_info, info.typeinf, info.stypeinf, info.libelle) ;
            
        IF info.stype_ref IS NOT NULL
        THEN
        
            descr_info := format('%1$s

*Mêmes figurés que le sous-code [%2$s-%3$s](#information-%2$s-%3$s).*

[↑ haut de page](#préconisations-de-symbologie)

---',
            descr_info, info.typeinf, info.stype_ref) ;
        
        ELSE
        
            descr_info := format('%1$s
        
![INFO-%2$s-%3$s](%4$s/INFO-%2$s-%3$s.png)

Géométrie surfacique :  
%5$s

Géométrie linéaire :  
%6$s

Géométrie ponctuelle :  
%7$s

[↑ haut de page](#préconisations-de-symbologie)

---',
            descr_info, info.typeinf, info.stypeinf, chemin,
            coalesce('```' || chr(10) || info.symb_surf || chr(10) || '```', '*Pas de spécification.*'),
            coalesce('```' || chr(10) || info.symb_lin || chr(10) || '```', '*Pas de spécification.*'),
            coalesce('```' || chr(10) || info.symb_pct || chr(10) || '```', '*Pas de spécification.*')
            ) ;
        
        END IF ;    
    END LOOP ;
    
    md := format(
        'Standard CNIG PLU

# Préconisations de symbologie

[Prescriptions](#prescriptions)%s

[Informations](#informations)%s

## Prescriptions

%s

## Informations

%s
',
        liste_psc, liste_info, descr_psc, descr_info
        ) ;

    RETURN md ;
END
$_$ ;

COMMENT ON FUNCTION s_cnig_docurba.md_generateur_plu(text) IS '[Récapitulatif Markdown] Génère un récapitulatif des préconisations de symbologie PLU au format Markdown à partir des tables plu_prescription et plu_information.' ;

