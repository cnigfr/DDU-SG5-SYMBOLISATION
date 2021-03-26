# Ressources pour les PLU

## Outils pour les utilisateurs du standard CNIG PLU

- _[preconisations.md](/PLU/preconisations.md)_ est un récapitulatif illustré des préconisations de symbologie, dans un format lisible directement sous GitHub. Pour chaque type de zone, sous-code de prescription ou sous-code d'information, il indique les spécifications des symboles recommandés sous une forme littérale qui reprend la terminologie utilisée sous QGIS mais peut être déclinée pour d'autres contextes.
- le répertoire [QML](/PLU/QML) contient les fichiers QML qui mettent en oeuvre les spécifications. Ils peuvent être directement appliqués sur les tables des prescriptions, informations et zones des PLU au standard CNIG. Ces fichiers ont été créés avec QGIS 3.10 et sont compatibles avec les versions supérieures.
- _[projet_qgis_symbolisation_plu.zip](/PLU/projet_qgis_symbolisation_plu.zip)_ contient un projet QGIS qui permet de visualiser les symboles préconisés. Il prend la forme d'un fichier QGZ accompagné d'un GeoPackage _data.gpkg_ contenant les données. De même que les QML, ce projet a été conçu sous QGIS 3.10 dans un souci de rétro-compatibilité, mais peut être utilisé avec les versions supérieures.

## Outils internes pour la gestion des ressources

- le répertoire [scripts](/PLU/scripts) contient les scripts qui permettent la mise à jour des outils susmentionnés lorsque le sous-groupe _Symbolisation_ valide de nouveaux symboles ;
- le répertoire [vignettes](/PLU/vignettes) contient les images qui illustrent _preconisations.md_.
