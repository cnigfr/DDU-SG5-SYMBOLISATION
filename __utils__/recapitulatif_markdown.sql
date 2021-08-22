
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
-- FUNCTION: s_cnig_docurba.md_generateur_psmv(text)
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
Markdown à partir des tables plu_zone_urba, plu_prescription et plu_information.

Il intègre des vignettes au format PNG pour chaque code ou sous-code faisant
l'objet de spécifications. Celles-ci doivent être nommées PSC-[type]-[sous-type].png
pour les prescriptions (ex : PSC-01-01.png), INFO-[type]-[sous-type].png pour
les informations et ZONE-[libelle court].png pour les zones.

ARGUMENTS :
- chemin est une chaîne de caractères correspondant à l'URL du répertoire
contenant les vignettes.

SORTIE : le récapitulatif.
*/
DECLARE
    md text ;
    liste_zone text := '' ;
    liste_psc text := '' ;
    liste_info text := '' ;
    descr_zone text := '' ;
    descr_psc text := '' ;
    descr_info text := '' ;
    zonage record ;
    info record ;
    psc record ;
BEGIN

    ------ ZONAGES ------

    FOR zonage IN (SELECT * FROM s_cnig_docurba.plu_zone_urba ORDER BY typezone)
    LOOP
    
        liste_zone := format('%1$s • [%2$s](#zone-%3$s)', liste_zone, zonage.typezone, lower(zonage.typezone)) ;
        
        descr_zone := format('%1$s

### Zone %2$s

**%3$s**
        
Grande échelle (≥ 1:2500) :

![ZONE-%2$s](%4$s/ZONE-%2$s_sup2500.png)

%5$s

Petite échelle (< 1:2500) :

![ZONE-%2$s](%4$s/ZONE-%2$s_inf2500.png)

%6$s

[↑ haut de page](#préconisations-de-symbologie)

---',
            descr_zone, zonage.typezone, zonage.lib_type, chemin,
            coalesce('```' || chr(10) || zonage.symb_sup2500 || chr(10) || '```', '*Pas de spécification.*'),
            coalesce('```' || chr(10) || zonage.symb_inf2500 || chr(10) || '```', '*Pas de spécification.*')
            ) ;
           
    END LOOP ;

    ------ PRESCRIPTIONS ------
    
    FOR psc IN (SELECT * FROM s_cnig_docurba.plu_prescription ORDER BY typepsc, stypepsc)
    LOOP
    
        liste_psc := format('%1$s • [%2$s-%3$s](#prescription-%2$s-%3$s)', liste_psc, psc.typepsc, psc.stypepsc) ;
        
        descr_psc := format('%1$s

### Prescription %2$s-%3$s

**%4$s**',
            descr_psc, psc.typepsc, psc.stypepsc, psc.lib_stype) ;
            
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
    
    ------ INFORMATIONS ------
    
    FOR info IN (SELECT * FROM s_cnig_docurba.plu_information ORDER BY typeinf, stypeinf)
    LOOP
    
        liste_info := format('%1$s • [%2$s-%3$s](#information-%2$s-%3$s)', liste_info, info.typeinf, info.stypeinf) ;
        
        descr_info := format('%1$s

### Information %2$s-%3$s

**%4$s**',
            descr_info, info.typeinf, info.stypeinf, info.lib_stype) ;
            
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
    
    ------ ASSEMBLAGE ------
    
    md := format(
        'Standard CNIG PLU

# Préconisations de symbologie

[Zones](#zones)%s

[Prescriptions](#prescriptions)%s

[Informations](#informations)%s

## Zones

%s

## Prescriptions

%s

## Informations

%s
',
        liste_zone, liste_psc, liste_info, descr_zone, descr_psc, descr_info
        ) ;

    RETURN md ;
END
$_$ ;

COMMENT ON FUNCTION s_cnig_docurba.md_generateur_plu(text) IS '[Récapitulatif Markdown] Génère un récapitulatif des préconisations de symbologie PLU au format Markdown à partir des tables plu_zone_urba, plu_prescription et plu_information.' ;


-- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -


-- FUNCTION: s_cnig_docurba.md_generateur_psmv(text)

CREATE OR REPLACE FUNCTION s_cnig_docurba.md_generateur_psmv(
            chemin text
            )
    RETURNS text
    LANGUAGE plpgsql
    AS $_$
/*
OBJET : Génère un récapitulatif des préconisations de symbologie PSMV au format
Markdown à partir des tables psvm_zone_urba, psmv_prescription et psmv_information.

Il intègre des vignettes au format PNG pour chaque code ou sous-code faisant
l'objet de spécifications. Celles-ci doivent être nommées PSC-[type]-[sous-type].png
pour les prescriptions (ex : PSC-01-01.png), INFO-[type]-[sous-type].png pour
les informations et ZONE.png pour le symbole unique des zones.

ARGUMENTS :
- chemin est une chaîne de caractères correspondant à l'URL du répertoire
contenant les vignettes.

SORTIE : le récapitulatif.
*/
DECLARE
    md text ;
    liste_zone text := '' ;
    liste_psc text := '' ;
    liste_info text := '' ;
    descr_zone text := '' ;
    descr_psc text := '' ;
    descr_info text := '' ;
    zonage text ;
    info record ;
    psc record ;
BEGIN

    ------ ZONAGES ------

    SELECT symb_surf INTO zonage FROM s_cnig_docurba.psmv_zone_urba ;
    
    liste_zone := '(symbole unique)' ;
    
    descr_zone := format('Symbole unique pour toutes les zones (géométrie surfacique).

- [ ] Même symbole que pour les PLU.
- [x] Apparaît dans la légende nationale PSMV.

![ZONE](%1$s/ZONE.png)

%2$s

[↑ haut de page](#préconisations-de-symbologie)

---',
        chemin,
        coalesce('```' || chr(10) || zonage || chr(10) || '```', '*Pas de spécification.*')
        ) ;

           
    ------ PRESCRIPTIONS ------
    
    FOR psc IN (SELECT * FROM s_cnig_docurba.psmv_prescription ORDER BY typepsc, stypepsc)
    LOOP
    
        liste_psc := format('%1$s • [%2$s-%3$s](#prescription-%2$s-%3$s)', liste_psc, psc.typepsc, psc.stypepsc) ;
        
        descr_psc := format('%1$s

### Prescription %2$s-%3$s

**%4$s**',
            descr_psc, psc.typepsc, psc.stypepsc, psc.lib_stype) ;
            
        IF psc.stype_ref IS NOT NULL
        THEN
        
            descr_psc := format('%1$s

*Mêmes figurés que le sous-code [%2$s-%3$s](#prescription-%2$s-%3$s).*

[↑ haut de page](#préconisations-de-symbologie)

---',
            descr_psc, psc.typepsc, psc.stype_ref) ;
        
        ELSE
        
            descr_psc := format('%1$s
            
- [%8$s] Même symbole que pour les PLU.
- [%9$s] Apparaît dans la légende nationale PSMV.
        
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
            coalesce('```' || chr(10) || psc.symb_pct || chr(10) || '```', '*Pas de spécification.*'),
            CASE WHEN psc.copie_plu THEN 'x' ELSE ' ' END,
            CASE WHEN psc.legende THEN 'x' ELSE ' ' END
            ) ;
        
        END IF ;    
    END LOOP ;
    
    ------ INFORMATIONS ------
    
    FOR info IN (SELECT * FROM s_cnig_docurba.psmv_information ORDER BY typeinf, stypeinf)
    LOOP
    
        liste_info := format('%1$s • [%2$s-%3$s](#information-%2$s-%3$s)', liste_info, info.typeinf, info.stypeinf) ;
        
        descr_info := format('%1$s

### Information %2$s-%3$s

**%4$s**',
            descr_info, info.typeinf, info.stypeinf, info.lib_stype) ;
            
        IF info.stype_ref IS NOT NULL
        THEN
        
            descr_info := format('%1$s

*Mêmes figurés que le sous-code [%2$s-%3$s](#information-%2$s-%3$s).*

[↑ haut de page](#préconisations-de-symbologie)

---',
            descr_info, info.typeinf, info.stype_ref) ;
        
        ELSE
        
            descr_info := format('%1$s
            
- [%8$s] Même symbole que pour les PLU.
- [%9$s] Apparaît dans la légende nationale PSMV.
        
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
            coalesce('```' || chr(10) || info.symb_pct || chr(10) || '```', '*Pas de spécification.*'),
            CASE WHEN info.copie_plu THEN 'x' ELSE ' ' END,
            CASE WHEN info.legende THEN 'x' ELSE ' ' END
            ) ;
        
        END IF ;    
    END LOOP ;
    
    ------ ASSEMBLAGE ------
    
    md := format(
        'Standard CNIG PSMV

# Préconisations de symbologie

[Zones](#zones)%s

[Prescriptions](#prescriptions)%s

[Informations](#informations)%s

## Zones

%s

## Prescriptions

%s

## Informations

%s
',
        liste_zone, liste_psc, liste_info, descr_zone, descr_psc, descr_info
        ) ;

    RETURN md ;
END
$_$ ;

COMMENT ON FUNCTION s_cnig_docurba.md_generateur_psmv(text) IS '[Récapitulatif Markdown] Génère un récapitulatif des préconisations de symbologie PSMV au format Markdown à partir des tables psmv_zone_urba, psmv_prescription et psmv_information.' ;

