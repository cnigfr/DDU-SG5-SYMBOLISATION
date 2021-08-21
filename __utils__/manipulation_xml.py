"""
Utilitaires pour la manipulation des fichiers de styles de QGIS.

GT CNIG DDU - Préconisations de symbologie
Copyright CNIG, 2021.
contributeurs : Leslie Lemaire (MTE-MCTRCT-Mer, service du numérique).

Découpage des QML PLU en fichiers de symboles :
>>> decoupeur_qml_express()

"""

import re, xml.etree.ElementTree as ET
from pathlib import Path

def parse_qml(file: str) -> dict:
    """
    Dé-sérialise un fichier QML en dictionnaire de symboles.
    
    Argument :
    - file est le nom du fichier QML à désérialiser.
    """

    with open(file, encoding='UTF-8') as src:
        root = ET.fromstring(src.read())
        
    d = {}
    
    for symbol in root.findall('./renderer-v2/symbols/symbol'):
        d.update( { symbol.get('name') : {
                'xml' : symbol ,
                'filter' : None,
                'label' : None,
                'scalemaxdenom' : None,
                'scalemindenom' : None
                }
            } )

    rec_rule(root.find('./renderer-v2/rules'), d)
        
    for rule in root.findall('./renderer-v2/rules/rule'):
        s = rule.get('symbol')
        if s:
            d[s]['filter'] = rule.get('filter')
            d[s]['label'] = rule.get('label')
            d[s]['scalemaxdenom'] = rule.get('scalemaxdenom')
            d[s]['scalemindenom'] = rule.get('scalemindenom')
        
    return d


def rec_rule(
    xmlpart: ET.Element,
    symbdict,
    mfilter: list = [],
    mmax: list = [],
    mmin: list = [],
    mlabel: list = []
    ):
    """
    Auxiliaire de parse_qml pour la lecture récursive des règles.
    """
    
    for rule in xmlpart.findall('./rule'):

        nfilter = mfilter.copy()
        nmax = mmax.copy()
        nmin = mmin.copy()
        nlabel = mlabel.copy()

        if rule.get('filter'):
            nfilter.append(rule.get('filter'))
        if rule.get('label'):
            nlabel.append(rule.get('label'))
        if rule.get('scalemaxdenom'):
            nmax.append(int(rule.get('scalemaxdenom')))
        if rule.get('scalemindenom'):
            nmin.append(int(rule.get('scalemindenom')))
        
        s = rule.get('symbol')
        if s:
            nlabel.reverse()
            symbdict[s]['label'] = ", ".join(nlabel)
            symbdict[s]['filter'] = ( "(" + ") AND (".join(nfilter) + ")" ) if len(nfilter) > 1 \
                                    else ( nfilter[0] if len(nfilter) == 1 else None )
            symbdict[s]['scalemaxdenom'] = round(min(nmin, default=None) or 0, -2)
            symbdict[s]['scalemindenom'] = round(max(nmax, default=None) or 0, -2)

        else:
            rec_rule(rule, symbdict, nfilter, nmax, nmin, nlabel)
           
    
    

def serialize_symbols(directory, symbols: dict, obj: str, geom: str, doc: str):
    """
    Sérialise un dictionnaire de symboles en un ensemble de fichiers XML.
    
    Arguments :
    - directory est le nom du répertoire où ranger
    les fichiers XML produits ;
    - symbols est le dictionnaire contenant les symboles ;
    - obj devrait valoir "prescription" ou "information" etc. ;
    - geom est le type de géométrie : "pct" pour
    des points, "lin" pour des lignes, "surf" pour des polygones ;
    - doc indique le type de document d'urbanisme ("PLU", "PSMV",
    "CC", "SCOT").
    
    """
    
    if geom:
        geomlg = { 'pct' : ' (ponctuel)', 'lin' : ' (linéaire)', 'surf' : ' (surfacique)'}.get(geom.lower())
        if geomlg is None:
            raise ValueError('Le type de géométrie "{}" est invalide. Valeurs autorisées : "pct", "lin", "surf".'.format(geom))
    else:
        geomlg = ""

    if obj.lower() == "zone_urba":
        obj = "zone"

    lcodes = []
    
    for k, v in symbols.items():
    
        # extraction du code
        c = re.search(r'^([^\s]+)', v['label'])
        
        if c is None:
            raise ValueError('Le libellé "{}" ne commence pas par un code ou sous-code.'.format(v['label']))
        elif c in lcodes:
            raise ValueError('Le code {} ("{}") apparaît au début du libellé de plusieurs règles.).'.format(c[1], v['label']))

        lcodes.append(c[1])
    
        # construction du XML
        x = ET.Element('qgis_style', attrib={'version' : '2'})
        s = ET.SubElement(x, 'symbols')
        
        v['xml'].set('tags', 'CNIG, Urbanisme')
        v['xml'].set('name', '{} {} {}{}{}{}'.format(
            doc.upper(),
            obj.lower(),
            c[1],
            geomlg,
            (', sup 1:' + str(v['scalemindenom'])) if v['scalemindenom'] else '',
            (', inf 1:' + str(v['scalemaxdenom'])) if v['scalemaxdenom'] else ''
            ))
        
        s.append(v['xml'])        
    
        t = ET.ElementTree(x)
        ET.indent(t)
        
        # export
        f = r'{}\{}_{}{}_{}{}{}.xml'.format(
                directory,
                doc.lower(),
                obj.lower(),
                ('_' + geom.lower()) if geom else '',
                c[1].lower(),
                ('_sup' + str(v['scalemindenom'])) if v['scalemindenom'] else '',
                ('_inf' + str(v['scalemaxdenom'])) if v['scalemaxdenom'] else ''
                )
        with open(f, 'w', encoding='UTF-8') as res:
            res.write('<!DOCTYPE qgis_style>\n')
        with open(f, 'a', encoding='UTF-8') as res:
            t.write(res, encoding='unicode', xml_declaration=None)
    
    
def decoupeur_qml_express(
        doc: str = 'PLU',
        dirqml: str = None,
        dirsymb: str = None,
        clean: bool = True
        ):
    """
    Découpe tous les fichiers QML d'un répertoire en fichiers de symboles.

    Arguments:
    - (optionnel) doc indique le type de document d'urbanisme
    ("PLU", "PSMV", "CC", "SCOT"). 'PLU' par défaut ;
    - (optionnel) dirqml est le répertoire dans lequel se trouvent
    les fichiers QML à découper ;
    - (optionnel) dirsymb est le répertoire dans lequel devront
    être stockés les fichiers XML ;
    - (optionnel) clean indique si le répertoire contenant les symboles
    doit être vidé de tous ses fichiers XML préalablement à l'exécution.
    True par défaut.

    Il est possible soit de spécifier un type de document, et dans ce cas
    les fichiers QML du GIT pour le type de document seront traités, soit un
    répertoire source et un répertoire cible.
    """
    
    psymb = Path(dirsymb or r'..\{}\symboles'.format(doc.upper()))
    if not psymb.exists():
        raise FileNotFoundError("Le répertoire {} n'existe pas.".format(psymb))
        
    pqml = Path(dirqml or r'..\{}\QML'.format(doc.upper()))
    if not pqml.exists():
        raise FileNotFoundError("Le répertoire {} n'existe pas.".format(pqml))
        
    if clean:
        k = 0
        for xml in psymb.iterdir():
            if xml.is_file() and xml.suffix == '.xml':
                xml.unlink()
                k += 1
        if k > 0:
            print('suppression de {} fichiers de symboles'.format(k))
        
    for qml in pqml.iterdir():
        if qml.is_file() and qml.suffix == '.qml':
        
            n = [m.lower() for m in qml.stem.split("_")]
            
            sgeom = set(n) & {'pct', 'lin', 'surf'}
            if sgeom == set():
                geom = None
            else:
                geom = sgeom.pop()
                n.remove(geom)
                
            sdoc = set(n) & {'plu', 'psmv', 'cc', 'scot'}
            if sdoc == set():
                raise ValueError("Le nom de fichier {} ne contient pas de libellé de document d'urbanisme (PLU, PSMV, CC, SCOT).".format(qml.name))

            doc = sdoc.pop()
            n.remove(doc)
                
            if n == list():
                raise ValueError("Le nom de fichier {} ne contient pas de libellé d'objet (prescription, information...).".format(qml.name))
                
            obj = n.pop(0)
            for e in n:
                obj += '_' + e
        
            d = parse_qml(qml)
            serialize_symbols(psymb, d, obj, geom, doc)
            
            print("découpage fichier {} réussi".format(qml.name))
    
    
