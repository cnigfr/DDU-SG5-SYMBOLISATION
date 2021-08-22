<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyMaxScale="1" styleCategories="AllStyleCategories" labelsEnabled="0" version="3.10.3-A Coruña" simplifyDrawingHints="1" minScale="1e+08" simplifyLocal="1" maxScale="0" readOnly="0" simplifyDrawingTol="1" hasScaleBasedVisibilityFlag="0" simplifyAlgorithm="0">
 <flags>
  <Identifiable>1</Identifiable>
  <Removable>1</Removable>
  <Searchable>1</Searchable>
 </flags>
 <renderer-v2 forceraster="0" symbollevels="1" enableorderby="0" type="RuleRenderer">
  <rules key="{ba670300-265a-4a24-a2ef-415cde241c3d}">
   <rule filter="TYPEPSC = '01'" label="01 – Espace boisé classé" symbol="0" key="{134aeeef-154c-4873-88ce-dc940ff903f9}"/>
   <rule filter="TYPEPSC = '02' AND STYPEPSC = '00'" label="02-00 – Limitation de la constructibilité pour des raisons environnementales" symbol="1" key="{bee75ea0-6ea9-4d08-9a46-102e58fcedb1}"/>
   <rule filter="TYPEPSC = '02' AND STYPEPSC = '01'" label="02-01 – Secteur avec interdiction de constructibilité" symbol="2" key="{54c6972a-7579-41bd-909f-11b1cd6c9309}"/>
   <rule filter="TYPEPSC = '02' AND STYPEPSC = '02'" label="02-02 - Secteur avec conditions spéciales de constructibilité" symbol="3" key="{f4ee98a7-f743-4d14-abc2-915e5f6b2fa8}"/>
   <rule filter="TYPEPSC = '03' AND STYPEPSC IN ('00', '01', '02')" label="03-00 à 02 - Secteur avec disposition de reconstruction/démolition" symbol="4" key="{fc47c9e8-723c-48af-a666-db24c0c91218}"/>
   <rule filter="TYPEPSC = '03' AND STYPEPSC = '50'" label="03-50 - Immeuble ou partie d'immeuble dont la modification peut être imposée" symbol="5" key="{1cdbee8a-9388-4355-a69c-78abccc8d5d0}"/>
   <rule filter="TYPEPSC = '03' AND STYPEPSC = '51'" label="03-51 - Immeuble ou partie d'immeuble dont la démolition peut être imposée" symbol="6" key="{0f11e233-18af-458b-878a-926da4b30957}"/>
   <rule filter="TYPEPSC = '04'" label="04 - Périmètre issu des PDU sur obligation de stationnement" symbol="7" key="{396d4eab-5dd9-4c35-a42a-9c5aca477f06}"/>
   <rule filter="TYPEPSC = '05' AND STYPEPSC IN ('00', '01', '02', '03', '04', '05', '06')" label="05-00 à 06 - Emplacement réservé" symbol="8" key="{36c51ba5-e7a4-4175-bc5e-4f2ed4a72e5c}"/>
   <rule filter="TYPEPSC = '05' AND STYPEPSC = '07'" label="05-07 - Secteur de projet en attente d'un projet d'aménagement global" symbol="9" key="{c32b322a-4a94-444b-b2f2-8018847d79da}"/>
   <rule filter="TYPEPSC = '07' AND STYPEPSC IN ('00', '01', '02', '03')" label="07-00 à 03 – Patrimoine à protéger pour des motifs d'ordre culturel, historique ou architectural" symbol="10" key="{ceaba035-340b-44c7-934d-36ea8fb66313}"/>
   <rule filter="TYPEPSC = '07' AND STYPEPSC IN ('04', '05')" label="07-04 à 05 - Éléments de paysage à préserver pour des motifs d'ordre écologique" symbol="11" key="{82110301-d5ec-465e-99dd-46d10663a646}"/>
   <rule filter="TYPEPSC = '07' AND STYPEPSC = '50'" label="07-50 - Immeuble bâti dont les parties intérieures et extérieures sont protégées en totalité" symbol="12" key="{09357f89-f521-4812-8eb9-12db139803a9}"/>
   <rule filter="TYPEPSC = '07' AND STYPEPSC = '51'" label="07-51 - Élément intérieur particulier protégé" symbol="13" key="{f0b152e5-a1b1-464a-9b88-681f17e3b2f3}"/>
   <rule filter="TYPEPSC = '07' AND STYPEPSC = '52'" label="07-52 - Immeuble bâti dont les parties extérieures sont protégées" symbol="14" key="{9bd1b490-f797-4f0c-9a37-7060cb8144f4}"/>
   <rule filter="TYPEPSC = '07' AND STYPEPSC = '57'" label="07-57 - Parc ou jardin de pleine terre protégé" symbol="15" key="{61eaa67c-3006-44f8-85f4-dcf6bcc07258}"/>
   <rule filter="TYPEPSC = '07' AND STYPEPSC = '58'" label="07-58 - Espace libre à dominante végétale protégé" symbol="16" key="{6eddde09-93e8-4d54-8419-cee29bb1e251}"/>
   <rule filter="TYPEPSC = '07' AND STYPEPSC = '61'" label="07-61 - Place, cour ou autre espace libre à dominante minérale protégé" symbol="17" key="{a388e2f3-cf65-47d4-8547-da9e7ee3581f}"/>
   <rule filter="TYPEPSC = '07' AND STYPEPSC = '62'" label="07-62 - Cours d'eau, réseau hydraulique ou étendue aquatique protégé" symbol="18" key="{ed228586-6a42-43df-8ca9-5820050a1109}"/>
   <rule filter="TYPEPSC = '07' AND STYPEPSC = '65'" label="07-65 - Espace vert non protégé à requalifier" symbol="19" key="{0c53df4f-93b3-4ac8-8d47-77ec33363686}"/>
   <rule filter="TYPEPSC = '07' AND STYPEPSC = '66'" label="07-66 - Place, cour, ou autre espace libre a dominante minérale à requalifier" symbol="20" key="{a2c24a27-3293-43e7-b268-87c8faea9d36}"/>
   <rule filter="TYPEPSC = '07' AND STYPEPSC = '67'" label="07-67 - Immeuble bâti non protégé soumis à des dispositions spécifiques ou des règles générales localisées" symbol="21" key="{39b079cf-3524-447a-84b2-c8ef956b130b}"/>
   <rule filter="TYPEPSC = '07' AND STYPEPSC = '68'" label="07-68 - Immeuble non bâti ou espace libre non protégé soumis à des dispositions spécifiques ou des règles générales localisées" symbol="22" key="{2ad45ed6-35af-4df9-b4b3-58539c8cc5cd}"/>
   <rule filter="TYPEPSC = '07' AND STYPEPSC = '69'" label="07-69 - Unité urbanistique ou paysagère soumise à des&#xa;dispositions spécifiques" symbol="23" key="{0566ede6-eb7d-4fe1-8789-219d4cedc0cf}"/>
   <rule filter="TYPEPSC = '08'" label="08 - Terrain cultivé ou non bâti à protéger en zone urbaine" symbol="24" key="{132e9085-c3b8-4517-ad69-2bb0620b1484}"/>
   <rule filter="TYPEPSC = '13'" label="13 - Zone à aménager en vue de la pratique du ski" symbol="25" key="{3bc951d2-67dc-4e27-bf87-657e3e0e9378}"/>
   <rule filter="TYPEPSC = '14'" label="14 - Secteur de plan de masse" symbol="26" key="{857af8f9-fced-4bea-bb1a-11de34b17572}"/>
   <rule filter="TYPEPSC = '15' AND STYPEPSC IN ('00', '01', '02', '03', '98')" label="15-00 à 03 et 98 – Règles d'implantation des constructions" symbol="27" key="{9d6e2671-d712-438d-9db7-b47c3d5eb027}"/>
   <rule filter="TYPEPSC = '15' AND STYPEPSC = '50'" label="15-50 – Limite maximale d'implantation de construction" symbol="28" key="{ed99dd97-c43c-4aa1-8531-38602aa7e67d}"/>
   <rule filter="TYPEPSC = '15' AND STYPEPSC = '51'" label="15-51 – Limite imposée d'implantation de construction" symbol="29" key="{3efc7898-6d0e-4eca-8c2a-82740c3ba3aa}"/>
   <rule filter="TYPEPSC = '16' AND STYPEPSC IN ('00', '01', '02', '04', '05')" label="16-00 à 02 et 04 à 05 - Constructions et installations nécessaires à des équipements collectifs" symbol="30" key="{3d1a33c4-2293-4a76-b614-3f419b987f3b}"/>
   <rule filter="TYPEPSC = '16' AND STYPEPSC = '03'" label="16-03 - Secteur de taille et de capacité d’accueil limité (STECAL)" symbol="31" key="{27f8a02f-8f57-45bf-a561-06bf129d03c4}"/>
   <rule filter="TYPEPSC = '17'" label="17 - Secteur à programme de logements mixité sociale" symbol="32" key="{f8e2f359-e919-44b1-a7d4-df67c27e2994}"/>
   <rule filter="TYPEPSC = '18'" label="18 - Secteur comportant des orientations d'aménagement et de programmation (OAP)" symbol="33" key="{25ed0206-901b-484c-9ca6-a52b793b37c3}"/>
   <rule filter="TYPEPSC = '19'" label="19 - Secteur protégé en raison de la richesse du sol et du sous-sol" symbol="34" key="{aa951d3d-76e5-48f4-bf49-cee6f4fed7ac}"/>
   <rule filter="TYPEPSC = '20'" label="20 - Secteur à transfert de constructibilité en zone N" symbol="35" key="{2e114da4-4474-4397-8c89-c27b10eadd4c}"/>
   <rule filter="TYPEPSC = '22'" label="22 - Diversité commerciale à protéger ou à développer" symbol="36" key="{7735f11c-77fc-462e-b667-6ac6e31686fe}"/>
   <rule filter="TYPEPSC = '23'" label="23 - Secteur avec taille minimale des logements en zone U et AU" symbol="37" key="{921024d8-86b2-4682-8274-7c9e725f4ee8}"/>
   <rule filter="TYPEPSC = '24' AND STYPEPSC IN ('00', '01', '02', '03', '04')" label="24-00 à 04 - Voies, chemins, transport public à conserver et à créer " symbol="38" key="{6f2f4df7-2f61-40bf-8c30-5482e1810993}"/>
   <rule filter="TYPEPSC = '25'" label="25 - Éléments de continuité écologique et trame verte et bleue" symbol="39" key="{12c47c72-0414-48a0-a618-48d17bbc2ffd}"/>
   <rule filter="TYPEPSC = '26'" label="26 - Secteur de performance énergétique" symbol="40" key="{b6010fa1-be9b-440d-afbc-0373766608b9}"/>
   <rule filter="TYPEPSC = '27'" label="27 - Secteur d’aménagement numérique" symbol="41" key="{14e1c89c-1caa-4df9-8423-bc738d9206b7}"/>
   <rule filter="TYPEPSC = '28'" label="28 - Conditions de desserte" symbol="42" key="{82dc71ff-9a70-444e-b973-0b0b6e885a2f}"/>
   <rule filter="TYPEPSC = '29'" label="29 - Secteur avec densité minimale de construction" symbol="43" key="{2c76eb85-61e6-4116-9df8-c4b57286ea52}"/>
   <rule filter="TYPEPSC = '30'" label="30 - Majoration des volumes constructibles" symbol="44" key="{fffd1c3d-2ffe-46d2-80b6-dcd8c6b29c9f}"/>
   <rule filter="TYPEPSC = '31'" label="31 - Espaces remarquables du littoral" symbol="45" key="{a727486e-ca16-4771-a59a-b59f9c733497}"/>
   <rule filter="TYPEPSC = '32'" label="32 - Exclusion protection de plans d'eau de faible importance" symbol="46" key="{80796f8b-7196-4a62-81ea-298012d8551f}"/>
   <rule filter="TYPEPSC = '33'" label="33 - Secteur de dérogation aux protections des rives des plans d'eau en zone de montagne" symbol="47" key="{18c65512-4ec7-463f-8f54-76b93acbcca1}"/>
   <rule filter="TYPEPSC = '34'" label="34 - Espaces, paysages et milieux caractéristiques du patrimoine naturel et culturel montagnard à préserver" symbol="48" key="{6ba2177d-4b99-41d4-9858-e995fe9932e7}"/>
   <rule filter="TYPEPSC = '35'" label="35 - Terres nécessaires au maintien et au développement des activités agricoles, pastorales et forestières à préserver" symbol="49" key="{e38c0f5f-fda0-42e5-a640-432d474b612a}"/>
   <rule filter="TYPEPSC = '36'" label="36 - Mixité des destinations ou sous-destinations" symbol="50" key="{8aae8a18-98fa-4aed-a73f-8bcf984a54f6}"/>
   <rule filter="TYPEPSC = '37'" label="37 - Règles différenciées entre le rez-de-chaussée et les étages supérieurs des constructions" symbol="51" key="{47b670cc-faab-4734-84bb-302bcc03f6c9}"/>
   <rule filter="TYPEPSC = '38'" label="38 - Emprise au sol" symbol="52" key="{7469ddb4-e736-4ade-8d2b-f10f9d34b8b1}"/>
   <rule filter="TYPEPSC = '39' AND STYPEPSC IN ('00', '01', '02', '97', '98')" label="39-00 à 02, 97 à 98 - Hauteur" symbol="53" key="{6134ca3b-33a6-4561-9c39-a08e7ae049ee}"/>
   <rule filter="TYPEPSC = '39' AND STYPEPSC = '50'" label="39-50 – Hauteur maximale de façade" symbol="54" key="{0c065d57-5ab3-47c5-9b6b-77579ae19e1c}"/>
   <rule filter="TYPEPSC = '39' AND STYPEPSC = '51'" label="39-51 – Hauteur maximale de faîtage ou de construction" symbol="55" key="{201f7a3a-9f21-4b59-8c23-6d38101fa3ea}"/>
   <rule filter="TYPEPSC = '39' AND STYPEPSC = '52'" label="39-52 – Hauteur imposée de façade" symbol="56" key="{4ba65ad2-c0f6-4977-a2fb-3cf905f7b9a3}"/>
   <rule filter="TYPEPSC = '40' AND STYPEPSC IN ('00', '01', '02', '97', '98')" label="40-00 à 02, 97 à 98 - Volumétrie" symbol="57" key="{00ff8300-fdb7-4aba-962e-d8db0dca3faf}"/>
   <rule filter="TYPEPSC = '41'" label="41 - Aspect extérieur" symbol="58" key="{2058b038-746b-4e75-80f3-5cf320f05155}"/>
   <rule filter="TYPEPSC = '42'" label="42 - Coefficient de biotope par surface" symbol="59" key="{d0102a5d-6672-45d8-8e28-7d637f4db194}"/>
   <rule filter="TYPEPSC = '43' AND STYPEPSC IN ('00', '01', '02', '03')" label="43-00 à 03 - Réalisation d'espaces libres, plantations, aires de jeux et de loisirs" symbol="60" key="{0847a332-4770-4560-bab0-f8e008a3e859}"/>
   <rule filter="TYPEPSC = '43' AND STYPEPSC = '50'" label="43-50 - Espace vert à créer" symbol="61" key="{f5b7d58b-8354-4b7c-9ae5-d9ae35c7409d}"/>
   <rule filter="TYPEPSC = '43' AND STYPEPSC = '51'" label="43-51 - Place, cour, ou autre espace libre a dominante minérale à créer" symbol="62" key="{bacd0e72-6ba7-485e-9526-a89b2d5842a5}"/>
   <rule filter="TYPEPSC = '44'" label="44 - Stationnement" symbol="63" key="{162c29eb-21d6-4b90-8d5d-a94f158986d2}"/>
   <rule filter="TYPEPSC = '45'" label="45 - Zone d'aménagement concerté" symbol="64" key="{49ebb52e-f7d6-4e95-a37f-adc5bab3791b}"/>
   <rule filter="TYPEPSC = '46'" label="46 - Espace boisé antérieur au XXe siècle" symbol="65" key="{3e9c3c9c-3cc5-41e1-9fa1-d50861e85c31}"/>
   <rule filter="TYPEPSC = '47'" label="47 - Desserte par les réseaux" symbol="66" key="{e7bdf797-df61-45b9-aecd-77237063b6c5}"/>
   <rule filter="TYPEPSC = '48'" label="48 - Mesures pour limiter l'imperméabilité des sols" symbol="67" key="{89d5641c-ebc9-4e41-b398-89a32e41c7cf}"/>
   <rule filter="TYPEPSC = '49'" label="49 - Opération d'ensemble imposée en zone AU" symbol="68" key="{d00a7ff9-85f7-4e32-ab67-d4293eef7e43}"/>
   <rule filter="TYPEPSC = '50'" label="50 - Interdiction types d'activités, destinations, sous-destinations" symbol="69" key="{735ab633-e798-46ef-a393-48d8a52b54c1}"/>
   <rule filter="TYPEPSC = '51'" label="51 - Autorisation sous conditions types d'activités, destinations, sous-destinations" symbol="70" key="{bf9343ba-9b3c-4c74-af9b-2c27e69e2ac1}"/>
   <rule filter="TYPEPSC = '52'" label="52 - Infrastructures et équipements logistiques à préserver ou à développer en zones U et AU" symbol="71" key="{e088157b-1166-4539-8004-69a252c82370}"/>
   <rule filter="TYPEPSC = '97' AND STYPEPSC = '00'" label="97-00 - Périmètre d'application d'une pièce écrite territorialisée" symbol="72" key="{d0316d51-41e3-417b-9645-83950b1d8f7e}"/>
   <rule filter="TYPEPSC = '97' AND STYPEPSC = '01'" label="97-01 - Périmètre couvert par un plan de secteur" symbol="73" key="{4c9f2afd-ac75-4d2e-85ad-6f6882117005}"/>
   <rule filter="TYPEPSC = '99'" label="99 - Autre" symbol="74" key="{1f1b3701-ebdc-4fbf-98e3-94cdde3e19e6}"/>
   <rule filter="ELSE" key="{4523364d-e4ae-44b5-bceb-48633c5390a8}"/>
  </rules>
  <symbols>
   <symbol alpha="1" clip_to_extent="1" name="0" type="fill" force_rhr="0">
    <layer pass="1" class="SimpleLine" enabled="1" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="90,140,40,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.8"/>
     <prop k="line_width_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="ring_filter" v="0"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer pass="1" class="PointPatternFill" enabled="1" locked="0">
     <prop k="displacement_x" v="0"/>
     <prop k="displacement_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_x_unit" v="MM"/>
     <prop k="displacement_y" v="0"/>
     <prop k="displacement_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_y_unit" v="MM"/>
     <prop k="distance_x" v="10"/>
     <prop k="distance_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_x_unit" v="Point"/>
     <prop k="distance_y" v="10"/>
     <prop k="distance_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_y_unit" v="Point"/>
     <prop k="offset_x" v="6"/>
     <prop k="offset_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_x_unit" v="MM"/>
     <prop k="offset_y" v="6"/>
     <prop k="offset_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_y_unit" v="MM"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@0@1" type="marker" force_rhr="0">
      <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
       <prop k="angle" v="0"/>
       <prop k="color" v="90,140,40,0"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="name" v="square"/>
       <prop k="offset" v="0,0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="MM"/>
       <prop k="outline_color" v="90,140,40,255"/>
       <prop k="outline_style" v="solid"/>
       <prop k="outline_width" v="0.8"/>
       <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="outline_width_unit" v="Point"/>
       <prop k="scale_method" v="diameter"/>
       <prop k="size" v="10"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
      <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
       <prop k="angle" v="0"/>
       <prop k="color" v="90,140,40,255"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="name" v="circle"/>
       <prop k="offset" v="0,0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="MM"/>
       <prop k="outline_color" v="35,35,35,255"/>
       <prop k="outline_style" v="no"/>
       <prop k="outline_width" v="0"/>
       <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="outline_width_unit" v="MM"/>
       <prop k="scale_method" v="diameter"/>
       <prop k="size" v="5"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="1" type="fill" force_rhr="0">
    <layer pass="1" class="LinePatternFill" enabled="1" locked="0">
     <prop k="angle" v="45"/>
     <prop k="color" v="227,26,28,255"/>
     <prop k="distance" v="13"/>
     <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_unit" v="Point"/>
     <prop k="line_width" v="1"/>
     <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="line_width_unit" v="Pixel"/>
     <prop k="offset" v="4"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="Pixel"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@1@0" type="line" force_rhr="0">
      <layer pass="0" class="MarkerLine" enabled="1" locked="0">
       <prop k="average_angle_length" v="4"/>
       <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="average_angle_unit" v="Point"/>
       <prop k="interval" v="4"/>
       <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="interval_unit" v="Point"/>
       <prop k="offset" v="0"/>
       <prop k="offset_along_line" v="0"/>
       <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_along_line_unit" v="Point"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="placement" v="interval"/>
       <prop k="ring_filter" v="0"/>
       <prop k="rotate" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
       <symbol alpha="1" clip_to_extent="1" name="@@1@0@0" type="marker" force_rhr="0">
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
         <prop k="angle" v="0"/>
         <prop k="color" v="110,110,110,255"/>
         <prop k="horizontal_anchor_point" v="1"/>
         <prop k="joinstyle" v="miter"/>
         <prop k="name" v="circle"/>
         <prop k="offset" v="0,0"/>
         <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
         <prop k="offset_unit" v="Point"/>
         <prop k="outline_color" v="0,0,0,255"/>
         <prop k="outline_style" v="no"/>
         <prop k="outline_width" v="0"/>
         <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
         <prop k="outline_width_unit" v="Point"/>
         <prop k="scale_method" v="diameter"/>
         <prop k="size" v="1"/>
         <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
         <prop k="size_unit" v="Point"/>
         <prop k="vertical_anchor_point" v="1"/>
         <data_defined_properties>
          <Option type="Map">
           <Option value="" name="name" type="QString"/>
           <Option name="properties"/>
           <Option value="collection" name="type" type="QString"/>
          </Option>
         </data_defined_properties>
        </layer>
       </symbol>
      </layer>
     </symbol>
    </layer>
    <layer pass="1" class="LinePatternFill" enabled="1" locked="0">
     <prop k="angle" v="45"/>
     <prop k="color" v="227,26,28,255"/>
     <prop k="distance" v="13"/>
     <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_unit" v="Point"/>
     <prop k="line_width" v="1"/>
     <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="line_width_unit" v="Pixel"/>
     <prop k="offset" v="9"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="Pixel"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@1@1" type="line" force_rhr="0">
      <layer pass="0" class="SimpleLine" enabled="1" locked="0">
       <prop k="capstyle" v="flat"/>
       <prop k="customdash" v="5;2"/>
       <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="customdash_unit" v="Point"/>
       <prop k="draw_inside_polygon" v="0"/>
       <prop k="joinstyle" v="miter"/>
       <prop k="line_color" v="110,110,110,255"/>
       <prop k="line_style" v="solid"/>
       <prop k="line_width" v="0.8"/>
       <prop k="line_width_unit" v="Point"/>
       <prop k="offset" v="0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="ring_filter" v="0"/>
       <prop k="use_custom_dash" v="0"/>
       <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
    <layer pass="1" class="LinePatternFill" enabled="1" locked="0">
     <prop k="angle" v="45"/>
     <prop k="color" v="227,26,28,255"/>
     <prop k="distance" v="13"/>
     <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_unit" v="Point"/>
     <prop k="line_width" v="1"/>
     <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="line_width_unit" v="Pixel"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Pixel"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="Pixel"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@1@2" type="line" force_rhr="0">
      <layer pass="0" class="SimpleLine" enabled="1" locked="0">
       <prop k="capstyle" v="flat"/>
       <prop k="customdash" v="5;2"/>
       <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="customdash_unit" v="Point"/>
       <prop k="draw_inside_polygon" v="0"/>
       <prop k="joinstyle" v="miter"/>
       <prop k="line_color" v="110,110,110,255"/>
       <prop k="line_style" v="solid"/>
       <prop k="line_width" v="0.8"/>
       <prop k="line_width_unit" v="Point"/>
       <prop k="offset" v="0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="ring_filter" v="0"/>
       <prop k="use_custom_dash" v="0"/>
       <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
    <layer pass="1" class="SimpleLine" enabled="1" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="0"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Pixel"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="110,110,110,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.8"/>
     <prop k="line_width_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Pixel"/>
     <prop k="ring_filter" v="0"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="10" type="fill" force_rhr="0">
    <layer pass="1" class="PointPatternFill" enabled="1" locked="0">
     <prop k="displacement_x" v="0"/>
     <prop k="displacement_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_x_unit" v="Point"/>
     <prop k="displacement_y" v="0"/>
     <prop k="displacement_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_y_unit" v="Point"/>
     <prop k="distance_x" v="20"/>
     <prop k="distance_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_x_unit" v="Point"/>
     <prop k="distance_y" v="20"/>
     <prop k="distance_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_y_unit" v="Point"/>
     <prop k="offset_x" v="0"/>
     <prop k="offset_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_x_unit" v="Point"/>
     <prop k="offset_y" v="0"/>
     <prop k="offset_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_y_unit" v="Point"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="Point"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@10@0" type="marker" force_rhr="0">
      <layer pass="0" class="FontMarker" enabled="1" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="ê"/>
       <prop k="color" v="255,255,255,255"/>
       <prop k="font" v="Wingdings 2"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="offset" v="0,0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="outline_color" v="255,255,255,255"/>
       <prop k="outline_width" v="0"/>
       <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="outline_width_unit" v="Point"/>
       <prop k="size" v="18"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
      <layer pass="0" class="FontMarker" enabled="1" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="ê"/>
       <prop k="color" v="115,0,0,255"/>
       <prop k="font" v="Wingdings 2"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="offset" v="0,0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="outline_color" v="255,255,255,255"/>
       <prop k="outline_width" v="0"/>
       <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="outline_width_unit" v="Point"/>
       <prop k="size" v="12"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
    <layer pass="1" class="SimpleLine" enabled="1" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="0"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Pixel"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="115,0,0,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.8"/>
     <prop k="line_width_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Pixel"/>
     <prop k="ring_filter" v="0"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="11" type="fill" force_rhr="0">
    <layer pass="1" class="PointPatternFill" enabled="1" locked="0">
     <prop k="displacement_x" v="0"/>
     <prop k="displacement_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_x_unit" v="Point"/>
     <prop k="displacement_y" v="0"/>
     <prop k="displacement_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_y_unit" v="Point"/>
     <prop k="distance_x" v="20"/>
     <prop k="distance_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_x_unit" v="Point"/>
     <prop k="distance_y" v="20"/>
     <prop k="distance_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_y_unit" v="Point"/>
     <prop k="offset_x" v="0"/>
     <prop k="offset_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_x_unit" v="Point"/>
     <prop k="offset_y" v="0"/>
     <prop k="offset_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_y_unit" v="Point"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="Point"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@11@0" type="marker" force_rhr="0">
      <layer pass="0" class="FontMarker" enabled="1" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="ê"/>
       <prop k="color" v="255,255,255,255"/>
       <prop k="font" v="Wingdings 2"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="offset" v="0,0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="outline_color" v="255,255,255,255"/>
       <prop k="outline_width" v="0"/>
       <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="outline_width_unit" v="Point"/>
       <prop k="size" v="18"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
      <layer pass="0" class="FontMarker" enabled="1" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="ê"/>
       <prop k="color" v="56,168,0,255"/>
       <prop k="font" v="Wingdings 2"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="offset" v="0,0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="outline_color" v="255,255,255,255"/>
       <prop k="outline_width" v="0"/>
       <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="outline_width_unit" v="Point"/>
       <prop k="size" v="12"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
    <layer pass="1" class="SimpleLine" enabled="1" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="0"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Pixel"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="56,168,0,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.8"/>
     <prop k="line_width_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Pixel"/>
     <prop k="ring_filter" v="0"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="12" type="fill" force_rhr="0">
    <layer pass="0" class="SimpleFill" enabled="1" locked="0">
     <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="color" v="0,0,0,255"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="102,102,102,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.8"/>
     <prop k="outline_width_unit" v="Point"/>
     <prop k="style" v="solid"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="13" type="fill" force_rhr="0">
    <layer pass="10" class="CentroidFill" enabled="1" locked="0">
     <prop k="point_on_all_parts" v="1"/>
     <prop k="point_on_surface" v="1"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@13@0" type="marker" force_rhr="0">
      <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
       <prop k="angle" v="0"/>
       <prop k="color" v="255,255,255,255"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="name" v="square"/>
       <prop k="offset" v="0,0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="MM"/>
       <prop k="outline_color" v="0,0,0,255"/>
       <prop k="outline_style" v="solid"/>
       <prop k="outline_width" v="1"/>
       <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="outline_width_unit" v="Point"/>
       <prop k="scale_method" v="diameter"/>
       <prop k="size" v="12"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties" type="Map">
          <Option name="size" type="Map">
           <Option value="true" name="active" type="bool"/>
           <Option value="7 + 5 * length(txt)" name="expression" type="QString"/>
           <Option value="3" name="type" type="int"/>
          </Option>
         </Option>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
      <layer pass="0" class="FontMarker" enabled="1" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="A"/>
       <prop k="color" v="0,0,0,255"/>
       <prop k="font" v="Times New Roman"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="offset" v="0,-1"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="outline_color" v="35,35,35,255"/>
       <prop k="outline_width" v="0"/>
       <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="outline_width_unit" v="MM"/>
       <prop k="size" v="8"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties" type="Map">
          <Option name="char" type="Map">
           <Option value="true" name="active" type="bool"/>
           <Option value="txt" name="field" type="QString"/>
           <Option value="2" name="type" type="int"/>
          </Option>
         </Option>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="14" type="fill" force_rhr="0">
    <layer pass="0" class="SimpleFill" enabled="1" locked="0">
     <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="color" v="102,102,102,255"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.8"/>
     <prop k="outline_width_unit" v="Point"/>
     <prop k="style" v="solid"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="15" type="fill" force_rhr="0">
    <layer pass="1" class="SimpleLine" enabled="1" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="90,140,40,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.8"/>
     <prop k="line_width_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="ring_filter" v="0"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer pass="1" class="PointPatternFill" enabled="1" locked="0">
     <prop k="displacement_x" v="0"/>
     <prop k="displacement_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_x_unit" v="MM"/>
     <prop k="displacement_y" v="0"/>
     <prop k="displacement_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_y_unit" v="MM"/>
     <prop k="distance_x" v="10"/>
     <prop k="distance_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_x_unit" v="Point"/>
     <prop k="distance_y" v="10"/>
     <prop k="distance_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_y_unit" v="Point"/>
     <prop k="offset_x" v="6"/>
     <prop k="offset_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_x_unit" v="MM"/>
     <prop k="offset_y" v="6"/>
     <prop k="offset_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_y_unit" v="MM"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@15@1" type="marker" force_rhr="0">
      <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
       <prop k="angle" v="0"/>
       <prop k="color" v="90,140,40,255"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="name" v="circle"/>
       <prop k="offset" v="0,0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="MM"/>
       <prop k="outline_color" v="35,35,35,255"/>
       <prop k="outline_style" v="no"/>
       <prop k="outline_width" v="0"/>
       <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="outline_width_unit" v="MM"/>
       <prop k="scale_method" v="diameter"/>
       <prop k="size" v="5"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="16" type="fill" force_rhr="0">
    <layer pass="2" class="SimpleLine" enabled="1" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="90,140,40,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.8"/>
     <prop k="line_width_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="ring_filter" v="0"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer pass="2" class="PointPatternFill" enabled="1" locked="0">
     <prop k="displacement_x" v="0"/>
     <prop k="displacement_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_x_unit" v="Point"/>
     <prop k="displacement_y" v="0"/>
     <prop k="displacement_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_y_unit" v="Point"/>
     <prop k="distance_x" v="7"/>
     <prop k="distance_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_x_unit" v="Point"/>
     <prop k="distance_y" v="7"/>
     <prop k="distance_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_y_unit" v="Point"/>
     <prop k="offset_x" v="0"/>
     <prop k="offset_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_x_unit" v="Point"/>
     <prop k="offset_y" v="0"/>
     <prop k="offset_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_y_unit" v="Point"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="Point"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@16@1" type="marker" force_rhr="0">
      <layer pass="0" class="FontMarker" enabled="1" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="ü"/>
       <prop k="color" v="90,140,40,255"/>
       <prop k="font" v="Wingdings"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="offset" v="0,0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="outline_color" v="35,35,35,255"/>
       <prop k="outline_width" v="0"/>
       <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="outline_width_unit" v="MM"/>
       <prop k="size" v="6"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="17" type="fill" force_rhr="0">
    <layer pass="2" class="SimpleLine" enabled="1" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="100,50,0,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.8"/>
     <prop k="line_width_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="ring_filter" v="0"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer pass="2" class="PointPatternFill" enabled="1" locked="0">
     <prop k="displacement_x" v="1.5"/>
     <prop k="displacement_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_x_unit" v="Point"/>
     <prop k="displacement_y" v="3"/>
     <prop k="displacement_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_y_unit" v="Point"/>
     <prop k="distance_x" v="4"/>
     <prop k="distance_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_x_unit" v="Point"/>
     <prop k="distance_y" v="4"/>
     <prop k="distance_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_y_unit" v="Point"/>
     <prop k="offset_x" v="0"/>
     <prop k="offset_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_x_unit" v="MM"/>
     <prop k="offset_y" v="0"/>
     <prop k="offset_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_y_unit" v="MM"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@17@1" type="marker" force_rhr="0">
      <layer pass="0" class="FontMarker" enabled="1" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="l"/>
       <prop k="color" v="100,50,0,255"/>
       <prop k="font" v="Wingdings"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="offset" v="0,0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="MM"/>
       <prop k="outline_color" v="35,35,35,255"/>
       <prop k="outline_width" v="0"/>
       <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="outline_width_unit" v="MM"/>
       <prop k="size" v="1"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="18" type="fill" force_rhr="0">
    <layer pass="0" class="SimpleFill" enabled="1" locked="0">
     <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="color" v="100,255,255,255"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="102,102,102,255"/>
     <prop k="outline_style" v="no"/>
     <prop k="outline_width" v="0.8"/>
     <prop k="outline_width_unit" v="Point"/>
     <prop k="style" v="solid"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="19" type="fill" force_rhr="0">
    <layer pass="1" class="SimpleLine" enabled="1" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="90,140,40,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.8"/>
     <prop k="line_width_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="ring_filter" v="0"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer pass="1" class="LinePatternFill" enabled="1" locked="0">
     <prop k="angle" v="45"/>
     <prop k="color" v="0,0,255,255"/>
     <prop k="distance" v="5"/>
     <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_unit" v="Point"/>
     <prop k="line_width" v="0.26"/>
     <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="3"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@19@1" type="line" force_rhr="0">
      <layer pass="0" class="SimpleLine" enabled="1" locked="0">
       <prop k="capstyle" v="square"/>
       <prop k="customdash" v="5;2"/>
       <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="customdash_unit" v="MM"/>
       <prop k="draw_inside_polygon" v="0"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="line_color" v="90,140,40,255"/>
       <prop k="line_style" v="solid"/>
       <prop k="line_width" v="0.8"/>
       <prop k="line_width_unit" v="Point"/>
       <prop k="offset" v="0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="MM"/>
       <prop k="ring_filter" v="0"/>
       <prop k="use_custom_dash" v="0"/>
       <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
    <layer pass="1" class="LinePatternFill" enabled="1" locked="0">
     <prop k="angle" v="45"/>
     <prop k="color" v="0,0,255,255"/>
     <prop k="distance" v="5"/>
     <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_unit" v="Point"/>
     <prop k="line_width" v="0.26"/>
     <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@19@2" type="line" force_rhr="0">
      <layer pass="0" class="SimpleLine" enabled="1" locked="0">
       <prop k="capstyle" v="square"/>
       <prop k="customdash" v="5;2"/>
       <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="customdash_unit" v="MM"/>
       <prop k="draw_inside_polygon" v="0"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="line_color" v="90,140,40,255"/>
       <prop k="line_style" v="solid"/>
       <prop k="line_width" v="0.8"/>
       <prop k="line_width_unit" v="Point"/>
       <prop k="offset" v="0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="MM"/>
       <prop k="ring_filter" v="0"/>
       <prop k="use_custom_dash" v="0"/>
       <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="2" type="fill" force_rhr="0">
    <layer pass="1" class="LinePatternFill" enabled="1" locked="0">
     <prop k="angle" v="45"/>
     <prop k="color" v="227,26,28,255"/>
     <prop k="distance" v="13"/>
     <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_unit" v="Point"/>
     <prop k="line_width" v="1"/>
     <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="line_width_unit" v="Pixel"/>
     <prop k="offset" v="4"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="Pixel"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@2@0" type="line" force_rhr="0">
      <layer pass="0" class="MarkerLine" enabled="1" locked="0">
       <prop k="average_angle_length" v="4"/>
       <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="average_angle_unit" v="Point"/>
       <prop k="interval" v="4"/>
       <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="interval_unit" v="Point"/>
       <prop k="offset" v="0"/>
       <prop k="offset_along_line" v="0"/>
       <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_along_line_unit" v="Point"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="placement" v="interval"/>
       <prop k="ring_filter" v="0"/>
       <prop k="rotate" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
       <symbol alpha="1" clip_to_extent="1" name="@@2@0@0" type="marker" force_rhr="0">
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
         <prop k="angle" v="0"/>
         <prop k="color" v="223,115,225,255"/>
         <prop k="horizontal_anchor_point" v="1"/>
         <prop k="joinstyle" v="miter"/>
         <prop k="name" v="circle"/>
         <prop k="offset" v="0,0"/>
         <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
         <prop k="offset_unit" v="Point"/>
         <prop k="outline_color" v="223,115,225,255"/>
         <prop k="outline_style" v="no"/>
         <prop k="outline_width" v="0"/>
         <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
         <prop k="outline_width_unit" v="Point"/>
         <prop k="scale_method" v="diameter"/>
         <prop k="size" v="1"/>
         <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
         <prop k="size_unit" v="Point"/>
         <prop k="vertical_anchor_point" v="1"/>
         <data_defined_properties>
          <Option type="Map">
           <Option value="" name="name" type="QString"/>
           <Option name="properties"/>
           <Option value="collection" name="type" type="QString"/>
          </Option>
         </data_defined_properties>
        </layer>
       </symbol>
      </layer>
     </symbol>
    </layer>
    <layer pass="1" class="LinePatternFill" enabled="1" locked="0">
     <prop k="angle" v="45"/>
     <prop k="color" v="227,26,28,255"/>
     <prop k="distance" v="13"/>
     <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_unit" v="Point"/>
     <prop k="line_width" v="1"/>
     <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="line_width_unit" v="Pixel"/>
     <prop k="offset" v="9"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="Pixel"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@2@1" type="line" force_rhr="0">
      <layer pass="0" class="SimpleLine" enabled="1" locked="0">
       <prop k="capstyle" v="flat"/>
       <prop k="customdash" v="5;2"/>
       <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="customdash_unit" v="Point"/>
       <prop k="draw_inside_polygon" v="0"/>
       <prop k="joinstyle" v="miter"/>
       <prop k="line_color" v="223,115,225,255"/>
       <prop k="line_style" v="solid"/>
       <prop k="line_width" v="0.8"/>
       <prop k="line_width_unit" v="Point"/>
       <prop k="offset" v="0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="ring_filter" v="0"/>
       <prop k="use_custom_dash" v="0"/>
       <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
    <layer pass="1" class="LinePatternFill" enabled="1" locked="0">
     <prop k="angle" v="45"/>
     <prop k="color" v="227,26,28,255"/>
     <prop k="distance" v="13"/>
     <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_unit" v="Point"/>
     <prop k="line_width" v="1"/>
     <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="line_width_unit" v="Pixel"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Pixel"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="Pixel"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@2@2" type="line" force_rhr="0">
      <layer pass="0" class="SimpleLine" enabled="1" locked="0">
       <prop k="capstyle" v="flat"/>
       <prop k="customdash" v="5;2"/>
       <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="customdash_unit" v="Point"/>
       <prop k="draw_inside_polygon" v="0"/>
       <prop k="joinstyle" v="miter"/>
       <prop k="line_color" v="223,115,225,255"/>
       <prop k="line_style" v="solid"/>
       <prop k="line_width" v="0.8"/>
       <prop k="line_width_unit" v="Point"/>
       <prop k="offset" v="0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="ring_filter" v="0"/>
       <prop k="use_custom_dash" v="0"/>
       <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
    <layer pass="1" class="SimpleLine" enabled="1" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="0"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Pixel"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="223,115,225,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.8"/>
     <prop k="line_width_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Pixel"/>
     <prop k="ring_filter" v="0"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="20" type="fill" force_rhr="0">
    <layer pass="1" class="SimpleLine" enabled="1" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="100,50,0,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.8"/>
     <prop k="line_width_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="ring_filter" v="0"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer pass="1" class="LinePatternFill" enabled="1" locked="0">
     <prop k="angle" v="135"/>
     <prop k="color" v="0,0,255,255"/>
     <prop k="distance" v="5"/>
     <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_unit" v="Point"/>
     <prop k="line_width" v="0.26"/>
     <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="3"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@20@1" type="line" force_rhr="0">
      <layer pass="0" class="SimpleLine" enabled="1" locked="0">
       <prop k="capstyle" v="square"/>
       <prop k="customdash" v="5;2"/>
       <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="customdash_unit" v="MM"/>
       <prop k="draw_inside_polygon" v="0"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="line_color" v="100,50,0,255"/>
       <prop k="line_style" v="solid"/>
       <prop k="line_width" v="0.8"/>
       <prop k="line_width_unit" v="Point"/>
       <prop k="offset" v="0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="MM"/>
       <prop k="ring_filter" v="0"/>
       <prop k="use_custom_dash" v="0"/>
       <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
    <layer pass="1" class="LinePatternFill" enabled="1" locked="0">
     <prop k="angle" v="135"/>
     <prop k="color" v="0,0,255,255"/>
     <prop k="distance" v="5"/>
     <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_unit" v="Point"/>
     <prop k="line_width" v="0.26"/>
     <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@20@2" type="line" force_rhr="0">
      <layer pass="0" class="SimpleLine" enabled="1" locked="0">
       <prop k="capstyle" v="square"/>
       <prop k="customdash" v="5;2"/>
       <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="customdash_unit" v="MM"/>
       <prop k="draw_inside_polygon" v="0"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="line_color" v="100,50,0,255"/>
       <prop k="line_style" v="solid"/>
       <prop k="line_width" v="0.8"/>
       <prop k="line_width_unit" v="Point"/>
       <prop k="offset" v="0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="MM"/>
       <prop k="ring_filter" v="0"/>
       <prop k="use_custom_dash" v="0"/>
       <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="21" type="fill" force_rhr="0">
    <layer pass="0" class="SimpleFill" enabled="1" locked="0">
     <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="color" v="221,221,221,255"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="102,102,102,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.8"/>
     <prop k="outline_width_unit" v="Point"/>
     <prop k="style" v="solid"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="22" type="fill" force_rhr="0">
    <layer pass="0" class="SimpleFill" enabled="1" locked="0">
     <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="color" v="255,255,255,255"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="102,102,102,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.8"/>
     <prop k="outline_width_unit" v="Point"/>
     <prop k="style" v="solid"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="23" type="fill" force_rhr="0">
    <layer pass="4" class="SimpleLine" enabled="1" locked="0">
     <prop k="capstyle" v="round"/>
     <prop k="customdash" v="1;39"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="205,100,255,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="3"/>
     <prop k="line_width_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="ring_filter" v="0"/>
     <prop k="use_custom_dash" v="1"/>
     <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties" type="Map">
        <Option name="customDash" type="Map">
         <Option value="true" name="active" type="bool"/>
         <Option value="'21;6;1;4;1;4;1;4'" name="expression" type="QString"/>
         <Option value="3" name="type" type="int"/>
        </Option>
       </Option>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="24" type="fill" force_rhr="0">
    <layer pass="1" class="SimpleLine" enabled="1" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="45,104,55,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.8"/>
     <prop k="line_width_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="ring_filter" v="0"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer pass="1" class="PointPatternFill" enabled="1" locked="0">
     <prop k="displacement_x" v="0"/>
     <prop k="displacement_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_x_unit" v="Point"/>
     <prop k="displacement_y" v="0"/>
     <prop k="displacement_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_y_unit" v="Point"/>
     <prop k="distance_x" v="17"/>
     <prop k="distance_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_x_unit" v="Point"/>
     <prop k="distance_y" v="17"/>
     <prop k="distance_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_y_unit" v="Point"/>
     <prop k="offset_x" v="0"/>
     <prop k="offset_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_x_unit" v="Point"/>
     <prop k="offset_y" v="0"/>
     <prop k="offset_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_y_unit" v="Point"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="Point"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@24@1" type="marker" force_rhr="0">
      <layer pass="0" class="FontMarker" enabled="1" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="ü"/>
       <prop k="color" v="45,104,55,255"/>
       <prop k="font" v="Wingdings"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="offset" v="0,0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="outline_color" v="35,35,35,255"/>
       <prop k="outline_width" v="0"/>
       <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="outline_width_unit" v="Point"/>
       <prop k="size" v="13"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="25" type="fill" force_rhr="0">
    <layer pass="0" class="SimpleLine" enabled="1" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="178,178,178,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.8"/>
     <prop k="line_width_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="ring_filter" v="0"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer pass="0" class="PointPatternFill" enabled="1" locked="0">
     <prop k="displacement_x" v="0"/>
     <prop k="displacement_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_x_unit" v="Point"/>
     <prop k="displacement_y" v="0"/>
     <prop k="displacement_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_y_unit" v="Point"/>
     <prop k="distance_x" v="10"/>
     <prop k="distance_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_x_unit" v="Point"/>
     <prop k="distance_y" v="10"/>
     <prop k="distance_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_y_unit" v="Point"/>
     <prop k="offset_x" v="0"/>
     <prop k="offset_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_x_unit" v="Point"/>
     <prop k="offset_y" v="0"/>
     <prop k="offset_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_y_unit" v="Point"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="Point"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@25@1" type="marker" force_rhr="0">
      <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
       <prop k="angle" v="0"/>
       <prop k="color" v="178,178,178,255"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="name" v="square"/>
       <prop k="offset" v="0,0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="outline_color" v="35,35,35,255"/>
       <prop k="outline_style" v="no"/>
       <prop k="outline_width" v="0"/>
       <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="outline_width_unit" v="Point"/>
       <prop k="scale_method" v="diameter"/>
       <prop k="size" v="5"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="26" type="fill" force_rhr="0">
    <layer pass="1" class="SimpleLine" enabled="1" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="0,0,0,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.8"/>
     <prop k="line_width_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="ring_filter" v="0"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer pass="1" class="LinePatternFill" enabled="1" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="0,0,0,255"/>
     <prop k="distance" v="10"/>
     <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_unit" v="Point"/>
     <prop k="line_width" v="0.5"/>
     <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="line_width_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="Point"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@26@1" type="line" force_rhr="0">
      <layer pass="0" class="SimpleLine" enabled="1" locked="0">
       <prop k="capstyle" v="square"/>
       <prop k="customdash" v="5;2"/>
       <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="customdash_unit" v="Point"/>
       <prop k="draw_inside_polygon" v="0"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="line_color" v="0,0,0,255"/>
       <prop k="line_style" v="solid"/>
       <prop k="line_width" v="1"/>
       <prop k="line_width_unit" v="Point"/>
       <prop k="offset" v="0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="ring_filter" v="0"/>
       <prop k="use_custom_dash" v="0"/>
       <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="27" type="fill" force_rhr="0">
    <layer pass="1" class="SimpleLine" enabled="1" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="255,0,0,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.8"/>
     <prop k="line_width_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="ring_filter" v="0"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer pass="1" class="LinePatternFill" enabled="1" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="0,0,255,255"/>
     <prop k="distance" v="17"/>
     <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_unit" v="Point"/>
     <prop k="line_width" v="0.26"/>
     <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="line_width_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="Point"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@27@1" type="line" force_rhr="0">
      <layer pass="0" class="SimpleLine" enabled="1" locked="0">
       <prop k="capstyle" v="square"/>
       <prop k="customdash" v="5;2"/>
       <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="customdash_unit" v="Point"/>
       <prop k="draw_inside_polygon" v="0"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="line_color" v="255,0,0,255"/>
       <prop k="line_style" v="solid"/>
       <prop k="line_width" v="0.8"/>
       <prop k="line_width_unit" v="Point"/>
       <prop k="offset" v="0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="ring_filter" v="0"/>
       <prop k="use_custom_dash" v="0"/>
       <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
    <layer pass="1" class="PointPatternFill" enabled="1" locked="0">
     <prop k="displacement_x" v="0"/>
     <prop k="displacement_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_x_unit" v="Point"/>
     <prop k="displacement_y" v="0"/>
     <prop k="displacement_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_y_unit" v="Point"/>
     <prop k="distance_x" v="17"/>
     <prop k="distance_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_x_unit" v="Point"/>
     <prop k="distance_y" v="17"/>
     <prop k="distance_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_y_unit" v="Point"/>
     <prop k="offset_x" v="0"/>
     <prop k="offset_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_x_unit" v="Point"/>
     <prop k="offset_y" v="0"/>
     <prop k="offset_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_y_unit" v="Point"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="Point"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@27@2" type="marker" force_rhr="0">
      <layer pass="0" class="FontMarker" enabled="1" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="V"/>
       <prop k="color" v="255,0,0,255"/>
       <prop k="font" v="Arial"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="offset" v="0,0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="outline_color" v="255,0,0,255"/>
       <prop k="outline_width" v="0"/>
       <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="outline_width_unit" v="Point"/>
       <prop k="size" v="6"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="2"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="28" type="fill" force_rhr="0">
    <layer pass="4" class="SimpleLine" enabled="1" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="255,0,0,255"/>
     <prop k="line_style" v="dot"/>
     <prop k="line_width" v="1.5"/>
     <prop k="line_width_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="ring_filter" v="0"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="29" type="fill" force_rhr="0">
    <layer pass="4" class="SimpleLine" enabled="1" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="255,0,0,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="1.5"/>
     <prop k="line_width_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="ring_filter" v="0"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="3" type="fill" force_rhr="0">
    <layer pass="1" class="LinePatternFill" enabled="1" locked="0">
     <prop k="angle" v="45"/>
     <prop k="color" v="255,167,127,255"/>
     <prop k="distance" v="13"/>
     <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_unit" v="Point"/>
     <prop k="line_width" v="1"/>
     <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="line_width_unit" v="Pixel"/>
     <prop k="offset" v="4"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="Pixel"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@3@0" type="line" force_rhr="0">
      <layer pass="0" class="MarkerLine" enabled="1" locked="0">
       <prop k="average_angle_length" v="4"/>
       <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="average_angle_unit" v="Point"/>
       <prop k="interval" v="4"/>
       <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="interval_unit" v="Point"/>
       <prop k="offset" v="0"/>
       <prop k="offset_along_line" v="0"/>
       <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_along_line_unit" v="Point"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="placement" v="interval"/>
       <prop k="ring_filter" v="0"/>
       <prop k="rotate" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
       <symbol alpha="1" clip_to_extent="1" name="@@3@0@0" type="marker" force_rhr="0">
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
         <prop k="angle" v="0"/>
         <prop k="color" v="255,167,127,255"/>
         <prop k="horizontal_anchor_point" v="1"/>
         <prop k="joinstyle" v="miter"/>
         <prop k="name" v="circle"/>
         <prop k="offset" v="0,0"/>
         <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
         <prop k="offset_unit" v="Point"/>
         <prop k="outline_color" v="255,167,127,255"/>
         <prop k="outline_style" v="no"/>
         <prop k="outline_width" v="0"/>
         <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
         <prop k="outline_width_unit" v="Point"/>
         <prop k="scale_method" v="diameter"/>
         <prop k="size" v="1"/>
         <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
         <prop k="size_unit" v="Point"/>
         <prop k="vertical_anchor_point" v="1"/>
         <data_defined_properties>
          <Option type="Map">
           <Option value="" name="name" type="QString"/>
           <Option name="properties"/>
           <Option value="collection" name="type" type="QString"/>
          </Option>
         </data_defined_properties>
        </layer>
       </symbol>
      </layer>
     </symbol>
    </layer>
    <layer pass="1" class="LinePatternFill" enabled="1" locked="0">
     <prop k="angle" v="45"/>
     <prop k="color" v="255,167,127,255"/>
     <prop k="distance" v="13"/>
     <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_unit" v="Point"/>
     <prop k="line_width" v="1"/>
     <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="line_width_unit" v="Pixel"/>
     <prop k="offset" v="9"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="Pixel"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@3@1" type="line" force_rhr="0">
      <layer pass="0" class="SimpleLine" enabled="1" locked="0">
       <prop k="capstyle" v="flat"/>
       <prop k="customdash" v="5;2"/>
       <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="customdash_unit" v="Point"/>
       <prop k="draw_inside_polygon" v="0"/>
       <prop k="joinstyle" v="miter"/>
       <prop k="line_color" v="255,167,127,255"/>
       <prop k="line_style" v="solid"/>
       <prop k="line_width" v="0.8"/>
       <prop k="line_width_unit" v="Point"/>
       <prop k="offset" v="0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="ring_filter" v="0"/>
       <prop k="use_custom_dash" v="0"/>
       <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
    <layer pass="1" class="LinePatternFill" enabled="1" locked="0">
     <prop k="angle" v="45"/>
     <prop k="color" v="255,167,127,255"/>
     <prop k="distance" v="13"/>
     <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_unit" v="Point"/>
     <prop k="line_width" v="1"/>
     <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="line_width_unit" v="Pixel"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Pixel"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="Pixel"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@3@2" type="line" force_rhr="0">
      <layer pass="0" class="SimpleLine" enabled="1" locked="0">
       <prop k="capstyle" v="flat"/>
       <prop k="customdash" v="5;2"/>
       <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="customdash_unit" v="Point"/>
       <prop k="draw_inside_polygon" v="0"/>
       <prop k="joinstyle" v="miter"/>
       <prop k="line_color" v="255,167,127,255"/>
       <prop k="line_style" v="solid"/>
       <prop k="line_width" v="0.8"/>
       <prop k="line_width_unit" v="Point"/>
       <prop k="offset" v="0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="ring_filter" v="0"/>
       <prop k="use_custom_dash" v="0"/>
       <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
    <layer pass="1" class="SimpleLine" enabled="1" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="0"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Pixel"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="255,167,127,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.8"/>
     <prop k="line_width_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Pixel"/>
     <prop k="ring_filter" v="0"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="30" type="fill" force_rhr="0">
    <layer pass="1" class="SimpleLine" enabled="1" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="230,195,0,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.8"/>
     <prop k="line_width_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Pixel"/>
     <prop k="ring_filter" v="0"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer pass="1" class="PointPatternFill" enabled="1" locked="0">
     <prop k="displacement_x" v="0"/>
     <prop k="displacement_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_x_unit" v="Point"/>
     <prop k="displacement_y" v="0"/>
     <prop k="displacement_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_y_unit" v="Point"/>
     <prop k="distance_x" v="15"/>
     <prop k="distance_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_x_unit" v="Point"/>
     <prop k="distance_y" v="15"/>
     <prop k="distance_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_y_unit" v="Point"/>
     <prop k="offset_x" v="0"/>
     <prop k="offset_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_x_unit" v="Point"/>
     <prop k="offset_y" v="0"/>
     <prop k="offset_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_y_unit" v="Point"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="Point"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@30@1" type="marker" force_rhr="0">
      <layer pass="0" class="FontMarker" enabled="1" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v=""/>
       <prop k="color" v="230,195,0,255"/>
       <prop k="font" v="Wingdings 2"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="offset" v="0,0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="outline_color" v="230,195,0,255"/>
       <prop k="outline_width" v="0"/>
       <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="outline_width_unit" v="Point"/>
       <prop k="size" v="10"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="31" type="fill" force_rhr="0">
    <layer pass="1" class="SimpleLine" enabled="1" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="245,122,122,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.8"/>
     <prop k="line_width_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="ring_filter" v="0"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer pass="1" class="PointPatternFill" enabled="1" locked="0">
     <prop k="displacement_x" v="0"/>
     <prop k="displacement_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_x_unit" v="Point"/>
     <prop k="displacement_y" v="0"/>
     <prop k="displacement_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_y_unit" v="Point"/>
     <prop k="distance_x" v="15"/>
     <prop k="distance_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_x_unit" v="Point"/>
     <prop k="distance_y" v="15"/>
     <prop k="distance_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_y_unit" v="Point"/>
     <prop k="offset_x" v="0"/>
     <prop k="offset_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_x_unit" v="Point"/>
     <prop k="offset_y" v="0"/>
     <prop k="offset_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_y_unit" v="Point"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="Point"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@31@1" type="marker" force_rhr="0">
      <layer pass="0" class="FontMarker" enabled="1" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v=""/>
       <prop k="color" v="245,122,122,255"/>
       <prop k="font" v="Wingdings 2"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="offset" v="0,0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="outline_color" v="245,122,122,255"/>
       <prop k="outline_width" v="0"/>
       <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="outline_width_unit" v="Point"/>
       <prop k="size" v="10"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="32" type="fill" force_rhr="0">
    <layer pass="1" class="PointPatternFill" enabled="1" locked="0">
     <prop k="displacement_x" v="12"/>
     <prop k="displacement_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_x_unit" v="Point"/>
     <prop k="displacement_y" v="0"/>
     <prop k="displacement_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_y_unit" v="Point"/>
     <prop k="distance_x" v="24"/>
     <prop k="distance_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_x_unit" v="Point"/>
     <prop k="distance_y" v="12"/>
     <prop k="distance_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_y_unit" v="Point"/>
     <prop k="offset_x" v="0"/>
     <prop k="offset_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_x_unit" v="Point"/>
     <prop k="offset_y" v="0"/>
     <prop k="offset_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_y_unit" v="Point"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="Point"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@32@0" type="marker" force_rhr="0">
      <layer pass="0" class="FontMarker" enabled="1" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="z"/>
       <prop k="color" v="143,33,170,255"/>
       <prop k="font" v="Wingdings 3"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="offset" v="0,0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="outline_color" v="143,33,170,255"/>
       <prop k="outline_width" v="0"/>
       <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="outline_width_unit" v="Point"/>
       <prop k="size" v="8"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
      <layer pass="0" class="FontMarker" enabled="1" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="c"/>
       <prop k="color" v="143,33,170,255"/>
       <prop k="font" v="Webdings"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="offset" v="0,0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="outline_color" v="143,33,170,255"/>
       <prop k="outline_width" v="0"/>
       <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="outline_width_unit" v="Point"/>
       <prop k="size" v="6"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
    <layer pass="1" class="SimpleLine" enabled="1" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="143,33,170,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.8"/>
     <prop k="line_width_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="ring_filter" v="0"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="33" type="fill" force_rhr="0">
    <layer pass="4" class="SimpleLine" enabled="1" locked="0">
     <prop k="capstyle" v="flat"/>
     <prop k="customdash" v="1;9;10;9"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="miter"/>
     <prop k="line_color" v="205,100,255,255"/>
     <prop k="line_style" v="dash"/>
     <prop k="line_width" v="3"/>
     <prop k="line_width_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="ring_filter" v="0"/>
     <prop k="use_custom_dash" v="1"/>
     <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties" type="Map">
        <Option name="customDash" type="Map">
         <Option value="true" name="active" type="bool"/>
         <Option value="'3;2;3;2;3;2'" name="expression" type="QString"/>
         <Option value="3" name="type" type="int"/>
        </Option>
       </Option>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="34" type="fill" force_rhr="0">
    <layer pass="1" class="PointPatternFill" enabled="1" locked="0">
     <prop k="displacement_x" v="0"/>
     <prop k="displacement_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_x_unit" v="Point"/>
     <prop k="displacement_y" v="0"/>
     <prop k="displacement_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_y_unit" v="Point"/>
     <prop k="distance_x" v="19"/>
     <prop k="distance_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_x_unit" v="Point"/>
     <prop k="distance_y" v="19"/>
     <prop k="distance_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_y_unit" v="Point"/>
     <prop k="offset_x" v="0"/>
     <prop k="offset_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_x_unit" v="Point"/>
     <prop k="offset_y" v="0"/>
     <prop k="offset_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_y_unit" v="Point"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="Point"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@34@0" type="marker" force_rhr="0">
      <layer pass="0" class="FontMarker" enabled="1" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="°"/>
       <prop k="color" v="137,68,68,255"/>
       <prop k="font" v="Wingdings 2"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="offset" v="0,0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="outline_color" v="35,35,35,255"/>
       <prop k="outline_width" v="0"/>
       <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="outline_width_unit" v="Point"/>
       <prop k="size" v="12"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
    <layer pass="1" class="SimpleLine" enabled="1" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="137,68,68,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.8"/>
     <prop k="line_width_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="ring_filter" v="0"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="35" type="fill" force_rhr="0">
    <layer pass="1" class="PointPatternFill" enabled="1" locked="0">
     <prop k="displacement_x" v="0"/>
     <prop k="displacement_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_x_unit" v="Point"/>
     <prop k="displacement_y" v="0"/>
     <prop k="displacement_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_y_unit" v="Point"/>
     <prop k="distance_x" v="13"/>
     <prop k="distance_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_x_unit" v="Point"/>
     <prop k="distance_y" v="13"/>
     <prop k="distance_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_y_unit" v="Point"/>
     <prop k="offset_x" v="0"/>
     <prop k="offset_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_x_unit" v="Point"/>
     <prop k="offset_y" v="0"/>
     <prop k="offset_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_y_unit" v="Point"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="Point"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@35@0" type="marker" force_rhr="0">
      <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
       <prop k="angle" v="0"/>
       <prop k="color" v="38,140,0,255"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="name" v="circle"/>
       <prop k="offset" v="0,0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="outline_color" v="38,140,0,255"/>
       <prop k="outline_style" v="solid"/>
       <prop k="outline_width" v="0.8"/>
       <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="outline_width_unit" v="Point"/>
       <prop k="scale_method" v="diameter"/>
       <prop k="size" v="2"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
    <layer pass="1" class="SimpleLine" enabled="1" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="38,140,0,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.8"/>
     <prop k="line_width_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="ring_filter" v="0"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="36" type="fill" force_rhr="0">
    <layer pass="1" class="PointPatternFill" enabled="1" locked="0">
     <prop k="displacement_x" v="0"/>
     <prop k="displacement_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_x_unit" v="Point"/>
     <prop k="displacement_y" v="0"/>
     <prop k="displacement_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_y_unit" v="Point"/>
     <prop k="distance_x" v="10"/>
     <prop k="distance_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_x_unit" v="Point"/>
     <prop k="distance_y" v="10"/>
     <prop k="distance_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_y_unit" v="Point"/>
     <prop k="offset_x" v="0"/>
     <prop k="offset_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_x_unit" v="Point"/>
     <prop k="offset_y" v="0"/>
     <prop k="offset_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_y_unit" v="Point"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="Point"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@36@0" type="marker" force_rhr="0">
      <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
       <prop k="angle" v="0"/>
       <prop k="color" v="130,130,130,255"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="name" v="cross2"/>
       <prop k="offset" v="0,0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="outline_color" v="130,130,130,255"/>
       <prop k="outline_style" v="solid"/>
       <prop k="outline_width" v="0.8"/>
       <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="outline_width_unit" v="Point"/>
       <prop k="scale_method" v="diameter"/>
       <prop k="size" v="4"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
    <layer pass="1" class="SimpleLine" enabled="1" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="130,130,130,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.8"/>
     <prop k="line_width_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="ring_filter" v="0"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="37" type="fill" force_rhr="0">
    <layer pass="1" class="PointPatternFill" enabled="1" locked="0">
     <prop k="displacement_x" v="0"/>
     <prop k="displacement_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_x_unit" v="Point"/>
     <prop k="displacement_y" v="0"/>
     <prop k="displacement_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_y_unit" v="Point"/>
     <prop k="distance_x" v="8"/>
     <prop k="distance_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_x_unit" v="Point"/>
     <prop k="distance_y" v="8"/>
     <prop k="distance_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_y_unit" v="Point"/>
     <prop k="offset_x" v="0"/>
     <prop k="offset_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_x_unit" v="Point"/>
     <prop k="offset_y" v="0"/>
     <prop k="offset_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_y_unit" v="Point"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="Point"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@37@0" type="marker" force_rhr="0">
      <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
       <prop k="angle" v="0"/>
       <prop k="color" v="255,170,0,255"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="name" v="circle"/>
       <prop k="offset" v="0,0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="outline_color" v="255,170,0,255"/>
       <prop k="outline_style" v="solid"/>
       <prop k="outline_width" v="0"/>
       <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="outline_width_unit" v="Point"/>
       <prop k="scale_method" v="diameter"/>
       <prop k="size" v="1.5"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
    <layer pass="1" class="SimpleLine" enabled="1" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="255,170,0,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.8"/>
     <prop k="line_width_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="ring_filter" v="0"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="38" type="fill" force_rhr="0">
    <layer pass="1" class="HashLine" enabled="1" locked="0">
     <prop k="average_angle_length" v="4"/>
     <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="average_angle_unit" v="Point"/>
     <prop k="hash_angle" v="0"/>
     <prop k="hash_length" v="2.5"/>
     <prop k="hash_length_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="hash_length_unit" v="Point"/>
     <prop k="interval" v="5.5"/>
     <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="interval_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_along_line" v="0"/>
     <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_along_line_unit" v="Point"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="placement" v="interval"/>
     <prop k="ring_filter" v="0"/>
     <prop k="rotate" v="1"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@38@0" type="line" force_rhr="0">
      <layer pass="0" class="SimpleLine" enabled="1" locked="0">
       <prop k="capstyle" v="flat"/>
       <prop k="customdash" v="5;2"/>
       <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="customdash_unit" v="Point"/>
       <prop k="draw_inside_polygon" v="0"/>
       <prop k="joinstyle" v="miter"/>
       <prop k="line_color" v="0,0,0,255"/>
       <prop k="line_style" v="solid"/>
       <prop k="line_width" v="1"/>
       <prop k="line_width_unit" v="Point"/>
       <prop k="offset" v="0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="ring_filter" v="0"/>
       <prop k="use_custom_dash" v="0"/>
       <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="39" type="fill" force_rhr="0">
    <layer pass="1" class="HashLine" enabled="1" locked="0">
     <prop k="average_angle_length" v="4"/>
     <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="average_angle_unit" v="Point"/>
     <prop k="hash_angle" v="0"/>
     <prop k="hash_length" v="6"/>
     <prop k="hash_length_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="hash_length_unit" v="Point"/>
     <prop k="interval" v="13"/>
     <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="interval_unit" v="Point"/>
     <prop k="offset" v="3"/>
     <prop k="offset_along_line" v="0"/>
     <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_along_line_unit" v="Point"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="placement" v="interval"/>
     <prop k="ring_filter" v="0"/>
     <prop k="rotate" v="1"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@39@0" type="line" force_rhr="0">
      <layer pass="0" class="SimpleLine" enabled="1" locked="0">
       <prop k="capstyle" v="flat"/>
       <prop k="customdash" v="5;2"/>
       <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="customdash_unit" v="Point"/>
       <prop k="draw_inside_polygon" v="0"/>
       <prop k="joinstyle" v="miter"/>
       <prop k="line_color" v="0,77,168,255"/>
       <prop k="line_style" v="solid"/>
       <prop k="line_width" v="1"/>
       <prop k="line_width_unit" v="Point"/>
       <prop k="offset" v="0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="ring_filter" v="0"/>
       <prop k="use_custom_dash" v="0"/>
       <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
    <layer pass="1" class="SimpleLine" enabled="1" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="0,77,168,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="1"/>
     <prop k="line_width_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="ring_filter" v="0"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="4" type="fill" force_rhr="0">
    <layer pass="1" class="SimpleLine" enabled="1" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="2;11"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="52,52,52,255"/>
     <prop k="line_style" v="dash"/>
     <prop k="line_width" v="1"/>
     <prop k="line_width_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="ring_filter" v="0"/>
     <prop k="use_custom_dash" v="1"/>
     <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer pass="1" class="PointPatternFill" enabled="1" locked="0">
     <prop k="displacement_x" v="0"/>
     <prop k="displacement_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_x_unit" v="Point"/>
     <prop k="displacement_y" v="0"/>
     <prop k="displacement_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_y_unit" v="Point"/>
     <prop k="distance_x" v="4"/>
     <prop k="distance_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_x_unit" v="Point"/>
     <prop k="distance_y" v="4"/>
     <prop k="distance_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_y_unit" v="Point"/>
     <prop k="offset_x" v="0"/>
     <prop k="offset_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_x_unit" v="Point"/>
     <prop k="offset_y" v="0"/>
     <prop k="offset_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_y_unit" v="Point"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="Point"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@4@1" type="marker" force_rhr="0">
      <layer pass="0" class="FontMarker" enabled="1" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="="/>
       <prop k="color" v="104,104,104,255"/>
       <prop k="font" v="Webdings"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="offset" v="0,0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="outline_color" v="104,104,104,255"/>
       <prop k="outline_width" v="0"/>
       <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="outline_width_unit" v="Point"/>
       <prop k="size" v="2"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
    <layer pass="1" class="MarkerLine" enabled="1" locked="0">
     <prop k="average_angle_length" v="4"/>
     <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="average_angle_unit" v="Point"/>
     <prop k="interval" v="13"/>
     <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="interval_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_along_line" v="1"/>
     <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_along_line_unit" v="Point"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="placement" v="interval"/>
     <prop k="ring_filter" v="0"/>
     <prop k="rotate" v="1"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@4@2" type="marker" force_rhr="0">
      <layer pass="0" class="FontMarker" enabled="1" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="·"/>
       <prop k="color" v="52,52,52,255"/>
       <prop k="font" v="Wingdings 2"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="offset" v="0,3"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="outline_color" v="52,52,52,255"/>
       <prop k="outline_width" v="0"/>
       <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="outline_width_unit" v="Point"/>
       <prop k="size" v="10"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="40" type="fill" force_rhr="0">
    <layer pass="1" class="PointPatternFill" enabled="1" locked="0">
     <prop k="displacement_x" v="0"/>
     <prop k="displacement_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_x_unit" v="Point"/>
     <prop k="displacement_y" v="0"/>
     <prop k="displacement_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_y_unit" v="Point"/>
     <prop k="distance_x" v="11"/>
     <prop k="distance_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_x_unit" v="Point"/>
     <prop k="distance_y" v="11"/>
     <prop k="distance_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_y_unit" v="Point"/>
     <prop k="offset_x" v="0"/>
     <prop k="offset_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_x_unit" v="Point"/>
     <prop k="offset_y" v="0"/>
     <prop k="offset_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_y_unit" v="Point"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="Pixel"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@40@0" type="marker" force_rhr="0">
      <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
       <prop k="angle" v="0"/>
       <prop k="color" v="255,0,0,255"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="name" v="cross"/>
       <prop k="offset" v="0,0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="outline_color" v="38,140,0,255"/>
       <prop k="outline_style" v="solid"/>
       <prop k="outline_width" v="0.8"/>
       <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="outline_width_unit" v="Point"/>
       <prop k="scale_method" v="diameter"/>
       <prop k="size" v="5"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
    <layer pass="1" class="SimpleLine" enabled="1" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="38,140,0,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.8"/>
     <prop k="line_width_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="ring_filter" v="0"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="41" type="fill" force_rhr="0">
    <layer pass="1" class="SimpleLine" enabled="1" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="137,90,68,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="2"/>
     <prop k="line_width_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="ring_filter" v="0"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="42" type="fill" force_rhr="0">
    <layer pass="1" class="SimpleLine" enabled="1" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="223,153,255,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.8"/>
     <prop k="line_width_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="ring_filter" v="0"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer pass="1" class="PointPatternFill" enabled="1" locked="0">
     <prop k="displacement_x" v="0"/>
     <prop k="displacement_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_x_unit" v="Point"/>
     <prop k="displacement_y" v="0"/>
     <prop k="displacement_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_y_unit" v="Point"/>
     <prop k="distance_x" v="9"/>
     <prop k="distance_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_x_unit" v="Point"/>
     <prop k="distance_y" v="9"/>
     <prop k="distance_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_y_unit" v="Point"/>
     <prop k="offset_x" v="0"/>
     <prop k="offset_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_x_unit" v="Point"/>
     <prop k="offset_y" v="0"/>
     <prop k="offset_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_y_unit" v="Point"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="Point"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@42@1" type="marker" force_rhr="0">
      <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
       <prop k="angle" v="0"/>
       <prop k="color" v="223,153,255,255"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="name" v="square"/>
       <prop k="offset" v="0,0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="outline_color" v="35,35,35,255"/>
       <prop k="outline_style" v="no"/>
       <prop k="outline_width" v="0"/>
       <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="outline_width_unit" v="Point"/>
       <prop k="scale_method" v="diameter"/>
       <prop k="size" v="3"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="43" type="fill" force_rhr="0">
    <layer pass="0" class="SimpleLine" enabled="1" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="0,197,255,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.8"/>
     <prop k="line_width_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="ring_filter" v="0"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer pass="0" class="PointPatternFill" enabled="1" locked="0">
     <prop k="displacement_x" v="0"/>
     <prop k="displacement_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_x_unit" v="Point"/>
     <prop k="displacement_y" v="0"/>
     <prop k="displacement_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_y_unit" v="Point"/>
     <prop k="distance_x" v="2"/>
     <prop k="distance_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_x_unit" v="Point"/>
     <prop k="distance_y" v="2"/>
     <prop k="distance_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_y_unit" v="Point"/>
     <prop k="offset_x" v="0"/>
     <prop k="offset_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_x_unit" v="Point"/>
     <prop k="offset_y" v="0"/>
     <prop k="offset_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_y_unit" v="Point"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="Point"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@43@1" type="marker" force_rhr="0">
      <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
       <prop k="angle" v="0"/>
       <prop k="color" v="0,197,255,255"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="name" v="circle"/>
       <prop k="offset" v="0,0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="outline_color" v="35,35,35,255"/>
       <prop k="outline_style" v="no"/>
       <prop k="outline_width" v="0"/>
       <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="outline_width_unit" v="Point"/>
       <prop k="scale_method" v="diameter"/>
       <prop k="size" v="1"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="44" type="fill" force_rhr="0">
    <layer pass="1" class="SimpleLine" enabled="1" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="230,0,0,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.8"/>
     <prop k="line_width_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="ring_filter" v="0"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer pass="1" class="PointPatternFill" enabled="1" locked="0">
     <prop k="displacement_x" v="0"/>
     <prop k="displacement_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_x_unit" v="Point"/>
     <prop k="displacement_y" v="0"/>
     <prop k="displacement_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_y_unit" v="Point"/>
     <prop k="distance_x" v="30"/>
     <prop k="distance_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_x_unit" v="Point"/>
     <prop k="distance_y" v="30"/>
     <prop k="distance_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_y_unit" v="Point"/>
     <prop k="offset_x" v="5"/>
     <prop k="offset_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_x_unit" v="Point"/>
     <prop k="offset_y" v="5"/>
     <prop k="offset_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_y_unit" v="Point"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="Point"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@44@1" type="marker" force_rhr="0">
      <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
       <prop k="angle" v="0"/>
       <prop k="color" v="230,0,0,255"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="name" v="square"/>
       <prop k="offset" v="0,0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="outline_color" v="35,35,35,255"/>
       <prop k="outline_style" v="no"/>
       <prop k="outline_width" v="0"/>
       <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="outline_width_unit" v="Point"/>
       <prop k="scale_method" v="diameter"/>
       <prop k="size" v="6"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="45" type="fill" force_rhr="0">
    <layer pass="1" class="PointPatternFill" enabled="1" locked="0">
     <prop k="displacement_x" v="0"/>
     <prop k="displacement_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_x_unit" v="Point"/>
     <prop k="displacement_y" v="0"/>
     <prop k="displacement_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_y_unit" v="Point"/>
     <prop k="distance_x" v="30"/>
     <prop k="distance_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_x_unit" v="Point"/>
     <prop k="distance_y" v="30"/>
     <prop k="distance_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_y_unit" v="Point"/>
     <prop k="offset_x" v="0"/>
     <prop k="offset_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_x_unit" v="Point"/>
     <prop k="offset_y" v="0"/>
     <prop k="offset_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_y_unit" v="Point"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="Point"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@45@0" type="marker" force_rhr="0">
      <layer pass="0" class="FontMarker" enabled="1" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="Â"/>
       <prop k="color" v="0,77,168,255"/>
       <prop k="font" v="Wingdings 2"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="offset" v="0,0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="outline_color" v="35,35,35,255"/>
       <prop k="outline_width" v="0"/>
       <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="outline_width_unit" v="Point"/>
       <prop k="size" v="11"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
    <layer pass="1" class="SimpleLine" enabled="1" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="0,77,168,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.8"/>
     <prop k="line_width_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="ring_filter" v="0"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="46" type="fill" force_rhr="0">
    <layer pass="1" class="LinePatternFill" enabled="1" locked="0">
     <prop k="angle" v="135"/>
     <prop k="color" v="0,0,255,255"/>
     <prop k="distance" v="15"/>
     <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_unit" v="Point"/>
     <prop k="line_width" v="1.8"/>
     <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="line_width_unit" v="Pixel"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Pixel"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="Pixel"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@46@0" type="line" force_rhr="0">
      <layer pass="0" class="SimpleLine" enabled="1" locked="0">
       <prop k="capstyle" v="square"/>
       <prop k="customdash" v="5;2"/>
       <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="customdash_unit" v="Point"/>
       <prop k="draw_inside_polygon" v="0"/>
       <prop k="joinstyle" v="miter"/>
       <prop k="line_color" v="0,0,255,255"/>
       <prop k="line_style" v="solid"/>
       <prop k="line_width" v="0.8"/>
       <prop k="line_width_unit" v="Point"/>
       <prop k="offset" v="0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="ring_filter" v="0"/>
       <prop k="use_custom_dash" v="0"/>
       <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
    <layer pass="1" class="LinePatternFill" enabled="1" locked="0">
     <prop k="angle" v="45"/>
     <prop k="color" v="0,0,255,255"/>
     <prop k="distance" v="15"/>
     <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_unit" v="Point"/>
     <prop k="line_width" v="1.8"/>
     <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="line_width_unit" v="Pixel"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Pixel"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="Pixel"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@46@1" type="line" force_rhr="0">
      <layer pass="0" class="SimpleLine" enabled="1" locked="0">
       <prop k="capstyle" v="flat"/>
       <prop k="customdash" v="5;2"/>
       <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="customdash_unit" v="Point"/>
       <prop k="draw_inside_polygon" v="0"/>
       <prop k="joinstyle" v="miter"/>
       <prop k="line_color" v="0,0,255,255"/>
       <prop k="line_style" v="solid"/>
       <prop k="line_width" v="0.8"/>
       <prop k="line_width_unit" v="Point"/>
       <prop k="offset" v="0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="ring_filter" v="0"/>
       <prop k="use_custom_dash" v="0"/>
       <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
    <layer pass="1" class="SimpleLine" enabled="1" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="0,0,255,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.8"/>
     <prop k="line_width_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="ring_filter" v="0"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="47" type="fill" force_rhr="0">
    <layer pass="1" class="PointPatternFill" enabled="1" locked="0">
     <prop k="displacement_x" v="0"/>
     <prop k="displacement_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_x_unit" v="Point"/>
     <prop k="displacement_y" v="0"/>
     <prop k="displacement_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_y_unit" v="Point"/>
     <prop k="distance_x" v="30"/>
     <prop k="distance_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_x_unit" v="Point"/>
     <prop k="distance_y" v="30"/>
     <prop k="distance_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_y_unit" v="Point"/>
     <prop k="offset_x" v="0"/>
     <prop k="offset_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_x_unit" v="Point"/>
     <prop k="offset_y" v="0"/>
     <prop k="offset_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_y_unit" v="Point"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="Point"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@47@0" type="marker" force_rhr="0">
      <layer pass="0" class="FontMarker" enabled="1" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="²"/>
       <prop k="color" v="0,138,140,255"/>
       <prop k="font" v="Wingdings 2"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="offset" v="0,0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="outline_color" v="35,35,35,255"/>
       <prop k="outline_width" v="0"/>
       <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="outline_width_unit" v="Point"/>
       <prop k="size" v="11"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
    <layer pass="1" class="SimpleLine" enabled="1" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="0,138,140,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.8"/>
     <prop k="line_width_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="ring_filter" v="0"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="48" type="fill" force_rhr="0">
    <layer pass="1" class="PointPatternFill" enabled="1" locked="0">
     <prop k="displacement_x" v="0"/>
     <prop k="displacement_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_x_unit" v="Point"/>
     <prop k="displacement_y" v="0"/>
     <prop k="displacement_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_y_unit" v="Point"/>
     <prop k="distance_x" v="30"/>
     <prop k="distance_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_x_unit" v="Point"/>
     <prop k="distance_y" v="30"/>
     <prop k="distance_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_y_unit" v="Point"/>
     <prop k="offset_x" v="0"/>
     <prop k="offset_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_x_unit" v="Point"/>
     <prop k="offset_y" v="0"/>
     <prop k="offset_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_y_unit" v="Point"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="Point"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@48@0" type="marker" force_rhr="0">
      <layer pass="0" class="FontMarker" enabled="1" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="ð"/>
       <prop k="color" v="57,216,129,255"/>
       <prop k="font" v="Wingdings 2"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="offset" v="5,0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="outline_color" v="35,35,35,255"/>
       <prop k="outline_width" v="0"/>
       <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="outline_width_unit" v="Point"/>
       <prop k="size" v="16"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
    <layer pass="1" class="SimpleLine" enabled="1" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="57,216,129,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.8"/>
     <prop k="line_width_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="ring_filter" v="0"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="49" type="fill" force_rhr="0">
    <layer pass="1" class="PointPatternFill" enabled="1" locked="0">
     <prop k="displacement_x" v="0"/>
     <prop k="displacement_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_x_unit" v="Point"/>
     <prop k="displacement_y" v="0"/>
     <prop k="displacement_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_y_unit" v="Point"/>
     <prop k="distance_x" v="17"/>
     <prop k="distance_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_x_unit" v="Point"/>
     <prop k="distance_y" v="17"/>
     <prop k="distance_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_y_unit" v="Point"/>
     <prop k="offset_x" v="5"/>
     <prop k="offset_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_x_unit" v="Point"/>
     <prop k="offset_y" v="0"/>
     <prop k="offset_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_y_unit" v="Point"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="Point"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@49@0" type="marker" force_rhr="0">
      <layer pass="0" class="FontMarker" enabled="1" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="í"/>
       <prop k="color" v="57,216,119,255"/>
       <prop k="font" v="Webdings"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="offset" v="0,0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="outline_color" v="35,35,35,255"/>
       <prop k="outline_width" v="0"/>
       <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="outline_width_unit" v="Point"/>
       <prop k="size" v="10"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
    <layer pass="1" class="SimpleLine" enabled="1" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="57,216,119,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.8"/>
     <prop k="line_width_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="ring_filter" v="0"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="5" type="fill" force_rhr="0">
    <layer pass="10" class="CentroidFill" enabled="1" locked="0">
     <prop k="point_on_all_parts" v="1"/>
     <prop k="point_on_surface" v="1"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@5@0" type="marker" force_rhr="0">
      <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
       <prop k="angle" v="0"/>
       <prop k="color" v="255,255,255,255"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="name" v="circle"/>
       <prop k="offset" v="0,0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="MM"/>
       <prop k="outline_color" v="255,0,0,255"/>
       <prop k="outline_style" v="solid"/>
       <prop k="outline_width" v="1"/>
       <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="outline_width_unit" v="Point"/>
       <prop k="scale_method" v="diameter"/>
       <prop k="size" v="12"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties" type="Map">
          <Option name="size" type="Map">
           <Option value="false" name="active" type="bool"/>
           <Option value="1" name="type" type="int"/>
           <Option value="" name="val" type="QString"/>
          </Option>
         </Option>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
      <layer pass="0" class="FontMarker" enabled="1" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="M"/>
       <prop k="color" v="255,0,0,255"/>
       <prop k="font" v="Times New Roman"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="offset" v="0,-1"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="outline_color" v="35,35,35,255"/>
       <prop k="outline_width" v="0"/>
       <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="outline_width_unit" v="MM"/>
       <prop k="size" v="8"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties" type="Map">
          <Option name="char" type="Map">
           <Option value="false" name="active" type="bool"/>
           <Option value="1" name="type" type="int"/>
           <Option value="" name="val" type="QString"/>
          </Option>
         </Option>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="50" type="fill" force_rhr="0">
    <layer pass="1" class="SimpleLine" enabled="1" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="144,112,76,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.8"/>
     <prop k="line_width_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="ring_filter" v="0"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer pass="1" class="PointPatternFill" enabled="1" locked="0">
     <prop k="displacement_x" v="0"/>
     <prop k="displacement_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_x_unit" v="Point"/>
     <prop k="displacement_y" v="0"/>
     <prop k="displacement_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_y_unit" v="Point"/>
     <prop k="distance_x" v="10"/>
     <prop k="distance_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_x_unit" v="Point"/>
     <prop k="distance_y" v="10"/>
     <prop k="distance_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_y_unit" v="Point"/>
     <prop k="offset_x" v="0"/>
     <prop k="offset_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_x_unit" v="Point"/>
     <prop k="offset_y" v="0"/>
     <prop k="offset_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_y_unit" v="Point"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="Point"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@50@1" type="marker" force_rhr="0">
      <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
       <prop k="angle" v="0"/>
       <prop k="color" v="144,112,76,255"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="name" v="circle"/>
       <prop k="offset" v="0,0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="outline_color" v="35,35,35,255"/>
       <prop k="outline_style" v="no"/>
       <prop k="outline_width" v="0"/>
       <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="outline_width_unit" v="Point"/>
       <prop k="scale_method" v="diameter"/>
       <prop k="size" v="4.5"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="51" type="fill" force_rhr="0">
    <layer pass="0" class="PointPatternFill" enabled="1" locked="0">
     <prop k="displacement_x" v="0"/>
     <prop k="displacement_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_x_unit" v="Point"/>
     <prop k="displacement_y" v="0"/>
     <prop k="displacement_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_y_unit" v="Point"/>
     <prop k="distance_x" v="15"/>
     <prop k="distance_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_x_unit" v="Point"/>
     <prop k="distance_y" v="27"/>
     <prop k="distance_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_y_unit" v="Point"/>
     <prop k="offset_x" v="0"/>
     <prop k="offset_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_x_unit" v="Point"/>
     <prop k="offset_y" v="0"/>
     <prop k="offset_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_y_unit" v="Point"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="Point"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@51@0" type="marker" force_rhr="0">
      <layer pass="0" class="FontMarker" enabled="1" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="H"/>
       <prop k="color" v="255,101,101,255"/>
       <prop k="font" v="Webdings"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="offset" v="0,0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="outline_color" v="35,35,35,255"/>
       <prop k="outline_width" v="0"/>
       <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="outline_width_unit" v="Point"/>
       <prop k="size" v="15"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
    <layer pass="0" class="SimpleLine" enabled="1" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="255,101,101,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.8"/>
     <prop k="line_width_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="ring_filter" v="0"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="52" type="fill" force_rhr="0">
    <layer pass="0" class="PointPatternFill" enabled="1" locked="0">
     <prop k="displacement_x" v="0"/>
     <prop k="displacement_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_x_unit" v="Point"/>
     <prop k="displacement_y" v="0"/>
     <prop k="displacement_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_y_unit" v="Point"/>
     <prop k="distance_x" v="13"/>
     <prop k="distance_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_x_unit" v="Point"/>
     <prop k="distance_y" v="13"/>
     <prop k="distance_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_y_unit" v="Point"/>
     <prop k="offset_x" v="0"/>
     <prop k="offset_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_x_unit" v="Point"/>
     <prop k="offset_y" v="0"/>
     <prop k="offset_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_y_unit" v="Point"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="Point"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@52@0" type="marker" force_rhr="0">
      <layer pass="0" class="FontMarker" enabled="1" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="¿"/>
       <prop k="color" v="138,77,211,255"/>
       <prop k="font" v="Wingdings 2"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="offset" v="0,0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="outline_color" v="138,77,211,255"/>
       <prop k="outline_width" v="0"/>
       <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="outline_width_unit" v="Point"/>
       <prop k="size" v="17"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
    <layer pass="0" class="SimpleLine" enabled="1" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="138,77,211,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.8"/>
     <prop k="line_width_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="ring_filter" v="0"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="53" type="fill" force_rhr="0">
    <layer pass="1" class="PointPatternFill" enabled="1" locked="0">
     <prop k="displacement_x" v="0"/>
     <prop k="displacement_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_x_unit" v="Point"/>
     <prop k="displacement_y" v="0"/>
     <prop k="displacement_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_y_unit" v="Point"/>
     <prop k="distance_x" v="21"/>
     <prop k="distance_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_x_unit" v="Point"/>
     <prop k="distance_y" v="26"/>
     <prop k="distance_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_y_unit" v="Point"/>
     <prop k="offset_x" v="0"/>
     <prop k="offset_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_x_unit" v="Point"/>
     <prop k="offset_y" v="0"/>
     <prop k="offset_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_y_unit" v="Point"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="Point"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@53@0" type="marker" force_rhr="0">
      <layer pass="0" class="FontMarker" enabled="1" locked="0">
       <prop k="angle" v="90"/>
       <prop k="chr" v="±"/>
       <prop k="color" v="138,77,211,255"/>
       <prop k="font" v="Wingdings 3"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="offset" v="0,0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="outline_color" v="35,35,35,255"/>
       <prop k="outline_width" v="0"/>
       <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="outline_width_unit" v="Point"/>
       <prop k="size" v="18"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
    <layer pass="1" class="SimpleLine" enabled="1" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="138,77,211,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.8"/>
     <prop k="line_width_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="ring_filter" v="0"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="54" type="fill" force_rhr="0">
    <layer pass="4" class="SimpleLine" enabled="1" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="255,0,0,255"/>
     <prop k="line_style" v="dot"/>
     <prop k="line_width" v="1.5"/>
     <prop k="line_width_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="ring_filter" v="0"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer pass="8" class="MarkerLine" enabled="1" locked="0">
     <prop k="average_angle_length" v="4"/>
     <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="average_angle_unit" v="MM"/>
     <prop k="interval" v="3"/>
     <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="interval_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_along_line" v="0"/>
     <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_along_line_unit" v="MM"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="placement" v="centralpoint"/>
     <prop k="ring_filter" v="0"/>
     <prop k="rotate" v="1"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@54@1" type="marker" force_rhr="0">
      <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
       <prop k="angle" v="0"/>
       <prop k="color" v="255,255,255,255"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="name" v="square"/>
       <prop k="offset" v="0,0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="MM"/>
       <prop k="outline_color" v="255,0,0,255"/>
       <prop k="outline_style" v="solid"/>
       <prop k="outline_width" v="0.8"/>
       <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="outline_width_unit" v="Point"/>
       <prop k="scale_method" v="diameter"/>
       <prop k="size" v="12"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties" type="Map">
          <Option name="size" type="Map">
           <Option value="true" name="active" type="bool"/>
           <Option value="8 + 4 * length(txt)" name="expression" type="QString"/>
           <Option value="3" name="type" type="int"/>
          </Option>
         </Option>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
      <layer pass="0" class="FontMarker" enabled="1" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="A"/>
       <prop k="color" v="255,0,0,255"/>
       <prop k="font" v="Times New Roman"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="offset" v="0,-1"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="outline_color" v="35,35,35,255"/>
       <prop k="outline_width" v="0"/>
       <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="outline_width_unit" v="MM"/>
       <prop k="size" v="8"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties" type="Map">
          <Option name="char" type="Map">
           <Option value="true" name="active" type="bool"/>
           <Option value="txt" name="field" type="QString"/>
           <Option value="2" name="type" type="int"/>
          </Option>
         </Option>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="55" type="fill" force_rhr="0">
    <layer pass="4" class="SimpleLine" enabled="1" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="255,0,0,255"/>
     <prop k="line_style" v="dot"/>
     <prop k="line_width" v="1.5"/>
     <prop k="line_width_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="ring_filter" v="0"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer pass="8" class="MarkerLine" enabled="1" locked="0">
     <prop k="average_angle_length" v="4"/>
     <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="average_angle_unit" v="MM"/>
     <prop k="interval" v="500"/>
     <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="interval_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_along_line" v="0"/>
     <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_along_line_unit" v="MM"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="placement" v="centralpoint"/>
     <prop k="ring_filter" v="0"/>
     <prop k="rotate" v="1"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@55@1" type="marker" force_rhr="0">
      <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
       <prop k="angle" v="0"/>
       <prop k="color" v="255,255,255,255"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="name" v="triangle"/>
       <prop k="offset" v="0,0.5"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="MM"/>
       <prop k="outline_color" v="255,0,0,255"/>
       <prop k="outline_style" v="solid"/>
       <prop k="outline_width" v="0.8"/>
       <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="outline_width_unit" v="Point"/>
       <prop k="scale_method" v="diameter"/>
       <prop k="size" v="12"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="2"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties" type="Map">
          <Option name="size" type="Map">
           <Option value="true" name="active" type="bool"/>
           <Option value="9 + 5 * length(txt)" name="expression" type="QString"/>
           <Option value="3" name="type" type="int"/>
          </Option>
         </Option>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
      <layer pass="0" class="FontMarker" enabled="1" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="A"/>
       <prop k="color" v="255,0,0,255"/>
       <prop k="font" v="Times New Roman"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="offset" v="0,-2"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="outline_color" v="35,35,35,255"/>
       <prop k="outline_width" v="0"/>
       <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="outline_width_unit" v="MM"/>
       <prop k="size" v="8"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="2"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties" type="Map">
          <Option name="char" type="Map">
           <Option value="true" name="active" type="bool"/>
           <Option value="txt" name="field" type="QString"/>
           <Option value="2" name="type" type="int"/>
          </Option>
         </Option>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="56" type="fill" force_rhr="0">
    <layer pass="4" class="SimpleLine" enabled="1" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="255,0,0,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="1.5"/>
     <prop k="line_width_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="ring_filter" v="0"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer pass="8" class="MarkerLine" enabled="1" locked="0">
     <prop k="average_angle_length" v="4"/>
     <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="average_angle_unit" v="MM"/>
     <prop k="interval" v="3"/>
     <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="interval_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_along_line" v="0"/>
     <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_along_line_unit" v="MM"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="placement" v="centralpoint"/>
     <prop k="ring_filter" v="0"/>
     <prop k="rotate" v="1"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@56@1" type="marker" force_rhr="0">
      <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
       <prop k="angle" v="0"/>
       <prop k="color" v="255,255,255,255"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="name" v="square"/>
       <prop k="offset" v="0,0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="MM"/>
       <prop k="outline_color" v="255,0,0,255"/>
       <prop k="outline_style" v="solid"/>
       <prop k="outline_width" v="0.8"/>
       <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="outline_width_unit" v="Point"/>
       <prop k="scale_method" v="diameter"/>
       <prop k="size" v="12"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties" type="Map">
          <Option name="size" type="Map">
           <Option value="true" name="active" type="bool"/>
           <Option value="8 + 4 * length(txt)" name="expression" type="QString"/>
           <Option value="3" name="type" type="int"/>
          </Option>
         </Option>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
      <layer pass="0" class="FontMarker" enabled="1" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="A"/>
       <prop k="color" v="255,0,0,255"/>
       <prop k="font" v="Times New Roman"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="offset" v="0,-1"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="outline_color" v="35,35,35,255"/>
       <prop k="outline_width" v="0"/>
       <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="outline_width_unit" v="MM"/>
       <prop k="size" v="8"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties" type="Map">
          <Option name="char" type="Map">
           <Option value="true" name="active" type="bool"/>
           <Option value="txt" name="field" type="QString"/>
           <Option value="2" name="type" type="int"/>
          </Option>
         </Option>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="57" type="fill" force_rhr="0">
    <layer pass="1" class="PointPatternFill" enabled="1" locked="0">
     <prop k="displacement_x" v="0"/>
     <prop k="displacement_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_x_unit" v="Point"/>
     <prop k="displacement_y" v="0"/>
     <prop k="displacement_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_y_unit" v="Point"/>
     <prop k="distance_x" v="27"/>
     <prop k="distance_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_x_unit" v="Point"/>
     <prop k="distance_y" v="31"/>
     <prop k="distance_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_y_unit" v="Point"/>
     <prop k="offset_x" v="0"/>
     <prop k="offset_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_x_unit" v="Point"/>
     <prop k="offset_y" v="0"/>
     <prop k="offset_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_y_unit" v="Point"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="Point"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@57@0" type="marker" force_rhr="0">
      <layer pass="0" class="FontMarker" enabled="1" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v=""/>
       <prop k="color" v="138,77,211,255"/>
       <prop k="font" v="Wingdings 3"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="offset" v="0,0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="outline_color" v="35,35,35,255"/>
       <prop k="outline_width" v="0"/>
       <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="outline_width_unit" v="Point"/>
       <prop k="size" v="15"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
    <layer pass="1" class="SimpleLine" enabled="1" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="138,77,211,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.8"/>
     <prop k="line_width_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="ring_filter" v="0"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="58" type="fill" force_rhr="0">
    <layer pass="0" class="PointPatternFill" enabled="1" locked="0">
     <prop k="displacement_x" v="0"/>
     <prop k="displacement_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_x_unit" v="Point"/>
     <prop k="displacement_y" v="0"/>
     <prop k="displacement_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_y_unit" v="Point"/>
     <prop k="distance_x" v="10"/>
     <prop k="distance_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_x_unit" v="Point"/>
     <prop k="distance_y" v="11"/>
     <prop k="distance_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_y_unit" v="Point"/>
     <prop k="offset_x" v="0"/>
     <prop k="offset_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_x_unit" v="Point"/>
     <prop k="offset_y" v="0"/>
     <prop k="offset_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_y_unit" v="Point"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="Point"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@58@0" type="marker" force_rhr="0">
      <layer pass="0" class="FontMarker" enabled="1" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="p"/>
       <prop k="color" v="253,191,111,255"/>
       <prop k="font" v="Wingdings 3"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="offset" v="0,0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="outline_color" v="35,35,35,255"/>
       <prop k="outline_width" v="0"/>
       <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="outline_width_unit" v="Point"/>
       <prop k="size" v="9"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
    <layer pass="0" class="SimpleLine" enabled="1" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="253,191,111,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.8"/>
     <prop k="line_width_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="ring_filter" v="0"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="59" type="fill" force_rhr="0">
    <layer pass="0" class="PointPatternFill" enabled="1" locked="0">
     <prop k="displacement_x" v="0"/>
     <prop k="displacement_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_x_unit" v="Point"/>
     <prop k="displacement_y" v="0"/>
     <prop k="displacement_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_y_unit" v="Point"/>
     <prop k="distance_x" v="17"/>
     <prop k="distance_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_x_unit" v="Point"/>
     <prop k="distance_y" v="17"/>
     <prop k="distance_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_y_unit" v="Point"/>
     <prop k="offset_x" v="0"/>
     <prop k="offset_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_x_unit" v="Point"/>
     <prop k="offset_y" v="0"/>
     <prop k="offset_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_y_unit" v="Point"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="Point"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@59@0" type="marker" force_rhr="0">
      <layer pass="0" class="FontMarker" enabled="1" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="á"/>
       <prop k="color" v="86,170,2,255"/>
       <prop k="font" v="Wingdings 2"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="offset" v="0,0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="outline_color" v="35,35,35,255"/>
       <prop k="outline_width" v="0"/>
       <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="outline_width_unit" v="Point"/>
       <prop k="size" v="16"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
    <layer pass="0" class="SimpleLine" enabled="1" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="86,170,2,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.8"/>
     <prop k="line_width_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="ring_filter" v="0"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="6" type="fill" force_rhr="0">
    <layer pass="0" class="SimpleFill" enabled="1" locked="0">
     <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="color" v="250,240,50,255"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="102,102,102,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.8"/>
     <prop k="outline_width_unit" v="Point"/>
     <prop k="style" v="solid"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="60" type="fill" force_rhr="0">
    <layer pass="1" class="LinePatternFill" enabled="1" locked="0">
     <prop k="angle" v="135"/>
     <prop k="color" v="255,127,0,255"/>
     <prop k="distance" v="11"/>
     <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_unit" v="Point"/>
     <prop k="line_width" v="1.8"/>
     <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="line_width_unit" v="Pixel"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Pixel"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="Pixel"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@60@0" type="line" force_rhr="0">
      <layer pass="0" class="SimpleLine" enabled="1" locked="0">
       <prop k="capstyle" v="square"/>
       <prop k="customdash" v="5;2"/>
       <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="customdash_unit" v="Point"/>
       <prop k="draw_inside_polygon" v="0"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="line_color" v="255,127,0,255"/>
       <prop k="line_style" v="solid"/>
       <prop k="line_width" v="0.8"/>
       <prop k="line_width_unit" v="Point"/>
       <prop k="offset" v="0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="ring_filter" v="0"/>
       <prop k="use_custom_dash" v="0"/>
       <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
    <layer pass="1" class="LinePatternFill" enabled="1" locked="0">
     <prop k="angle" v="45"/>
     <prop k="color" v="255,127,0,255"/>
     <prop k="distance" v="11"/>
     <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_unit" v="Point"/>
     <prop k="line_width" v="1.8"/>
     <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="line_width_unit" v="Pixel"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Pixel"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="Pixel"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@60@1" type="line" force_rhr="0">
      <layer pass="0" class="SimpleLine" enabled="1" locked="0">
       <prop k="capstyle" v="square"/>
       <prop k="customdash" v="5;2"/>
       <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="customdash_unit" v="Point"/>
       <prop k="draw_inside_polygon" v="0"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="line_color" v="255,127,0,255"/>
       <prop k="line_style" v="solid"/>
       <prop k="line_width" v="0.8"/>
       <prop k="line_width_unit" v="Point"/>
       <prop k="offset" v="0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="ring_filter" v="0"/>
       <prop k="use_custom_dash" v="0"/>
       <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
    <layer pass="1" class="SimpleLine" enabled="1" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="255,127,0,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.8"/>
     <prop k="line_width_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="ring_filter" v="0"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="61" type="fill" force_rhr="0">
    <layer pass="1" class="SimpleLine" enabled="1" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="90,140,40,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.8"/>
     <prop k="line_width_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="ring_filter" v="0"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer pass="1" class="LinePatternFill" enabled="1" locked="0">
     <prop k="angle" v="45"/>
     <prop k="color" v="0,0,255,255"/>
     <prop k="distance" v="5"/>
     <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_unit" v="Point"/>
     <prop k="line_width" v="0.26"/>
     <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="3"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@61@1" type="line" force_rhr="0">
      <layer pass="0" class="SimpleLine" enabled="1" locked="0">
       <prop k="capstyle" v="square"/>
       <prop k="customdash" v="5;2"/>
       <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="customdash_unit" v="MM"/>
       <prop k="draw_inside_polygon" v="0"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="line_color" v="90,140,40,255"/>
       <prop k="line_style" v="solid"/>
       <prop k="line_width" v="0.8"/>
       <prop k="line_width_unit" v="Point"/>
       <prop k="offset" v="0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="MM"/>
       <prop k="ring_filter" v="0"/>
       <prop k="use_custom_dash" v="0"/>
       <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
    <layer pass="1" class="LinePatternFill" enabled="1" locked="0">
     <prop k="angle" v="45"/>
     <prop k="color" v="0,0,255,255"/>
     <prop k="distance" v="5"/>
     <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_unit" v="Point"/>
     <prop k="line_width" v="0.26"/>
     <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@61@2" type="line" force_rhr="0">
      <layer pass="0" class="SimpleLine" enabled="1" locked="0">
       <prop k="capstyle" v="square"/>
       <prop k="customdash" v="5;2"/>
       <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="customdash_unit" v="MM"/>
       <prop k="draw_inside_polygon" v="0"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="line_color" v="90,140,40,255"/>
       <prop k="line_style" v="solid"/>
       <prop k="line_width" v="0.8"/>
       <prop k="line_width_unit" v="Point"/>
       <prop k="offset" v="0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="MM"/>
       <prop k="ring_filter" v="0"/>
       <prop k="use_custom_dash" v="0"/>
       <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="62" type="fill" force_rhr="0">
    <layer pass="1" class="SimpleLine" enabled="1" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="100,50,0,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.8"/>
     <prop k="line_width_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="ring_filter" v="0"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer pass="1" class="LinePatternFill" enabled="1" locked="0">
     <prop k="angle" v="135"/>
     <prop k="color" v="0,0,255,255"/>
     <prop k="distance" v="5"/>
     <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_unit" v="Point"/>
     <prop k="line_width" v="0.26"/>
     <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="3"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@62@1" type="line" force_rhr="0">
      <layer pass="0" class="SimpleLine" enabled="1" locked="0">
       <prop k="capstyle" v="square"/>
       <prop k="customdash" v="5;2"/>
       <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="customdash_unit" v="MM"/>
       <prop k="draw_inside_polygon" v="0"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="line_color" v="100,50,0,255"/>
       <prop k="line_style" v="solid"/>
       <prop k="line_width" v="0.8"/>
       <prop k="line_width_unit" v="Point"/>
       <prop k="offset" v="0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="MM"/>
       <prop k="ring_filter" v="0"/>
       <prop k="use_custom_dash" v="0"/>
       <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
    <layer pass="1" class="LinePatternFill" enabled="1" locked="0">
     <prop k="angle" v="135"/>
     <prop k="color" v="0,0,255,255"/>
     <prop k="distance" v="5"/>
     <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_unit" v="Point"/>
     <prop k="line_width" v="0.26"/>
     <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@62@2" type="line" force_rhr="0">
      <layer pass="0" class="SimpleLine" enabled="1" locked="0">
       <prop k="capstyle" v="square"/>
       <prop k="customdash" v="5;2"/>
       <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="customdash_unit" v="MM"/>
       <prop k="draw_inside_polygon" v="0"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="line_color" v="100,50,0,255"/>
       <prop k="line_style" v="solid"/>
       <prop k="line_width" v="0.8"/>
       <prop k="line_width_unit" v="Point"/>
       <prop k="offset" v="0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="MM"/>
       <prop k="ring_filter" v="0"/>
       <prop k="use_custom_dash" v="0"/>
       <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="63" type="fill" force_rhr="0">
    <layer pass="0" class="PointPatternFill" enabled="1" locked="0">
     <prop k="displacement_x" v="0"/>
     <prop k="displacement_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_x_unit" v="Point"/>
     <prop k="displacement_y" v="0"/>
     <prop k="displacement_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_y_unit" v="Point"/>
     <prop k="distance_x" v="13"/>
     <prop k="distance_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_x_unit" v="Point"/>
     <prop k="distance_y" v="13"/>
     <prop k="distance_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_y_unit" v="Point"/>
     <prop k="offset_x" v="0"/>
     <prop k="offset_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_x_unit" v="Point"/>
     <prop k="offset_y" v="0"/>
     <prop k="offset_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_y_unit" v="Point"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="Point"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@63@0" type="marker" force_rhr="0">
      <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
       <prop k="angle" v="0"/>
       <prop k="color" v="143,143,143,255"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="name" v="equilateral_triangle"/>
       <prop k="offset" v="0,0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="outline_color" v="35,35,35,255"/>
       <prop k="outline_style" v="no"/>
       <prop k="outline_width" v="0"/>
       <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="outline_width_unit" v="Point"/>
       <prop k="scale_method" v="diameter"/>
       <prop k="size" v="9"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
    <layer pass="0" class="SimpleLine" enabled="1" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="128,128,128,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.8"/>
     <prop k="line_width_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="ring_filter" v="0"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="64" type="fill" force_rhr="0">
    <layer pass="0" class="SimpleFill" enabled="1" locked="0">
     <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="color" v="255,127,127,255"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="outline_color" v="255,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="1"/>
     <prop k="outline_width_unit" v="Point"/>
     <prop k="style" v="solid"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="65" type="fill" force_rhr="0">
    <layer pass="0" class="PointPatternFill" enabled="1" locked="0">
     <prop k="displacement_x" v="0"/>
     <prop k="displacement_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_x_unit" v="Point"/>
     <prop k="displacement_y" v="0"/>
     <prop k="displacement_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_y_unit" v="Point"/>
     <prop k="distance_x" v="8.45"/>
     <prop k="distance_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_x_unit" v="Point"/>
     <prop k="distance_y" v="8.45"/>
     <prop k="distance_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_y_unit" v="Point"/>
     <prop k="offset_x" v="0"/>
     <prop k="offset_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_x_unit" v="Point"/>
     <prop k="offset_y" v="0"/>
     <prop k="offset_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_y_unit" v="Point"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="Point"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@65@0" type="marker" force_rhr="0">
      <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
       <prop k="angle" v="0"/>
       <prop k="color" v="204,204,204,255"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="name" v="circle"/>
       <prop k="offset" v="0,0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="outline_color" v="86,170,2,255"/>
       <prop k="outline_style" v="solid"/>
       <prop k="outline_width" v="0.9"/>
       <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="outline_width_unit" v="Point"/>
       <prop k="scale_method" v="diameter"/>
       <prop k="size" v="8"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
    <layer pass="0" class="SimpleLine" enabled="1" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="86,170,2,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.8"/>
     <prop k="line_width_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="ring_filter" v="0"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="66" type="fill" force_rhr="0">
    <layer pass="1" class="SimpleLine" enabled="1" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="115,38,0,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.8"/>
     <prop k="line_width_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="ring_filter" v="0"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer pass="1" class="PointPatternFill" enabled="1" locked="0">
     <prop k="displacement_x" v="0"/>
     <prop k="displacement_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_x_unit" v="Point"/>
     <prop k="displacement_y" v="0"/>
     <prop k="displacement_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_y_unit" v="Point"/>
     <prop k="distance_x" v="25"/>
     <prop k="distance_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_x_unit" v="Point"/>
     <prop k="distance_y" v="25"/>
     <prop k="distance_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_y_unit" v="Point"/>
     <prop k="offset_x" v="0"/>
     <prop k="offset_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_x_unit" v="Point"/>
     <prop k="offset_y" v="0"/>
     <prop k="offset_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_y_unit" v="Point"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="Point"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@66@1" type="marker" force_rhr="0">
      <layer pass="0" class="FontMarker" enabled="1" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="~"/>
       <prop k="color" v="115,38,0,255"/>
       <prop k="font" v="Webdings"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="offset" v="0,0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="outline_color" v="115,38,0,255"/>
       <prop k="outline_width" v="0"/>
       <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="outline_width_unit" v="Point"/>
       <prop k="size" v="12"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="67" type="fill" force_rhr="0">
    <layer pass="1" class="SimpleLine" enabled="1" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="0,76,115,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.8"/>
     <prop k="line_width_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="ring_filter" v="0"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer pass="1" class="PointPatternFill" enabled="1" locked="0">
     <prop k="displacement_x" v="0"/>
     <prop k="displacement_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_x_unit" v="Point"/>
     <prop k="displacement_y" v="0"/>
     <prop k="displacement_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_y_unit" v="Point"/>
     <prop k="distance_x" v="22"/>
     <prop k="distance_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_x_unit" v="Point"/>
     <prop k="distance_y" v="22"/>
     <prop k="distance_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_y_unit" v="Point"/>
     <prop k="offset_x" v="0"/>
     <prop k="offset_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_x_unit" v="Point"/>
     <prop k="offset_y" v="0"/>
     <prop k="offset_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_y_unit" v="Point"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="Point"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@67@1" type="marker" force_rhr="0">
      <layer pass="0" class="FontMarker" enabled="1" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="S"/>
       <prop k="color" v="0,76,115,255"/>
       <prop k="font" v="Wingdings"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="offset" v="0,0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="outline_color" v="0,76,115,255"/>
       <prop k="outline_width" v="0"/>
       <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="outline_width_unit" v="Point"/>
       <prop k="size" v="12"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="68" type="fill" force_rhr="0">
    <layer pass="1" class="SimpleLine" enabled="1" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="255,101,100,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.8"/>
     <prop k="line_width_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="ring_filter" v="0"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer pass="1" class="PointPatternFill" enabled="1" locked="0">
     <prop k="displacement_x" v="0"/>
     <prop k="displacement_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_x_unit" v="Point"/>
     <prop k="displacement_y" v="0"/>
     <prop k="displacement_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_y_unit" v="Point"/>
     <prop k="distance_x" v="26"/>
     <prop k="distance_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_x_unit" v="Point"/>
     <prop k="distance_y" v="26"/>
     <prop k="distance_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_y_unit" v="Point"/>
     <prop k="offset_x" v="0"/>
     <prop k="offset_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_x_unit" v="Point"/>
     <prop k="offset_y" v="0"/>
     <prop k="offset_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_y_unit" v="Point"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="Point"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@68@1" type="marker" force_rhr="0">
      <layer pass="0" class="FontMarker" enabled="1" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="ù"/>
       <prop k="color" v="255,101,100,255"/>
       <prop k="font" v="Wingdings 2"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="offset" v="0,0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="outline_color" v="255,101,100,255"/>
       <prop k="outline_width" v="0"/>
       <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="outline_width_unit" v="Point"/>
       <prop k="size" v="16"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="69" type="fill" force_rhr="0">
    <layer pass="1" class="SimpleLine" enabled="1" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="148,10,189,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.8"/>
     <prop k="line_width_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="ring_filter" v="0"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer pass="1" class="PointPatternFill" enabled="1" locked="0">
     <prop k="displacement_x" v="0"/>
     <prop k="displacement_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_x_unit" v="Point"/>
     <prop k="displacement_y" v="0"/>
     <prop k="displacement_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_y_unit" v="Point"/>
     <prop k="distance_x" v="20"/>
     <prop k="distance_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_x_unit" v="Point"/>
     <prop k="distance_y" v="20"/>
     <prop k="distance_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_y_unit" v="Point"/>
     <prop k="offset_x" v="0"/>
     <prop k="offset_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_x_unit" v="Point"/>
     <prop k="offset_y" v="0"/>
     <prop k="offset_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_y_unit" v="Point"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="Point"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@69@1" type="marker" force_rhr="0">
      <layer pass="0" class="FontMarker" enabled="1" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="X"/>
       <prop k="color" v="148,10,189,255"/>
       <prop k="font" v="Wingdings 2"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="offset" v="0,0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="outline_color" v="148,10,189,255"/>
       <prop k="outline_width" v="0"/>
       <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="outline_width_unit" v="Point"/>
       <prop k="size" v="9"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="7" type="fill" force_rhr="0">
    <layer pass="1" class="SimpleFill" enabled="1" locked="0">
     <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="color" v="255,167,127,0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="outline_color" v="255,85,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="1.5"/>
     <prop k="outline_width_unit" v="Point"/>
     <prop k="style" v="no"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="70" type="fill" force_rhr="0">
    <layer pass="1" class="SimpleLine" enabled="1" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="148,10,189,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.8"/>
     <prop k="line_width_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="ring_filter" v="0"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer pass="1" class="PointPatternFill" enabled="1" locked="0">
     <prop k="displacement_x" v="0"/>
     <prop k="displacement_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_x_unit" v="Point"/>
     <prop k="displacement_y" v="0"/>
     <prop k="displacement_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_y_unit" v="Point"/>
     <prop k="distance_x" v="20"/>
     <prop k="distance_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_x_unit" v="Point"/>
     <prop k="distance_y" v="20"/>
     <prop k="distance_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_y_unit" v="Point"/>
     <prop k="offset_x" v="0"/>
     <prop k="offset_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_x_unit" v="Point"/>
     <prop k="offset_y" v="0"/>
     <prop k="offset_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_y_unit" v="Point"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="Point"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@70@1" type="marker" force_rhr="0">
      <layer pass="0" class="FontMarker" enabled="1" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="R"/>
       <prop k="color" v="148,10,189,255"/>
       <prop k="font" v="Wingdings 2"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="offset" v="0,0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="outline_color" v="148,10,189,255"/>
       <prop k="outline_width" v="0"/>
       <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="outline_width_unit" v="Point"/>
       <prop k="size" v="9"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="71" type="fill" force_rhr="0">
    <layer pass="0" class="SimpleLine" enabled="1" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="172,87,13,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.8"/>
     <prop k="line_width_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="ring_filter" v="0"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer pass="0" class="PointPatternFill" enabled="1" locked="0">
     <prop k="displacement_x" v="0"/>
     <prop k="displacement_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_x_unit" v="MM"/>
     <prop k="displacement_y" v="0"/>
     <prop k="displacement_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_y_unit" v="MM"/>
     <prop k="distance_x" v="25"/>
     <prop k="distance_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_x_unit" v="Point"/>
     <prop k="distance_y" v="25"/>
     <prop k="distance_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_y_unit" v="Point"/>
     <prop k="offset_x" v="0"/>
     <prop k="offset_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_x_unit" v="MM"/>
     <prop k="offset_y" v="0"/>
     <prop k="offset_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_y_unit" v="MM"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@71@1" type="marker" force_rhr="0">
      <layer pass="0" class="FontMarker" enabled="1" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="q"/>
       <prop k="color" v="172,87,13,255"/>
       <prop k="font" v="Webdings"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="offset" v="0,0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="MM"/>
       <prop k="outline_color" v="35,35,35,255"/>
       <prop k="outline_width" v="0"/>
       <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="outline_width_unit" v="MM"/>
       <prop k="size" v="11"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="72" type="fill" force_rhr="0">
    <layer pass="0" class="SimpleFill" enabled="1" locked="0">
     <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="color" v="190,178,151,255"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="35,35,35,255"/>
     <prop k="outline_style" v="no"/>
     <prop k="outline_width" v="0.26"/>
     <prop k="outline_width_unit" v="MM"/>
     <prop k="style" v="no"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="73" type="fill" force_rhr="0">
    <layer pass="0" class="SimpleLine" enabled="1" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="0,0,0,255"/>
     <prop k="line_style" v="dash dot dot"/>
     <prop k="line_width" v="2"/>
     <prop k="line_width_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="ring_filter" v="0"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="74" type="fill" force_rhr="0">
    <layer pass="1" class="SimpleFill" enabled="1" locked="0">
     <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="color" v="0,0,0,255"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="2"/>
     <prop k="outline_width_unit" v="Point"/>
     <prop k="style" v="no"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="8" type="fill" force_rhr="0">
    <layer pass="1" class="LinePatternFill" enabled="1" locked="0">
     <prop k="angle" v="135"/>
     <prop k="color" v="255,0,0,255"/>
     <prop k="distance" v="5"/>
     <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_unit" v="Point"/>
     <prop k="line_width" v="1.8"/>
     <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="line_width_unit" v="Pixel"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Pixel"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="Pixel"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@8@0" type="line" force_rhr="0">
      <layer pass="0" class="SimpleLine" enabled="1" locked="0">
       <prop k="capstyle" v="flat"/>
       <prop k="customdash" v="5;2"/>
       <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="customdash_unit" v="Point"/>
       <prop k="draw_inside_polygon" v="0"/>
       <prop k="joinstyle" v="miter"/>
       <prop k="line_color" v="255,0,0,255"/>
       <prop k="line_style" v="solid"/>
       <prop k="line_width" v="0.8"/>
       <prop k="line_width_unit" v="Point"/>
       <prop k="offset" v="0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="ring_filter" v="0"/>
       <prop k="use_custom_dash" v="0"/>
       <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
    <layer pass="1" class="LinePatternFill" enabled="1" locked="0">
     <prop k="angle" v="45"/>
     <prop k="color" v="255,0,0,255"/>
     <prop k="distance" v="5"/>
     <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_unit" v="Point"/>
     <prop k="line_width" v="1.8"/>
     <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="line_width_unit" v="Pixel"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Pixel"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="Pixel"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@8@1" type="line" force_rhr="0">
      <layer pass="0" class="SimpleLine" enabled="1" locked="0">
       <prop k="capstyle" v="flat"/>
       <prop k="customdash" v="5;2"/>
       <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="customdash_unit" v="Point"/>
       <prop k="draw_inside_polygon" v="0"/>
       <prop k="joinstyle" v="miter"/>
       <prop k="line_color" v="255,0,0,255"/>
       <prop k="line_style" v="solid"/>
       <prop k="line_width" v="0.8"/>
       <prop k="line_width_unit" v="Point"/>
       <prop k="offset" v="0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="ring_filter" v="0"/>
       <prop k="use_custom_dash" v="0"/>
       <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
    <layer pass="1" class="SimpleLine" enabled="1" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="255,0,0,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.8"/>
     <prop k="line_width_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="ring_filter" v="0"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="9" type="fill" force_rhr="0">
    <layer pass="1" class="PointPatternFill" enabled="1" locked="0">
     <prop k="displacement_x" v="0"/>
     <prop k="displacement_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_x_unit" v="Point"/>
     <prop k="displacement_y" v="0"/>
     <prop k="displacement_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="displacement_y_unit" v="Point"/>
     <prop k="distance_x" v="12"/>
     <prop k="distance_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_x_unit" v="Point"/>
     <prop k="distance_y" v="12"/>
     <prop k="distance_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_y_unit" v="Point"/>
     <prop k="offset_x" v="0"/>
     <prop k="offset_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_x_unit" v="Point"/>
     <prop k="offset_y" v="0"/>
     <prop k="offset_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_y_unit" v="Point"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="Pixel"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" clip_to_extent="1" name="@9@0" type="marker" force_rhr="0">
      <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
       <prop k="angle" v="0"/>
       <prop k="color" v="255,0,0,255"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="name" v="cross"/>
       <prop k="offset" v="0,0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="outline_color" v="255,85,0,255"/>
       <prop k="outline_style" v="solid"/>
       <prop k="outline_width" v="0.8"/>
       <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="outline_width_unit" v="Point"/>
       <prop k="scale_method" v="diameter"/>
       <prop k="size" v="6"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" name="name" type="QString"/>
         <Option name="properties"/>
         <Option value="collection" name="type" type="QString"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
    <layer pass="1" class="SimpleLine" enabled="1" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="255,85,0,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.8"/>
     <prop k="line_width_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="ring_filter" v="0"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
  </symbols>
 </renderer-v2>
 <customproperties>
  <property value="typepsc" key="dualview/previewExpressions"/>
  <property value="0" key="embeddedWidgets/count"/>
  <property key="variableNames"/>
  <property key="variableValues"/>
 </customproperties>
 <blendMode>0</blendMode>
 <featureBlendMode>0</featureBlendMode>
 <layerOpacity>1</layerOpacity>
 <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
  <DiagramCategory height="15" lineSizeType="MM" width="15" minScaleDenominator="0" sizeScale="3x:0,0,0,0,0,0" sizeType="MM" maxScaleDenominator="1e+08" minimumSize="0" lineSizeScale="3x:0,0,0,0,0,0" penWidth="0" scaleBasedVisibility="0" scaleDependency="Area" rotationOffset="270" enabled="0" opacity="1" diagramOrientation="Up" labelPlacementMethod="XHeight" backgroundColor="#ffffff" penColor="#000000" backgroundAlpha="255" penAlpha="255" barWidth="5">
   <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
   <attribute color="#000000" label="" field=""/>
  </DiagramCategory>
 </SingleCategoryDiagramRenderer>
 <DiagramLayerSettings placement="1" obstacle="0" priority="0" dist="0" linePlacementFlags="18" zIndex="0" showAll="1">
  <properties>
   <Option type="Map">
    <Option value="" name="name" type="QString"/>
    <Option name="properties"/>
    <Option value="collection" name="type" type="QString"/>
   </Option>
  </properties>
 </DiagramLayerSettings>
 <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
  <activeChecks/>
  <checkConfiguration type="Map">
   <Option name="QgsGeometryGapCheck" type="Map">
    <Option value="0" name="allowedGapsBuffer" type="double"/>
    <Option value="false" name="allowedGapsEnabled" type="bool"/>
    <Option value="" name="allowedGapsLayer" type="QString"/>
   </Option>
  </checkConfiguration>
 </geometryOptions>
 <fieldConfiguration>
  <field name="typepsc">
   <editWidget type="TextEdit">
    <config>
     <Option/>
    </config>
   </editWidget>
  </field>
  <field name="stypepsc">
   <editWidget type="TextEdit">
    <config>
     <Option/>
    </config>
   </editWidget>
  </field>
  <field name="lib_stype">
   <editWidget type="TextEdit">
    <config>
     <Option/>
    </config>
   </editWidget>
  </field>
  <field name="stype_ref">
   <editWidget type="TextEdit">
    <config>
     <Option/>
    </config>
   </editWidget>
  </field>
  <field name="symb_pct">
   <editWidget type="TextEdit">
    <config>
     <Option/>
    </config>
   </editWidget>
  </field>
  <field name="symb_lin">
   <editWidget type="TextEdit">
    <config>
     <Option/>
    </config>
   </editWidget>
  </field>
  <field name="symb_surf">
   <editWidget type="TextEdit">
    <config>
     <Option/>
    </config>
   </editWidget>
  </field>
  <field name="geom_pct">
   <editWidget type="TextEdit">
    <config>
     <Option/>
    </config>
   </editWidget>
  </field>
  <field name="geom_lin">
   <editWidget type="TextEdit">
    <config>
     <Option/>
    </config>
   </editWidget>
  </field>
  <field name="carreau">
   <editWidget type="TextEdit">
    <config>
     <Option/>
    </config>
   </editWidget>
  </field>
  <field name="blanc">
   <editWidget type="CheckBox">
    <config>
     <Option/>
    </config>
   </editWidget>
  </field>
  <field name="etiquette">
   <editWidget type="TextEdit">
    <config>
     <Option/>
    </config>
   </editWidget>
  </field>
  <field name="txt">
   <editWidget type="TextEdit">
    <config>
     <Option/>
    </config>
   </editWidget>
  </field>
  <field name="angle">
   <editWidget type="TextEdit">
    <config>
     <Option/>
    </config>
   </editWidget>
  </field>
  <field name="copie_plu">
   <editWidget type="CheckBox">
    <config>
     <Option/>
    </config>
   </editWidget>
  </field>
  <field name="legende">
   <editWidget type="CheckBox">
    <config>
     <Option/>
    </config>
   </editWidget>
  </field>
  <field name="svg_link">
   <editWidget type="TextEdit">
    <config>
     <Option/>
    </config>
   </editWidget>
  </field>
 </fieldConfiguration>
 <aliases>
  <alias name="" index="0" field="typepsc"/>
  <alias name="" index="1" field="stypepsc"/>
  <alias name="" index="2" field="lib_stype"/>
  <alias name="" index="3" field="stype_ref"/>
  <alias name="" index="4" field="symb_pct"/>
  <alias name="" index="5" field="symb_lin"/>
  <alias name="" index="6" field="symb_surf"/>
  <alias name="" index="7" field="geom_pct"/>
  <alias name="" index="8" field="geom_lin"/>
  <alias name="" index="9" field="carreau"/>
  <alias name="" index="10" field="blanc"/>
  <alias name="" index="11" field="etiquette"/>
  <alias name="" index="12" field="txt"/>
  <alias name="" index="13" field="angle"/>
  <alias name="" index="14" field="copie_plu"/>
  <alias name="" index="15" field="legende"/>
  <alias name="" index="16" field="svg_link"/>
 </aliases>
 <excludeAttributesWMS/>
 <excludeAttributesWFS/>
 <defaults>
  <default field="typepsc" applyOnUpdate="0" expression=""/>
  <default field="stypepsc" applyOnUpdate="0" expression=""/>
  <default field="lib_stype" applyOnUpdate="0" expression=""/>
  <default field="stype_ref" applyOnUpdate="0" expression=""/>
  <default field="symb_pct" applyOnUpdate="0" expression=""/>
  <default field="symb_lin" applyOnUpdate="0" expression=""/>
  <default field="symb_surf" applyOnUpdate="0" expression=""/>
  <default field="geom_pct" applyOnUpdate="0" expression=""/>
  <default field="geom_lin" applyOnUpdate="0" expression=""/>
  <default field="carreau" applyOnUpdate="0" expression=""/>
  <default field="blanc" applyOnUpdate="0" expression=""/>
  <default field="etiquette" applyOnUpdate="0" expression=""/>
  <default field="txt" applyOnUpdate="0" expression=""/>
  <default field="angle" applyOnUpdate="0" expression=""/>
  <default field="copie_plu" applyOnUpdate="0" expression=""/>
  <default field="legende" applyOnUpdate="0" expression=""/>
  <default field="svg_link" applyOnUpdate="0" expression=""/>
 </defaults>
 <constraints>
  <constraint notnull_strength="1" constraints="1" unique_strength="0" exp_strength="0" field="typepsc"/>
  <constraint notnull_strength="1" constraints="1" unique_strength="0" exp_strength="0" field="stypepsc"/>
  <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="lib_stype"/>
  <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="stype_ref"/>
  <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="symb_pct"/>
  <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="symb_lin"/>
  <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="symb_surf"/>
  <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="geom_pct"/>
  <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="geom_lin"/>
  <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="carreau"/>
  <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="blanc"/>
  <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="etiquette"/>
  <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="txt"/>
  <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="angle"/>
  <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="copie_plu"/>
  <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="legende"/>
  <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="svg_link"/>
 </constraints>
 <constraintExpressions>
  <constraint exp="" desc="" field="typepsc"/>
  <constraint exp="" desc="" field="stypepsc"/>
  <constraint exp="" desc="" field="lib_stype"/>
  <constraint exp="" desc="" field="stype_ref"/>
  <constraint exp="" desc="" field="symb_pct"/>
  <constraint exp="" desc="" field="symb_lin"/>
  <constraint exp="" desc="" field="symb_surf"/>
  <constraint exp="" desc="" field="geom_pct"/>
  <constraint exp="" desc="" field="geom_lin"/>
  <constraint exp="" desc="" field="carreau"/>
  <constraint exp="" desc="" field="blanc"/>
  <constraint exp="" desc="" field="etiquette"/>
  <constraint exp="" desc="" field="txt"/>
  <constraint exp="" desc="" field="angle"/>
  <constraint exp="" desc="" field="copie_plu"/>
  <constraint exp="" desc="" field="legende"/>
  <constraint exp="" desc="" field="svg_link"/>
 </constraintExpressions>
 <expressionfields/>
 <attributeactions>
  <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
 </attributeactions>
 <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="">
  <columns>
   <column name="typepsc" width="-1" type="field" hidden="0"/>
   <column name="stypepsc" width="-1" type="field" hidden="0"/>
   <column name="stype_ref" width="-1" type="field" hidden="0"/>
   <column name="symb_pct" width="-1" type="field" hidden="0"/>
   <column name="symb_lin" width="-1" type="field" hidden="0"/>
   <column name="symb_surf" width="-1" type="field" hidden="0"/>
   <column name="geom_pct" width="-1" type="field" hidden="0"/>
   <column name="geom_lin" width="-1" type="field" hidden="0"/>
   <column width="-1" type="actions" hidden="1"/>
   <column name="carreau" width="-1" type="field" hidden="0"/>
   <column name="blanc" width="-1" type="field" hidden="0"/>
   <column name="etiquette" width="-1" type="field" hidden="0"/>
   <column name="lib_stype" width="-1" type="field" hidden="0"/>
   <column name="txt" width="-1" type="field" hidden="0"/>
   <column name="angle" width="-1" type="field" hidden="0"/>
   <column name="copie_plu" width="-1" type="field" hidden="0"/>
   <column name="legende" width="-1" type="field" hidden="0"/>
   <column name="svg_link" width="-1" type="field" hidden="0"/>
  </columns>
 </attributetableconfig>
 <conditionalstyles>
  <rowstyles/>
  <fieldstyles/>
 </conditionalstyles>
 <storedexpressions/>
 <editform tolerant="1"></editform>
 <editforminit/>
 <editforminitcodesource>0</editforminitcodesource>
 <editforminitfilepath></editforminitfilepath>
 <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
Les formulaires QGIS peuvent avoir une fonction Python qui sera appelée à l'ouverture du formulaire.

Utilisez cette fonction pour ajouter plus de fonctionnalités à vos formulaires.

Entrez le nom de la fonction dans le champ "Fonction d'initialisation Python".
Voici un exemple à suivre:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
    geom = feature.geometry()
    control = dialog.findChild(QWidget, "MyLineEdit")

]]></editforminitcode>
 <featformsuppress>0</featformsuppress>
 <editorlayout>generatedlayout</editorlayout>
 <editable>
  <field name="angle" editable="1"/>
  <field name="blanc" editable="1"/>
  <field name="carreau" editable="1"/>
  <field name="copie_plu" editable="1"/>
  <field name="etiquette" editable="1"/>
  <field name="geom_lin" editable="1"/>
  <field name="geom_pct" editable="1"/>
  <field name="legende" editable="1"/>
  <field name="lib_stype" editable="1"/>
  <field name="libelle" editable="1"/>
  <field name="stype_ref" editable="1"/>
  <field name="stypepsc" editable="1"/>
  <field name="svg_link" editable="1"/>
  <field name="symb_lin" editable="1"/>
  <field name="symb_lin_qgis" editable="1"/>
  <field name="symb_pct" editable="1"/>
  <field name="symb_pct_qgis" editable="1"/>
  <field name="symb_surf" editable="1"/>
  <field name="symb_surf_qgis" editable="1"/>
  <field name="txt" editable="1"/>
  <field name="typepsc" editable="1"/>
 </editable>
 <labelOnTop>
  <field name="angle" labelOnTop="0"/>
  <field name="blanc" labelOnTop="0"/>
  <field name="carreau" labelOnTop="0"/>
  <field name="copie_plu" labelOnTop="0"/>
  <field name="etiquette" labelOnTop="0"/>
  <field name="geom_lin" labelOnTop="0"/>
  <field name="geom_pct" labelOnTop="0"/>
  <field name="legende" labelOnTop="0"/>
  <field name="lib_stype" labelOnTop="0"/>
  <field name="libelle" labelOnTop="0"/>
  <field name="stype_ref" labelOnTop="0"/>
  <field name="stypepsc" labelOnTop="0"/>
  <field name="svg_link" labelOnTop="0"/>
  <field name="symb_lin" labelOnTop="0"/>
  <field name="symb_lin_qgis" labelOnTop="0"/>
  <field name="symb_pct" labelOnTop="0"/>
  <field name="symb_pct_qgis" labelOnTop="0"/>
  <field name="symb_surf" labelOnTop="0"/>
  <field name="symb_surf_qgis" labelOnTop="0"/>
  <field name="txt" labelOnTop="0"/>
  <field name="typepsc" labelOnTop="0"/>
 </labelOnTop>
 <widgets/>
 <previewExpression>typepsc</previewExpression>
 <mapTip></mapTip>
 <layerGeometryType>2</layerGeometryType>
</qgis>

