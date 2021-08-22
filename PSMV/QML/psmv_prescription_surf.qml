<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" simplifyDrawingTol="1" simplifyLocal="1" simplifyMaxScale="1" simplifyDrawingHints="1" maxScale="0" styleCategories="AllStyleCategories" simplifyAlgorithm="0" minScale="100000000" labelsEnabled="0" readOnly="0" version="3.16.3-Hannover">
 <flags>
  <Identifiable>1</Identifiable>
  <Removable>1</Removable>
  <Searchable>1</Searchable>
 </flags>
 <temporal endExpression="" enabled="0" startExpression="" startField="" durationUnit="min" accumulate="0" mode="0" durationField="" fixedDuration="0" endField="">
  <fixedRange>
   <start></start>
   <end></end>
  </fixedRange>
 </temporal>
 <renderer-v2 enableorderby="0" symbollevels="1" forceraster="0" type="RuleRenderer">
  <rules key="{ba670300-265a-4a24-a2ef-415cde241c3d}">
   <rule key="{134aeeef-154c-4873-88ce-dc940ff903f9}" label="01 – Espace boisé classé" filter="TYPEPSC = '01'" symbol="0"/>
   <rule key="{bee75ea0-6ea9-4d08-9a46-102e58fcedb1}" label="02-00 – Limitation de la constructibilité pour des raisons environnementales" filter="TYPEPSC = '02' AND STYPEPSC = '00'" symbol="1"/>
   <rule key="{54c6972a-7579-41bd-909f-11b1cd6c9309}" label="02-01 – Secteur avec interdiction de constructibilité" filter="TYPEPSC = '02' AND STYPEPSC = '01'" symbol="2"/>
   <rule key="{f4ee98a7-f743-4d14-abc2-915e5f6b2fa8}" label="02-02 - Secteur avec conditions spéciales de constructibilité" filter="TYPEPSC = '02' AND STYPEPSC = '02'" symbol="3"/>
   <rule key="{fc47c9e8-723c-48af-a666-db24c0c91218}" label="03-00 à 02 - Secteur avec disposition de reconstruction/démolition" filter="TYPEPSC = '03' AND STYPEPSC IN ('00', '01', '02')" symbol="4"/>
   <rule key="{1cdbee8a-9388-4355-a69c-78abccc8d5d0}" label="03-50 - Immeuble ou partie d'immeuble dont la modification peut être imposée" filter="TYPEPSC = '03' AND STYPEPSC = '50'" symbol="5"/>
   <rule key="{0f11e233-18af-458b-878a-926da4b30957}" label="03-51 - Immeuble ou partie d'immeuble dont la démolition peut être imposée" filter="TYPEPSC = '03' AND STYPEPSC = '51'" symbol="6"/>
   <rule key="{396d4eab-5dd9-4c35-a42a-9c5aca477f06}" label="04 - Périmètre issu des PDU sur obligation de stationnement" filter="TYPEPSC = '04'" symbol="7"/>
   <rule key="{36c51ba5-e7a4-4175-bc5e-4f2ed4a72e5c}" label="05-00 à 06 - Emplacement réservé" filter="TYPEPSC = '05' AND STYPEPSC IN ('00', '01', '02', '03', '04', '05', '06')" symbol="8"/>
   <rule key="{c32b322a-4a94-444b-b2f2-8018847d79da}" label="05-07 - Secteur de projet en attente d'un projet d'aménagement global" filter="TYPEPSC = '05' AND STYPEPSC = '07'" symbol="9"/>
   <rule key="{ceaba035-340b-44c7-934d-36ea8fb66313}" label="07-00 à 03 – Patrimoine à protéger pour des motifs d'ordre culturel, historique ou architectural" filter="TYPEPSC = '07' AND STYPEPSC IN ('00', '01', '02', '03')" symbol="10"/>
   <rule key="{82110301-d5ec-465e-99dd-46d10663a646}" label="07-04 à 05 - Éléments de paysage à préserver pour des motifs d'ordre écologique" filter="TYPEPSC = '07' AND STYPEPSC IN ('04', '05')" symbol="11"/>
   <rule key="{09357f89-f521-4812-8eb9-12db139803a9}" label="07-50 - Immeuble bâti dont les parties intérieures et extérieures sont protégées en totalité" filter="TYPEPSC = '07' AND STYPEPSC = '50'" symbol="12"/>
   <rule key="{f0b152e5-a1b1-464a-9b88-681f17e3b2f3}" label="07-51 - Élément intérieur particulier protégé" filter="TYPEPSC = '07' AND STYPEPSC = '51'" symbol="13"/>
   <rule key="{9bd1b490-f797-4f0c-9a37-7060cb8144f4}" label="07-52 - Immeuble bâti dont les parties extérieures sont protégées" filter="TYPEPSC = '07' AND STYPEPSC = '52'" symbol="14"/>
   <rule key="{61eaa67c-3006-44f8-85f4-dcf6bcc07258}" label="07-57 - Parc ou jardin de pleine terre protégé" filter="TYPEPSC = '07' AND STYPEPSC = '57'" symbol="15"/>
   <rule key="{6eddde09-93e8-4d54-8419-cee29bb1e251}" label="07-58 - Espace libre à dominante végétale protégé" filter="TYPEPSC = '07' AND STYPEPSC = '58'" symbol="16"/>
   <rule key="{a388e2f3-cf65-47d4-8547-da9e7ee3581f}" label="07-61 - Place, cour ou autre espace libre à dominante minérale protégé" filter="TYPEPSC = '07' AND STYPEPSC = '61'" symbol="17"/>
   <rule key="{ed228586-6a42-43df-8ca9-5820050a1109}" label="07-62 - Cours d'eau, réseau hydraulique ou étendue aquatique protégé" filter="TYPEPSC = '07' AND STYPEPSC = '62'" symbol="18"/>
   <rule key="{0c53df4f-93b3-4ac8-8d47-77ec33363686}" label="07-65 - Espace vert non protégé à requalifier" filter="TYPEPSC = '07' AND STYPEPSC = '65'" symbol="19"/>
   <rule key="{a2c24a27-3293-43e7-b268-87c8faea9d36}" label="07-66 - Place, cour, ou autre espace libre a dominante minérale à requalifier" filter="TYPEPSC = '07' AND STYPEPSC = '66'" symbol="20"/>
   <rule key="{39b079cf-3524-447a-84b2-c8ef956b130b}" label="07-67 - Immeuble bâti non protégé soumis à des dispositions spécifiques ou des règles générales localisées" filter="TYPEPSC = '07' AND STYPEPSC = '67'" symbol="21"/>
   <rule key="{2ad45ed6-35af-4df9-b4b3-58539c8cc5cd}" label="07-68 - Immeuble non bâti ou espace libre non protégé soumis à des dispositions spécifiques ou des règles générales localisées" filter="TYPEPSC = '07' AND STYPEPSC = '68'" symbol="22"/>
   <rule key="{0566ede6-eb7d-4fe1-8789-219d4cedc0cf}" label="07-69 - Unité urbanistique ou paysagère soumise à des&#xa;dispositions spécifiques" filter="TYPEPSC = '07' AND STYPEPSC = '69'" symbol="23"/>
   <rule key="{132e9085-c3b8-4517-ad69-2bb0620b1484}" label="08 - Terrain cultivé ou non bâti à protéger en zone urbaine" filter="TYPEPSC = '08'" symbol="24"/>
   <rule key="{3bc951d2-67dc-4e27-bf87-657e3e0e9378}" label="13 - Zone à aménager en vue de la pratique du ski" filter="TYPEPSC = '13'" symbol="25"/>
   <rule key="{857af8f9-fced-4bea-bb1a-11de34b17572}" label="14 - Secteur de plan de masse" filter="TYPEPSC = '14'" symbol="26"/>
   <rule key="{9d6e2671-d712-438d-9db7-b47c3d5eb027}" label="15-00 à 03 et 98 – Règles d'implantation des constructions" filter="TYPEPSC = '15' AND STYPEPSC IN ('00', '01', '02', '03', '98')" symbol="27"/>
   <rule key="{ed99dd97-c43c-4aa1-8531-38602aa7e67d}" label="15-50 – Limite maximale d'implantation de construction" filter="TYPEPSC = '15' AND STYPEPSC = '50'" symbol="28"/>
   <rule key="{3efc7898-6d0e-4eca-8c2a-82740c3ba3aa}" label="15-51 – Limite imposée d'implantation de construction" filter="TYPEPSC = '15' AND STYPEPSC = '51'" symbol="29"/>
   <rule key="{3d1a33c4-2293-4a76-b614-3f419b987f3b}" label="16-00 à 02 et 04 à 05 - Constructions et installations nécessaires à des équipements collectifs" filter="TYPEPSC = '16' AND STYPEPSC IN ('00', '01', '02', '04', '05')" symbol="30"/>
   <rule key="{27f8a02f-8f57-45bf-a561-06bf129d03c4}" label="16-03 - Secteur de taille et de capacité d’accueil limité (STECAL)" filter="TYPEPSC = '16' AND STYPEPSC = '03'" symbol="31"/>
   <rule key="{f8e2f359-e919-44b1-a7d4-df67c27e2994}" label="17 - Secteur à programme de logements mixité sociale" filter="TYPEPSC = '17'" symbol="32"/>
   <rule key="{25ed0206-901b-484c-9ca6-a52b793b37c3}" label="18 - Secteur comportant des orientations d'aménagement et de programmation (OAP)" filter="TYPEPSC = '18'" symbol="33"/>
   <rule key="{aa951d3d-76e5-48f4-bf49-cee6f4fed7ac}" label="19 - Secteur protégé en raison de la richesse du sol et du sous-sol" filter="TYPEPSC = '19'" symbol="34"/>
   <rule key="{2e114da4-4474-4397-8c89-c27b10eadd4c}" label="20 - Secteur à transfert de constructibilité en zone N" filter="TYPEPSC = '20'" symbol="35"/>
   <rule key="{7735f11c-77fc-462e-b667-6ac6e31686fe}" label="22 - Diversité commerciale à protéger ou à développer" filter="TYPEPSC = '22'" symbol="36"/>
   <rule key="{921024d8-86b2-4682-8274-7c9e725f4ee8}" label="23 - Secteur avec taille minimale des logements en zone U et AU" filter="TYPEPSC = '23'" symbol="37"/>
   <rule key="{6f2f4df7-2f61-40bf-8c30-5482e1810993}" label="24-00 à 04 - Voies, chemins, transport public à conserver et à créer " filter="TYPEPSC = '24' AND STYPEPSC IN ('00', '01', '02', '03', '04')" symbol="38"/>
   <rule key="{12c47c72-0414-48a0-a618-48d17bbc2ffd}" label="25 - Éléments de continuité écologique et trame verte et bleue" filter="TYPEPSC = '25'" symbol="39"/>
   <rule key="{b6010fa1-be9b-440d-afbc-0373766608b9}" label="26 - Secteur de performance énergétique" filter="TYPEPSC = '26'" symbol="40"/>
   <rule key="{14e1c89c-1caa-4df9-8423-bc738d9206b7}" label="27 - Secteur d’aménagement numérique" filter="TYPEPSC = '27'" symbol="41"/>
   <rule key="{82dc71ff-9a70-444e-b973-0b0b6e885a2f}" label="28 - Conditions de desserte" filter="TYPEPSC = '28'" symbol="42"/>
   <rule key="{2c76eb85-61e6-4116-9df8-c4b57286ea52}" label="29 - Secteur avec densité minimale de construction" filter="TYPEPSC = '29'" symbol="43"/>
   <rule key="{fffd1c3d-2ffe-46d2-80b6-dcd8c6b29c9f}" label="30 - Majoration des volumes constructibles" filter="TYPEPSC = '30'" symbol="44"/>
   <rule key="{a727486e-ca16-4771-a59a-b59f9c733497}" label="31 - Espaces remarquables du littoral" filter="TYPEPSC = '31'" symbol="45"/>
   <rule key="{80796f8b-7196-4a62-81ea-298012d8551f}" label="32 - Exclusion protection de plans d'eau de faible importance" filter="TYPEPSC = '32'" symbol="46"/>
   <rule key="{18c65512-4ec7-463f-8f54-76b93acbcca1}" label="33 - Secteur de dérogation aux protections des rives des plans d'eau en zone de montagne" filter="TYPEPSC = '33'" symbol="47"/>
   <rule key="{6ba2177d-4b99-41d4-9858-e995fe9932e7}" label="34 - Espaces, paysages et milieux caractéristiques du patrimoine naturel et culturel montagnard à préserver" filter="TYPEPSC = '34'" symbol="48"/>
   <rule key="{e38c0f5f-fda0-42e5-a640-432d474b612a}" label="35 - Terres nécessaires au maintien et au développement des activités agricoles, pastorales et forestières à préserver" filter="TYPEPSC = '35'" symbol="49"/>
   <rule key="{8aae8a18-98fa-4aed-a73f-8bcf984a54f6}" label="36 - Mixité des destinations ou sous-destinations" filter="TYPEPSC = '36'" symbol="50"/>
   <rule key="{47b670cc-faab-4734-84bb-302bcc03f6c9}" label="37 - Règles différenciées entre le rez-de-chaussée et les étages supérieurs des constructions" filter="TYPEPSC = '37'" symbol="51"/>
   <rule key="{7469ddb4-e736-4ade-8d2b-f10f9d34b8b1}" label="38 - Emprise au sol" filter="TYPEPSC = '38'" symbol="52"/>
   <rule key="{6134ca3b-33a6-4561-9c39-a08e7ae049ee}" label="39-00 à 02, 97 à 98 - Hauteur" filter="TYPEPSC = '39' AND STYPEPSC IN ('00', '01', '02', '97', '98')" symbol="53"/>
   <rule key="{0c065d57-5ab3-47c5-9b6b-77579ae19e1c}" label="39-50 – Hauteur maximale de façade" filter="TYPEPSC = '39' AND STYPEPSC = '50'" symbol="54"/>
   <rule key="{201f7a3a-9f21-4b59-8c23-6d38101fa3ea}" label="39-51 – Hauteur maximale de faîtage ou de construction" filter="TYPEPSC = '39' AND STYPEPSC = '51'" symbol="55"/>
   <rule key="{4ba65ad2-c0f6-4977-a2fb-3cf905f7b9a3}" label="39-52 – Hauteur imposée de façade" filter="TYPEPSC = '39' AND STYPEPSC = '52'" symbol="56"/>
   <rule key="{00ff8300-fdb7-4aba-962e-d8db0dca3faf}" label="40-00 à 02, 97 à 98 - Volumétrie" filter="TYPEPSC = '40' AND STYPEPSC IN ('00', '01', '02', '97', '98')" symbol="57"/>
   <rule key="{2058b038-746b-4e75-80f3-5cf320f05155}" label="41 - Aspect extérieur" filter="TYPEPSC = '41'" symbol="58"/>
   <rule key="{d0102a5d-6672-45d8-8e28-7d637f4db194}" label="42 - Coefficient de biotope par surface" filter="TYPEPSC = '42'" symbol="59"/>
   <rule key="{0847a332-4770-4560-bab0-f8e008a3e859}" label="43-00 à 03 - Réalisation d'espaces libres, plantations, aires de jeux et de loisirs" filter="TYPEPSC = '43' AND STYPEPSC IN ('00', '01', '02', '03')" symbol="60"/>
   <rule key="{f5b7d58b-8354-4b7c-9ae5-d9ae35c7409d}" label="43-50 - Espace vert à créer" filter="TYPEPSC = '43' AND STYPEPSC = '50'" symbol="61"/>
   <rule key="{bacd0e72-6ba7-485e-9526-a89b2d5842a5}" label="43-51 - Place, cour, ou autre espace libre a dominante minérale à créer" filter="TYPEPSC = '43' AND STYPEPSC = '51'" symbol="62"/>
   <rule key="{162c29eb-21d6-4b90-8d5d-a94f158986d2}" label="44 - Stationnement" filter="TYPEPSC = '44'" symbol="63"/>
   <rule key="{49ebb52e-f7d6-4e95-a37f-adc5bab3791b}" label="45 - Zone d'aménagement concerté" filter="TYPEPSC = '45'" symbol="64"/>
   <rule key="{3e9c3c9c-3cc5-41e1-9fa1-d50861e85c31}" label="46 - Espace boisé antérieur au XXe siècle" filter="TYPEPSC = '46'" symbol="65"/>
   <rule key="{e7bdf797-df61-45b9-aecd-77237063b6c5}" label="47 - Desserte par les réseaux" filter="TYPEPSC = '47'" symbol="66"/>
   <rule key="{89d5641c-ebc9-4e41-b398-89a32e41c7cf}" label="48 - Mesures pour limiter l'imperméabilité des sols" filter="TYPEPSC = '48'" symbol="67"/>
   <rule key="{d00a7ff9-85f7-4e32-ab67-d4293eef7e43}" label="49 - Opération d'ensemble imposée en zone AU" filter="TYPEPSC = '49'" symbol="68"/>
   <rule key="{735ab633-e798-46ef-a393-48d8a52b54c1}" label="50 - Interdiction types d'activités, destinations, sous-destinations" filter="TYPEPSC = '50'" symbol="69"/>
   <rule key="{bf9343ba-9b3c-4c74-af9b-2c27e69e2ac1}" label="51 - Autorisation sous conditions types d'activités, destinations, sous-destinations" filter="TYPEPSC = '51'" symbol="70"/>
   <rule key="{e088157b-1166-4539-8004-69a252c82370}" label="52 - Infrastructures et équipements logistiques à préserver ou à développer en zones U et AU" filter="TYPEPSC = '52'" symbol="71"/>
   <rule key="{d0316d51-41e3-417b-9645-83950b1d8f7e}" label="97-00 - Périmètre d'application d'une pièce écrite territorialisée" filter="TYPEPSC = '97' AND STYPEPSC = '00'" symbol="72"/>
   <rule key="{4c9f2afd-ac75-4d2e-85ad-6f6882117005}" label="97-01 - Périmètre couvert par un plan de secteur" filter="TYPEPSC = '97' AND STYPEPSC = '01'" symbol="73"/>
   <rule key="{1f1b3701-ebdc-4fbf-98e3-94cdde3e19e6}" label="99 - Autre" filter="TYPEPSC = '99'" symbol="74"/>
   <rule key="{4523364d-e4ae-44b5-bceb-48633c5390a8}" filter="ELSE"/>
  </rules>
  <symbols>
   <symbol alpha="1" name="0" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="SimpleLine" pass="1" locked="0">
     <prop k="align_dash_pattern" v="0"/>
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="dash_pattern_offset" v="0"/>
     <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="dash_pattern_offset_unit" v="MM"/>
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
     <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
    <layer enabled="1" class="PointPatternFill" pass="1" locked="0">
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
     <prop k="offset_x" v="0"/>
     <prop k="offset_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_x_unit" v="Point"/>
     <prop k="offset_y" v="0"/>
     <prop k="offset_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_y_unit" v="Point"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" name="@0@1" clip_to_extent="1" force_rhr="0" type="marker">
      <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
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
      <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
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
   <symbol alpha="1" name="1" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="LinePatternFill" pass="1" locked="0">
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
     <symbol alpha="1" name="@1@0" clip_to_extent="1" force_rhr="0" type="line">
      <layer enabled="1" class="MarkerLine" pass="0" locked="0">
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
       <symbol alpha="1" name="@@1@0@0" clip_to_extent="1" force_rhr="0" type="marker">
        <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
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
    <layer enabled="1" class="LinePatternFill" pass="1" locked="0">
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
     <symbol alpha="1" name="@1@1" clip_to_extent="1" force_rhr="0" type="line">
      <layer enabled="1" class="SimpleLine" pass="0" locked="0">
       <prop k="align_dash_pattern" v="0"/>
       <prop k="capstyle" v="flat"/>
       <prop k="customdash" v="5;2"/>
       <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="customdash_unit" v="Point"/>
       <prop k="dash_pattern_offset" v="0"/>
       <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="dash_pattern_offset_unit" v="MM"/>
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
       <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
    <layer enabled="1" class="LinePatternFill" pass="1" locked="0">
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
     <symbol alpha="1" name="@1@2" clip_to_extent="1" force_rhr="0" type="line">
      <layer enabled="1" class="SimpleLine" pass="0" locked="0">
       <prop k="align_dash_pattern" v="0"/>
       <prop k="capstyle" v="flat"/>
       <prop k="customdash" v="5;2"/>
       <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="customdash_unit" v="Point"/>
       <prop k="dash_pattern_offset" v="0"/>
       <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="dash_pattern_offset_unit" v="MM"/>
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
       <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
    <layer enabled="1" class="SimpleLine" pass="1" locked="0">
     <prop k="align_dash_pattern" v="0"/>
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="0"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Pixel"/>
     <prop k="dash_pattern_offset" v="0"/>
     <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="dash_pattern_offset_unit" v="MM"/>
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
     <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
   <symbol alpha="1" name="10" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="PointPatternFill" pass="1" locked="0">
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
     <symbol alpha="1" name="@10@0" clip_to_extent="1" force_rhr="0" type="marker">
      <layer enabled="1" class="FontMarker" pass="0" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="ê"/>
       <prop k="color" v="255,255,255,255"/>
       <prop k="font" v="Wingdings 2"/>
       <prop k="font_style" v=""/>
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
      <layer enabled="1" class="FontMarker" pass="0" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="ê"/>
       <prop k="color" v="115,0,0,255"/>
       <prop k="font" v="Wingdings 2"/>
       <prop k="font_style" v=""/>
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
    <layer enabled="1" class="SimpleLine" pass="1" locked="0">
     <prop k="align_dash_pattern" v="0"/>
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="0"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Pixel"/>
     <prop k="dash_pattern_offset" v="0"/>
     <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="dash_pattern_offset_unit" v="MM"/>
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
     <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
   <symbol alpha="1" name="11" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="PointPatternFill" pass="1" locked="0">
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
     <symbol alpha="1" name="@11@0" clip_to_extent="1" force_rhr="0" type="marker">
      <layer enabled="1" class="FontMarker" pass="0" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="ê"/>
       <prop k="color" v="255,255,255,255"/>
       <prop k="font" v="Wingdings 2"/>
       <prop k="font_style" v=""/>
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
      <layer enabled="1" class="FontMarker" pass="0" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="ê"/>
       <prop k="color" v="56,168,0,255"/>
       <prop k="font" v="Wingdings 2"/>
       <prop k="font_style" v=""/>
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
    <layer enabled="1" class="SimpleLine" pass="1" locked="0">
     <prop k="align_dash_pattern" v="0"/>
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="0"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Pixel"/>
     <prop k="dash_pattern_offset" v="0"/>
     <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="dash_pattern_offset_unit" v="MM"/>
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
     <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
   <symbol alpha="1" name="12" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="SimpleFill" pass="0" locked="0">
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
   <symbol alpha="1" name="13" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="CentroidFill" pass="10" locked="0">
     <prop k="clip_on_current_part_only" v="0"/>
     <prop k="clip_points" v="0"/>
     <prop k="point_on_all_parts" v="1"/>
     <prop k="point_on_surface" v="1"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" name="@13@0" clip_to_extent="1" force_rhr="0" type="marker">
      <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
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
      <layer enabled="1" class="FontMarker" pass="0" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="A"/>
       <prop k="color" v="0,0,0,255"/>
       <prop k="font" v="Times New Roman"/>
       <prop k="font_style" v=""/>
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
   <symbol alpha="1" name="14" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="SimpleFill" pass="0" locked="0">
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
   <symbol alpha="1" name="15" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="SimpleLine" pass="1" locked="0">
     <prop k="align_dash_pattern" v="0"/>
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="dash_pattern_offset" v="0"/>
     <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="dash_pattern_offset_unit" v="MM"/>
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
     <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
    <layer enabled="1" class="PointPatternFill" pass="1" locked="0">
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
     <symbol alpha="1" name="@15@1" clip_to_extent="1" force_rhr="0" type="marker">
      <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
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
   <symbol alpha="1" name="16" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="SimpleLine" pass="2" locked="0">
     <prop k="align_dash_pattern" v="0"/>
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="dash_pattern_offset" v="0"/>
     <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="dash_pattern_offset_unit" v="MM"/>
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
     <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
    <layer enabled="1" class="PointPatternFill" pass="2" locked="0">
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
     <symbol alpha="1" name="@16@1" clip_to_extent="1" force_rhr="0" type="marker">
      <layer enabled="1" class="FontMarker" pass="0" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="ü"/>
       <prop k="color" v="90,140,40,255"/>
       <prop k="font" v="Wingdings"/>
       <prop k="font_style" v=""/>
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
   <symbol alpha="1" name="17" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="SimpleLine" pass="2" locked="0">
     <prop k="align_dash_pattern" v="0"/>
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="dash_pattern_offset" v="0"/>
     <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="dash_pattern_offset_unit" v="MM"/>
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
     <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
    <layer enabled="1" class="PointPatternFill" pass="2" locked="0">
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
     <symbol alpha="1" name="@17@1" clip_to_extent="1" force_rhr="0" type="marker">
      <layer enabled="1" class="FontMarker" pass="0" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="l"/>
       <prop k="color" v="100,50,0,255"/>
       <prop k="font" v="Wingdings"/>
       <prop k="font_style" v=""/>
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
   <symbol alpha="1" name="18" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="SimpleFill" pass="0" locked="0">
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
   <symbol alpha="1" name="19" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="SimpleLine" pass="1" locked="0">
     <prop k="align_dash_pattern" v="0"/>
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="dash_pattern_offset" v="0"/>
     <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="dash_pattern_offset_unit" v="MM"/>
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
     <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
    <layer enabled="1" class="LinePatternFill" pass="1" locked="0">
     <prop k="angle" v="45"/>
     <prop k="color" v="0,0,255,255"/>
     <prop k="distance" v="5"/>
     <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_unit" v="Point"/>
     <prop k="line_width" v="0.26"/>
     <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="2"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" name="@19@1" clip_to_extent="1" force_rhr="0" type="line">
      <layer enabled="1" class="SimpleLine" pass="0" locked="0">
       <prop k="align_dash_pattern" v="0"/>
       <prop k="capstyle" v="square"/>
       <prop k="customdash" v="5;2"/>
       <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="customdash_unit" v="MM"/>
       <prop k="dash_pattern_offset" v="0"/>
       <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="dash_pattern_offset_unit" v="MM"/>
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
       <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
    <layer enabled="1" class="LinePatternFill" pass="1" locked="0">
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
     <symbol alpha="1" name="@19@2" clip_to_extent="1" force_rhr="0" type="line">
      <layer enabled="1" class="SimpleLine" pass="0" locked="0">
       <prop k="align_dash_pattern" v="0"/>
       <prop k="capstyle" v="square"/>
       <prop k="customdash" v="5;2"/>
       <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="customdash_unit" v="MM"/>
       <prop k="dash_pattern_offset" v="0"/>
       <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="dash_pattern_offset_unit" v="MM"/>
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
       <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
   <symbol alpha="1" name="2" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="LinePatternFill" pass="1" locked="0">
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
     <symbol alpha="1" name="@2@0" clip_to_extent="1" force_rhr="0" type="line">
      <layer enabled="1" class="MarkerLine" pass="0" locked="0">
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
       <symbol alpha="1" name="@@2@0@0" clip_to_extent="1" force_rhr="0" type="marker">
        <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
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
    <layer enabled="1" class="LinePatternFill" pass="1" locked="0">
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
     <symbol alpha="1" name="@2@1" clip_to_extent="1" force_rhr="0" type="line">
      <layer enabled="1" class="SimpleLine" pass="0" locked="0">
       <prop k="align_dash_pattern" v="0"/>
       <prop k="capstyle" v="flat"/>
       <prop k="customdash" v="5;2"/>
       <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="customdash_unit" v="Point"/>
       <prop k="dash_pattern_offset" v="0"/>
       <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="dash_pattern_offset_unit" v="MM"/>
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
       <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
    <layer enabled="1" class="LinePatternFill" pass="1" locked="0">
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
     <symbol alpha="1" name="@2@2" clip_to_extent="1" force_rhr="0" type="line">
      <layer enabled="1" class="SimpleLine" pass="0" locked="0">
       <prop k="align_dash_pattern" v="0"/>
       <prop k="capstyle" v="flat"/>
       <prop k="customdash" v="5;2"/>
       <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="customdash_unit" v="Point"/>
       <prop k="dash_pattern_offset" v="0"/>
       <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="dash_pattern_offset_unit" v="MM"/>
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
       <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
    <layer enabled="1" class="SimpleLine" pass="1" locked="0">
     <prop k="align_dash_pattern" v="0"/>
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="0"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Pixel"/>
     <prop k="dash_pattern_offset" v="0"/>
     <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="dash_pattern_offset_unit" v="MM"/>
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
     <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
   <symbol alpha="1" name="20" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="SimpleLine" pass="1" locked="0">
     <prop k="align_dash_pattern" v="0"/>
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="dash_pattern_offset" v="0"/>
     <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="dash_pattern_offset_unit" v="MM"/>
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
     <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
    <layer enabled="1" class="LinePatternFill" pass="1" locked="0">
     <prop k="angle" v="135"/>
     <prop k="color" v="0,0,255,255"/>
     <prop k="distance" v="5"/>
     <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_unit" v="Point"/>
     <prop k="line_width" v="0.26"/>
     <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="2"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" name="@20@1" clip_to_extent="1" force_rhr="0" type="line">
      <layer enabled="1" class="SimpleLine" pass="0" locked="0">
       <prop k="align_dash_pattern" v="0"/>
       <prop k="capstyle" v="square"/>
       <prop k="customdash" v="5;2"/>
       <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="customdash_unit" v="MM"/>
       <prop k="dash_pattern_offset" v="0"/>
       <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="dash_pattern_offset_unit" v="MM"/>
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
       <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
    <layer enabled="1" class="LinePatternFill" pass="1" locked="0">
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
     <symbol alpha="1" name="@20@2" clip_to_extent="1" force_rhr="0" type="line">
      <layer enabled="1" class="SimpleLine" pass="0" locked="0">
       <prop k="align_dash_pattern" v="0"/>
       <prop k="capstyle" v="square"/>
       <prop k="customdash" v="5;2"/>
       <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="customdash_unit" v="MM"/>
       <prop k="dash_pattern_offset" v="0"/>
       <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="dash_pattern_offset_unit" v="MM"/>
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
       <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
   <symbol alpha="1" name="21" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="SimpleFill" pass="0" locked="0">
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
   <symbol alpha="1" name="22" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="SimpleFill" pass="0" locked="0">
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
   <symbol alpha="1" name="23" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="SimpleLine" pass="4" locked="0">
     <prop k="align_dash_pattern" v="0"/>
     <prop k="capstyle" v="round"/>
     <prop k="customdash" v="1;39"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="dash_pattern_offset" v="0"/>
     <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="dash_pattern_offset_unit" v="MM"/>
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
     <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
   <symbol alpha="1" name="24" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="SimpleLine" pass="1" locked="0">
     <prop k="align_dash_pattern" v="0"/>
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="dash_pattern_offset" v="0"/>
     <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="dash_pattern_offset_unit" v="MM"/>
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
     <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
    <layer enabled="1" class="PointPatternFill" pass="1" locked="0">
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
     <symbol alpha="1" name="@24@1" clip_to_extent="1" force_rhr="0" type="marker">
      <layer enabled="1" class="FontMarker" pass="0" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="ü"/>
       <prop k="color" v="45,104,55,255"/>
       <prop k="font" v="Wingdings"/>
       <prop k="font_style" v=""/>
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
   <symbol alpha="1" name="25" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="SimpleLine" pass="0" locked="0">
     <prop k="align_dash_pattern" v="0"/>
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="dash_pattern_offset" v="0"/>
     <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="dash_pattern_offset_unit" v="MM"/>
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
     <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
    <layer enabled="1" class="PointPatternFill" pass="0" locked="0">
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
     <symbol alpha="1" name="@25@1" clip_to_extent="1" force_rhr="0" type="marker">
      <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
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
   <symbol alpha="1" name="26" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="SimpleLine" pass="1" locked="0">
     <prop k="align_dash_pattern" v="0"/>
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="dash_pattern_offset" v="0"/>
     <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="dash_pattern_offset_unit" v="MM"/>
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
     <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
    <layer enabled="1" class="LinePatternFill" pass="1" locked="0">
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
     <symbol alpha="1" name="@26@1" clip_to_extent="1" force_rhr="0" type="line">
      <layer enabled="1" class="SimpleLine" pass="0" locked="0">
       <prop k="align_dash_pattern" v="0"/>
       <prop k="capstyle" v="square"/>
       <prop k="customdash" v="5;2"/>
       <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="customdash_unit" v="Point"/>
       <prop k="dash_pattern_offset" v="0"/>
       <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="dash_pattern_offset_unit" v="MM"/>
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
       <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
   <symbol alpha="1" name="27" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="SimpleLine" pass="1" locked="0">
     <prop k="align_dash_pattern" v="0"/>
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="dash_pattern_offset" v="0"/>
     <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="dash_pattern_offset_unit" v="MM"/>
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
     <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
    <layer enabled="1" class="LinePatternFill" pass="1" locked="0">
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
     <symbol alpha="1" name="@27@1" clip_to_extent="1" force_rhr="0" type="line">
      <layer enabled="1" class="SimpleLine" pass="0" locked="0">
       <prop k="align_dash_pattern" v="0"/>
       <prop k="capstyle" v="square"/>
       <prop k="customdash" v="5;2"/>
       <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="customdash_unit" v="Point"/>
       <prop k="dash_pattern_offset" v="0"/>
       <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="dash_pattern_offset_unit" v="MM"/>
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
       <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
    <layer enabled="1" class="PointPatternFill" pass="1" locked="0">
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
     <symbol alpha="1" name="@27@2" clip_to_extent="1" force_rhr="0" type="marker">
      <layer enabled="1" class="FontMarker" pass="0" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="V"/>
       <prop k="color" v="255,0,0,255"/>
       <prop k="font" v="Arial"/>
       <prop k="font_style" v=""/>
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
   <symbol alpha="1" name="28" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="SimpleLine" pass="4" locked="0">
     <prop k="align_dash_pattern" v="0"/>
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="dash_pattern_offset" v="0"/>
     <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="dash_pattern_offset_unit" v="MM"/>
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
     <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
   <symbol alpha="1" name="29" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="SimpleLine" pass="4" locked="0">
     <prop k="align_dash_pattern" v="0"/>
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="dash_pattern_offset" v="0"/>
     <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="dash_pattern_offset_unit" v="MM"/>
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
     <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
   <symbol alpha="1" name="3" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="LinePatternFill" pass="1" locked="0">
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
     <symbol alpha="1" name="@3@0" clip_to_extent="1" force_rhr="0" type="line">
      <layer enabled="1" class="MarkerLine" pass="0" locked="0">
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
       <symbol alpha="1" name="@@3@0@0" clip_to_extent="1" force_rhr="0" type="marker">
        <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
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
    <layer enabled="1" class="LinePatternFill" pass="1" locked="0">
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
     <symbol alpha="1" name="@3@1" clip_to_extent="1" force_rhr="0" type="line">
      <layer enabled="1" class="SimpleLine" pass="0" locked="0">
       <prop k="align_dash_pattern" v="0"/>
       <prop k="capstyle" v="flat"/>
       <prop k="customdash" v="5;2"/>
       <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="customdash_unit" v="Point"/>
       <prop k="dash_pattern_offset" v="0"/>
       <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="dash_pattern_offset_unit" v="MM"/>
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
       <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
    <layer enabled="1" class="LinePatternFill" pass="1" locked="0">
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
     <symbol alpha="1" name="@3@2" clip_to_extent="1" force_rhr="0" type="line">
      <layer enabled="1" class="SimpleLine" pass="0" locked="0">
       <prop k="align_dash_pattern" v="0"/>
       <prop k="capstyle" v="flat"/>
       <prop k="customdash" v="5;2"/>
       <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="customdash_unit" v="Point"/>
       <prop k="dash_pattern_offset" v="0"/>
       <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="dash_pattern_offset_unit" v="MM"/>
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
       <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
    <layer enabled="1" class="SimpleLine" pass="1" locked="0">
     <prop k="align_dash_pattern" v="0"/>
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="0"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Pixel"/>
     <prop k="dash_pattern_offset" v="0"/>
     <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="dash_pattern_offset_unit" v="MM"/>
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
     <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
   <symbol alpha="1" name="30" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="SimpleLine" pass="1" locked="0">
     <prop k="align_dash_pattern" v="0"/>
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="dash_pattern_offset" v="0"/>
     <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="dash_pattern_offset_unit" v="MM"/>
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
     <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
    <layer enabled="1" class="PointPatternFill" pass="1" locked="0">
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
     <symbol alpha="1" name="@30@1" clip_to_extent="1" force_rhr="0" type="marker">
      <layer enabled="1" class="FontMarker" pass="0" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v=""/>
       <prop k="color" v="230,195,0,255"/>
       <prop k="font" v="Wingdings 2"/>
       <prop k="font_style" v=""/>
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
   <symbol alpha="1" name="31" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="SimpleLine" pass="1" locked="0">
     <prop k="align_dash_pattern" v="0"/>
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="dash_pattern_offset" v="0"/>
     <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="dash_pattern_offset_unit" v="MM"/>
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
     <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
    <layer enabled="1" class="PointPatternFill" pass="1" locked="0">
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
     <symbol alpha="1" name="@31@1" clip_to_extent="1" force_rhr="0" type="marker">
      <layer enabled="1" class="FontMarker" pass="0" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v=""/>
       <prop k="color" v="245,122,122,255"/>
       <prop k="font" v="Wingdings 2"/>
       <prop k="font_style" v=""/>
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
   <symbol alpha="1" name="32" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="PointPatternFill" pass="1" locked="0">
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
     <symbol alpha="1" name="@32@0" clip_to_extent="1" force_rhr="0" type="marker">
      <layer enabled="1" class="FontMarker" pass="0" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="z"/>
       <prop k="color" v="143,33,170,255"/>
       <prop k="font" v="Wingdings 3"/>
       <prop k="font_style" v=""/>
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
      <layer enabled="1" class="FontMarker" pass="0" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="c"/>
       <prop k="color" v="143,33,170,255"/>
       <prop k="font" v="Webdings"/>
       <prop k="font_style" v=""/>
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
    <layer enabled="1" class="SimpleLine" pass="1" locked="0">
     <prop k="align_dash_pattern" v="0"/>
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="dash_pattern_offset" v="0"/>
     <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="dash_pattern_offset_unit" v="MM"/>
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
     <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
   <symbol alpha="1" name="33" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="SimpleLine" pass="4" locked="0">
     <prop k="align_dash_pattern" v="0"/>
     <prop k="capstyle" v="flat"/>
     <prop k="customdash" v="1;9;10;9"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="dash_pattern_offset" v="0"/>
     <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="dash_pattern_offset_unit" v="MM"/>
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
     <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
   <symbol alpha="1" name="34" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="PointPatternFill" pass="1" locked="0">
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
     <symbol alpha="1" name="@34@0" clip_to_extent="1" force_rhr="0" type="marker">
      <layer enabled="1" class="FontMarker" pass="0" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="°"/>
       <prop k="color" v="137,68,68,255"/>
       <prop k="font" v="Wingdings 2"/>
       <prop k="font_style" v=""/>
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
    <layer enabled="1" class="SimpleLine" pass="1" locked="0">
     <prop k="align_dash_pattern" v="0"/>
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="dash_pattern_offset" v="0"/>
     <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="dash_pattern_offset_unit" v="MM"/>
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
     <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
   <symbol alpha="1" name="35" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="PointPatternFill" pass="1" locked="0">
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
     <symbol alpha="1" name="@35@0" clip_to_extent="1" force_rhr="0" type="marker">
      <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
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
    <layer enabled="1" class="SimpleLine" pass="1" locked="0">
     <prop k="align_dash_pattern" v="0"/>
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="dash_pattern_offset" v="0"/>
     <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="dash_pattern_offset_unit" v="MM"/>
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
     <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
   <symbol alpha="1" name="36" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="PointPatternFill" pass="1" locked="0">
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
     <symbol alpha="1" name="@36@0" clip_to_extent="1" force_rhr="0" type="marker">
      <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
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
    <layer enabled="1" class="SimpleLine" pass="1" locked="0">
     <prop k="align_dash_pattern" v="0"/>
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="dash_pattern_offset" v="0"/>
     <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="dash_pattern_offset_unit" v="MM"/>
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
     <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
   <symbol alpha="1" name="37" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="PointPatternFill" pass="1" locked="0">
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
     <symbol alpha="1" name="@37@0" clip_to_extent="1" force_rhr="0" type="marker">
      <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
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
    <layer enabled="1" class="SimpleLine" pass="1" locked="0">
     <prop k="align_dash_pattern" v="0"/>
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="dash_pattern_offset" v="0"/>
     <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="dash_pattern_offset_unit" v="MM"/>
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
     <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
   <symbol alpha="1" name="38" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="HashLine" pass="1" locked="0">
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
     <symbol alpha="1" name="@38@0" clip_to_extent="1" force_rhr="0" type="line">
      <layer enabled="1" class="SimpleLine" pass="0" locked="0">
       <prop k="align_dash_pattern" v="0"/>
       <prop k="capstyle" v="flat"/>
       <prop k="customdash" v="5;2"/>
       <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="customdash_unit" v="Point"/>
       <prop k="dash_pattern_offset" v="0"/>
       <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="dash_pattern_offset_unit" v="MM"/>
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
       <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
   <symbol alpha="1" name="39" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="HashLine" pass="1" locked="0">
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
     <symbol alpha="1" name="@39@0" clip_to_extent="1" force_rhr="0" type="line">
      <layer enabled="1" class="SimpleLine" pass="0" locked="0">
       <prop k="align_dash_pattern" v="0"/>
       <prop k="capstyle" v="flat"/>
       <prop k="customdash" v="5;2"/>
       <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="customdash_unit" v="Point"/>
       <prop k="dash_pattern_offset" v="0"/>
       <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="dash_pattern_offset_unit" v="MM"/>
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
       <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
    <layer enabled="1" class="SimpleLine" pass="1" locked="0">
     <prop k="align_dash_pattern" v="0"/>
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="dash_pattern_offset" v="0"/>
     <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="dash_pattern_offset_unit" v="MM"/>
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
     <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
   <symbol alpha="1" name="4" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="SimpleLine" pass="1" locked="0">
     <prop k="align_dash_pattern" v="0"/>
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="2;11"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="dash_pattern_offset" v="0"/>
     <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="dash_pattern_offset_unit" v="MM"/>
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
     <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
    <layer enabled="1" class="PointPatternFill" pass="1" locked="0">
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
     <symbol alpha="1" name="@4@1" clip_to_extent="1" force_rhr="0" type="marker">
      <layer enabled="1" class="FontMarker" pass="0" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="="/>
       <prop k="color" v="104,104,104,255"/>
       <prop k="font" v="Webdings"/>
       <prop k="font_style" v=""/>
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
    <layer enabled="1" class="MarkerLine" pass="1" locked="0">
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
     <symbol alpha="1" name="@4@2" clip_to_extent="1" force_rhr="0" type="marker">
      <layer enabled="1" class="FontMarker" pass="0" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="·"/>
       <prop k="color" v="52,52,52,255"/>
       <prop k="font" v="Wingdings 2"/>
       <prop k="font_style" v=""/>
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
   <symbol alpha="1" name="40" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="PointPatternFill" pass="1" locked="0">
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
     <symbol alpha="1" name="@40@0" clip_to_extent="1" force_rhr="0" type="marker">
      <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
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
    <layer enabled="1" class="SimpleLine" pass="1" locked="0">
     <prop k="align_dash_pattern" v="0"/>
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="dash_pattern_offset" v="0"/>
     <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="dash_pattern_offset_unit" v="MM"/>
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
     <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
   <symbol alpha="1" name="41" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="SimpleLine" pass="1" locked="0">
     <prop k="align_dash_pattern" v="0"/>
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="dash_pattern_offset" v="0"/>
     <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="dash_pattern_offset_unit" v="MM"/>
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
     <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
   <symbol alpha="1" name="42" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="SimpleLine" pass="1" locked="0">
     <prop k="align_dash_pattern" v="0"/>
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="dash_pattern_offset" v="0"/>
     <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="dash_pattern_offset_unit" v="MM"/>
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
     <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
    <layer enabled="1" class="PointPatternFill" pass="1" locked="0">
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
     <symbol alpha="1" name="@42@1" clip_to_extent="1" force_rhr="0" type="marker">
      <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
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
   <symbol alpha="1" name="43" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="SimpleLine" pass="0" locked="0">
     <prop k="align_dash_pattern" v="0"/>
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="dash_pattern_offset" v="0"/>
     <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="dash_pattern_offset_unit" v="MM"/>
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
     <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
    <layer enabled="1" class="PointPatternFill" pass="0" locked="0">
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
     <symbol alpha="1" name="@43@1" clip_to_extent="1" force_rhr="0" type="marker">
      <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
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
   <symbol alpha="1" name="44" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="SimpleLine" pass="1" locked="0">
     <prop k="align_dash_pattern" v="0"/>
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="dash_pattern_offset" v="0"/>
     <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="dash_pattern_offset_unit" v="MM"/>
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
     <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
    <layer enabled="1" class="PointPatternFill" pass="1" locked="0">
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
     <symbol alpha="1" name="@44@1" clip_to_extent="1" force_rhr="0" type="marker">
      <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
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
   <symbol alpha="1" name="45" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="PointPatternFill" pass="1" locked="0">
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
     <symbol alpha="1" name="@45@0" clip_to_extent="1" force_rhr="0" type="marker">
      <layer enabled="1" class="FontMarker" pass="0" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="Â"/>
       <prop k="color" v="0,77,168,255"/>
       <prop k="font" v="Wingdings 2"/>
       <prop k="font_style" v=""/>
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
    <layer enabled="1" class="SimpleLine" pass="1" locked="0">
     <prop k="align_dash_pattern" v="0"/>
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="dash_pattern_offset" v="0"/>
     <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="dash_pattern_offset_unit" v="MM"/>
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
     <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
   <symbol alpha="1" name="46" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="LinePatternFill" pass="1" locked="0">
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
     <symbol alpha="1" name="@46@0" clip_to_extent="1" force_rhr="0" type="line">
      <layer enabled="1" class="SimpleLine" pass="0" locked="0">
       <prop k="align_dash_pattern" v="0"/>
       <prop k="capstyle" v="square"/>
       <prop k="customdash" v="5;2"/>
       <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="customdash_unit" v="Point"/>
       <prop k="dash_pattern_offset" v="0"/>
       <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="dash_pattern_offset_unit" v="MM"/>
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
       <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
    <layer enabled="1" class="LinePatternFill" pass="1" locked="0">
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
     <symbol alpha="1" name="@46@1" clip_to_extent="1" force_rhr="0" type="line">
      <layer enabled="1" class="SimpleLine" pass="0" locked="0">
       <prop k="align_dash_pattern" v="0"/>
       <prop k="capstyle" v="flat"/>
       <prop k="customdash" v="5;2"/>
       <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="customdash_unit" v="Point"/>
       <prop k="dash_pattern_offset" v="0"/>
       <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="dash_pattern_offset_unit" v="MM"/>
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
       <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
    <layer enabled="1" class="SimpleLine" pass="1" locked="0">
     <prop k="align_dash_pattern" v="0"/>
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="dash_pattern_offset" v="0"/>
     <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="dash_pattern_offset_unit" v="MM"/>
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
     <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
   <symbol alpha="1" name="47" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="PointPatternFill" pass="1" locked="0">
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
     <symbol alpha="1" name="@47@0" clip_to_extent="1" force_rhr="0" type="marker">
      <layer enabled="1" class="FontMarker" pass="0" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="²"/>
       <prop k="color" v="0,138,140,255"/>
       <prop k="font" v="Wingdings 2"/>
       <prop k="font_style" v=""/>
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
    <layer enabled="1" class="SimpleLine" pass="1" locked="0">
     <prop k="align_dash_pattern" v="0"/>
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="dash_pattern_offset" v="0"/>
     <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="dash_pattern_offset_unit" v="MM"/>
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
     <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
   <symbol alpha="1" name="48" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="PointPatternFill" pass="1" locked="0">
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
     <symbol alpha="1" name="@48@0" clip_to_extent="1" force_rhr="0" type="marker">
      <layer enabled="1" class="FontMarker" pass="0" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="ð"/>
       <prop k="color" v="57,216,129,255"/>
       <prop k="font" v="Wingdings 2"/>
       <prop k="font_style" v=""/>
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
    <layer enabled="1" class="SimpleLine" pass="1" locked="0">
     <prop k="align_dash_pattern" v="0"/>
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="dash_pattern_offset" v="0"/>
     <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="dash_pattern_offset_unit" v="MM"/>
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
     <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
   <symbol alpha="1" name="49" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="PointPatternFill" pass="1" locked="0">
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
     <symbol alpha="1" name="@49@0" clip_to_extent="1" force_rhr="0" type="marker">
      <layer enabled="1" class="FontMarker" pass="0" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="í"/>
       <prop k="color" v="57,216,119,255"/>
       <prop k="font" v="Webdings"/>
       <prop k="font_style" v=""/>
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
    <layer enabled="1" class="SimpleLine" pass="1" locked="0">
     <prop k="align_dash_pattern" v="0"/>
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="dash_pattern_offset" v="0"/>
     <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="dash_pattern_offset_unit" v="MM"/>
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
     <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
   <symbol alpha="1" name="5" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="CentroidFill" pass="10" locked="0">
     <prop k="clip_on_current_part_only" v="0"/>
     <prop k="clip_points" v="0"/>
     <prop k="point_on_all_parts" v="1"/>
     <prop k="point_on_surface" v="1"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" name="@5@0" clip_to_extent="1" force_rhr="0" type="marker">
      <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
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
      <layer enabled="1" class="FontMarker" pass="0" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="M"/>
       <prop k="color" v="255,0,0,255"/>
       <prop k="font" v="Times New Roman"/>
       <prop k="font_style" v=""/>
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
   <symbol alpha="1" name="50" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="SimpleLine" pass="1" locked="0">
     <prop k="align_dash_pattern" v="0"/>
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="dash_pattern_offset" v="0"/>
     <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="dash_pattern_offset_unit" v="MM"/>
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
     <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
    <layer enabled="1" class="PointPatternFill" pass="1" locked="0">
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
     <symbol alpha="1" name="@50@1" clip_to_extent="1" force_rhr="0" type="marker">
      <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
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
   <symbol alpha="1" name="51" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="PointPatternFill" pass="0" locked="0">
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
     <symbol alpha="1" name="@51@0" clip_to_extent="1" force_rhr="0" type="marker">
      <layer enabled="1" class="FontMarker" pass="0" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="H"/>
       <prop k="color" v="255,101,101,255"/>
       <prop k="font" v="Webdings"/>
       <prop k="font_style" v=""/>
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
    <layer enabled="1" class="SimpleLine" pass="0" locked="0">
     <prop k="align_dash_pattern" v="0"/>
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="dash_pattern_offset" v="0"/>
     <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="dash_pattern_offset_unit" v="MM"/>
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
     <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
   <symbol alpha="1" name="52" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="PointPatternFill" pass="0" locked="0">
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
     <symbol alpha="1" name="@52@0" clip_to_extent="1" force_rhr="0" type="marker">
      <layer enabled="1" class="FontMarker" pass="0" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="¿"/>
       <prop k="color" v="138,77,211,255"/>
       <prop k="font" v="Wingdings 2"/>
       <prop k="font_style" v=""/>
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
    <layer enabled="1" class="SimpleLine" pass="0" locked="0">
     <prop k="align_dash_pattern" v="0"/>
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="dash_pattern_offset" v="0"/>
     <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="dash_pattern_offset_unit" v="MM"/>
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
     <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
   <symbol alpha="1" name="53" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="PointPatternFill" pass="1" locked="0">
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
     <symbol alpha="1" name="@53@0" clip_to_extent="1" force_rhr="0" type="marker">
      <layer enabled="1" class="FontMarker" pass="0" locked="0">
       <prop k="angle" v="90"/>
       <prop k="chr" v="±"/>
       <prop k="color" v="138,77,211,255"/>
       <prop k="font" v="Wingdings 3"/>
       <prop k="font_style" v=""/>
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
    <layer enabled="1" class="SimpleLine" pass="1" locked="0">
     <prop k="align_dash_pattern" v="0"/>
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="dash_pattern_offset" v="0"/>
     <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="dash_pattern_offset_unit" v="MM"/>
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
     <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
   <symbol alpha="1" name="54" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="SimpleLine" pass="4" locked="0">
     <prop k="align_dash_pattern" v="0"/>
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="dash_pattern_offset" v="0"/>
     <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="dash_pattern_offset_unit" v="MM"/>
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
     <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
    <layer enabled="1" class="MarkerLine" pass="8" locked="0">
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
     <symbol alpha="1" name="@54@1" clip_to_extent="1" force_rhr="0" type="marker">
      <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
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
      <layer enabled="1" class="FontMarker" pass="0" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="A"/>
       <prop k="color" v="255,0,0,255"/>
       <prop k="font" v="Times New Roman"/>
       <prop k="font_style" v=""/>
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
   <symbol alpha="1" name="55" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="SimpleLine" pass="4" locked="0">
     <prop k="align_dash_pattern" v="0"/>
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="dash_pattern_offset" v="0"/>
     <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="dash_pattern_offset_unit" v="MM"/>
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
     <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
    <layer enabled="1" class="MarkerLine" pass="8" locked="0">
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
     <symbol alpha="1" name="@55@1" clip_to_extent="1" force_rhr="0" type="marker">
      <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
       <prop k="angle" v="0"/>
       <prop k="color" v="255,255,255,255"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="name" v="triangle"/>
       <prop k="offset" v="0,0.5"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
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
      <layer enabled="1" class="FontMarker" pass="0" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="A"/>
       <prop k="color" v="255,0,0,255"/>
       <prop k="font" v="Times New Roman"/>
       <prop k="font_style" v=""/>
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
   <symbol alpha="1" name="56" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="SimpleLine" pass="4" locked="0">
     <prop k="align_dash_pattern" v="0"/>
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="dash_pattern_offset" v="0"/>
     <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="dash_pattern_offset_unit" v="MM"/>
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
     <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
    <layer enabled="1" class="MarkerLine" pass="8" locked="0">
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
     <symbol alpha="1" name="@56@1" clip_to_extent="1" force_rhr="0" type="marker">
      <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
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
      <layer enabled="1" class="FontMarker" pass="0" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="A"/>
       <prop k="color" v="255,0,0,255"/>
       <prop k="font" v="Times New Roman"/>
       <prop k="font_style" v=""/>
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
   <symbol alpha="1" name="57" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="PointPatternFill" pass="1" locked="0">
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
     <symbol alpha="1" name="@57@0" clip_to_extent="1" force_rhr="0" type="marker">
      <layer enabled="1" class="FontMarker" pass="0" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v=""/>
       <prop k="color" v="138,77,211,255"/>
       <prop k="font" v="Wingdings 3"/>
       <prop k="font_style" v=""/>
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
    <layer enabled="1" class="SimpleLine" pass="1" locked="0">
     <prop k="align_dash_pattern" v="0"/>
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="dash_pattern_offset" v="0"/>
     <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="dash_pattern_offset_unit" v="MM"/>
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
     <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
   <symbol alpha="1" name="58" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="PointPatternFill" pass="0" locked="0">
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
     <symbol alpha="1" name="@58@0" clip_to_extent="1" force_rhr="0" type="marker">
      <layer enabled="1" class="FontMarker" pass="0" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="p"/>
       <prop k="color" v="253,191,111,255"/>
       <prop k="font" v="Wingdings 3"/>
       <prop k="font_style" v=""/>
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
    <layer enabled="1" class="SimpleLine" pass="0" locked="0">
     <prop k="align_dash_pattern" v="0"/>
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="dash_pattern_offset" v="0"/>
     <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="dash_pattern_offset_unit" v="MM"/>
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
     <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
   <symbol alpha="1" name="59" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="PointPatternFill" pass="0" locked="0">
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
     <symbol alpha="1" name="@59@0" clip_to_extent="1" force_rhr="0" type="marker">
      <layer enabled="1" class="FontMarker" pass="0" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="á"/>
       <prop k="color" v="86,170,2,255"/>
       <prop k="font" v="Wingdings 2"/>
       <prop k="font_style" v=""/>
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
    <layer enabled="1" class="SimpleLine" pass="0" locked="0">
     <prop k="align_dash_pattern" v="0"/>
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="dash_pattern_offset" v="0"/>
     <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="dash_pattern_offset_unit" v="MM"/>
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
     <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
   <symbol alpha="1" name="6" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="SimpleFill" pass="0" locked="0">
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
   <symbol alpha="1" name="60" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="LinePatternFill" pass="1" locked="0">
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
     <symbol alpha="1" name="@60@0" clip_to_extent="1" force_rhr="0" type="line">
      <layer enabled="1" class="SimpleLine" pass="0" locked="0">
       <prop k="align_dash_pattern" v="0"/>
       <prop k="capstyle" v="square"/>
       <prop k="customdash" v="5;2"/>
       <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="customdash_unit" v="Point"/>
       <prop k="dash_pattern_offset" v="0"/>
       <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="dash_pattern_offset_unit" v="MM"/>
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
       <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
    <layer enabled="1" class="LinePatternFill" pass="1" locked="0">
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
     <symbol alpha="1" name="@60@1" clip_to_extent="1" force_rhr="0" type="line">
      <layer enabled="1" class="SimpleLine" pass="0" locked="0">
       <prop k="align_dash_pattern" v="0"/>
       <prop k="capstyle" v="square"/>
       <prop k="customdash" v="5;2"/>
       <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="customdash_unit" v="Point"/>
       <prop k="dash_pattern_offset" v="0"/>
       <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="dash_pattern_offset_unit" v="MM"/>
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
       <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
    <layer enabled="1" class="SimpleLine" pass="1" locked="0">
     <prop k="align_dash_pattern" v="0"/>
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="dash_pattern_offset" v="0"/>
     <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="dash_pattern_offset_unit" v="MM"/>
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
     <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
   <symbol alpha="1" name="61" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="SimpleLine" pass="1" locked="0">
     <prop k="align_dash_pattern" v="0"/>
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="dash_pattern_offset" v="0"/>
     <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="dash_pattern_offset_unit" v="MM"/>
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
     <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
    <layer enabled="1" class="LinePatternFill" pass="1" locked="0">
     <prop k="angle" v="45"/>
     <prop k="color" v="0,0,255,255"/>
     <prop k="distance" v="5"/>
     <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_unit" v="Point"/>
     <prop k="line_width" v="0.26"/>
     <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="2"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" name="@61@1" clip_to_extent="1" force_rhr="0" type="line">
      <layer enabled="1" class="SimpleLine" pass="0" locked="0">
       <prop k="align_dash_pattern" v="0"/>
       <prop k="capstyle" v="square"/>
       <prop k="customdash" v="5;2"/>
       <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="customdash_unit" v="MM"/>
       <prop k="dash_pattern_offset" v="0"/>
       <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="dash_pattern_offset_unit" v="MM"/>
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
       <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
    <layer enabled="1" class="LinePatternFill" pass="1" locked="0">
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
     <symbol alpha="1" name="@61@2" clip_to_extent="1" force_rhr="0" type="line">
      <layer enabled="1" class="SimpleLine" pass="0" locked="0">
       <prop k="align_dash_pattern" v="0"/>
       <prop k="capstyle" v="square"/>
       <prop k="customdash" v="5;2"/>
       <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="customdash_unit" v="MM"/>
       <prop k="dash_pattern_offset" v="0"/>
       <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="dash_pattern_offset_unit" v="MM"/>
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
       <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
   <symbol alpha="1" name="62" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="SimpleLine" pass="1" locked="0">
     <prop k="align_dash_pattern" v="0"/>
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="dash_pattern_offset" v="0"/>
     <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="dash_pattern_offset_unit" v="MM"/>
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
     <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
    <layer enabled="1" class="LinePatternFill" pass="1" locked="0">
     <prop k="angle" v="135"/>
     <prop k="color" v="0,0,255,255"/>
     <prop k="distance" v="5"/>
     <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="distance_unit" v="Point"/>
     <prop k="line_width" v="0.26"/>
     <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="line_width_unit" v="MM"/>
     <prop k="offset" v="2"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="MM"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol alpha="1" name="@62@1" clip_to_extent="1" force_rhr="0" type="line">
      <layer enabled="1" class="SimpleLine" pass="0" locked="0">
       <prop k="align_dash_pattern" v="0"/>
       <prop k="capstyle" v="square"/>
       <prop k="customdash" v="5;2"/>
       <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="customdash_unit" v="MM"/>
       <prop k="dash_pattern_offset" v="0"/>
       <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="dash_pattern_offset_unit" v="MM"/>
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
       <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
    <layer enabled="1" class="LinePatternFill" pass="1" locked="0">
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
     <symbol alpha="1" name="@62@2" clip_to_extent="1" force_rhr="0" type="line">
      <layer enabled="1" class="SimpleLine" pass="0" locked="0">
       <prop k="align_dash_pattern" v="0"/>
       <prop k="capstyle" v="square"/>
       <prop k="customdash" v="5;2"/>
       <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="customdash_unit" v="MM"/>
       <prop k="dash_pattern_offset" v="0"/>
       <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="dash_pattern_offset_unit" v="MM"/>
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
       <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
   <symbol alpha="1" name="63" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="PointPatternFill" pass="0" locked="0">
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
     <symbol alpha="1" name="@63@0" clip_to_extent="1" force_rhr="0" type="marker">
      <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
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
    <layer enabled="1" class="SimpleLine" pass="0" locked="0">
     <prop k="align_dash_pattern" v="0"/>
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="dash_pattern_offset" v="0"/>
     <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="dash_pattern_offset_unit" v="MM"/>
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
     <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
   <symbol alpha="1" name="64" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="SimpleFill" pass="0" locked="0">
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
   <symbol alpha="1" name="65" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="PointPatternFill" pass="0" locked="0">
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
     <symbol alpha="1" name="@65@0" clip_to_extent="1" force_rhr="0" type="marker">
      <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
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
    <layer enabled="1" class="SimpleLine" pass="0" locked="0">
     <prop k="align_dash_pattern" v="0"/>
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="dash_pattern_offset" v="0"/>
     <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="dash_pattern_offset_unit" v="MM"/>
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
     <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
   <symbol alpha="1" name="66" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="SimpleLine" pass="1" locked="0">
     <prop k="align_dash_pattern" v="0"/>
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="dash_pattern_offset" v="0"/>
     <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="dash_pattern_offset_unit" v="MM"/>
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
     <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
    <layer enabled="1" class="PointPatternFill" pass="1" locked="0">
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
     <symbol alpha="1" name="@66@1" clip_to_extent="1" force_rhr="0" type="marker">
      <layer enabled="1" class="FontMarker" pass="0" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="~"/>
       <prop k="color" v="115,38,0,255"/>
       <prop k="font" v="Webdings"/>
       <prop k="font_style" v=""/>
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
   <symbol alpha="1" name="67" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="SimpleLine" pass="1" locked="0">
     <prop k="align_dash_pattern" v="0"/>
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="dash_pattern_offset" v="0"/>
     <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="dash_pattern_offset_unit" v="MM"/>
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
     <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
    <layer enabled="1" class="PointPatternFill" pass="1" locked="0">
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
     <symbol alpha="1" name="@67@1" clip_to_extent="1" force_rhr="0" type="marker">
      <layer enabled="1" class="FontMarker" pass="0" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="S"/>
       <prop k="color" v="0,76,115,255"/>
       <prop k="font" v="Wingdings"/>
       <prop k="font_style" v=""/>
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
   <symbol alpha="1" name="68" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="SimpleLine" pass="1" locked="0">
     <prop k="align_dash_pattern" v="0"/>
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="dash_pattern_offset" v="0"/>
     <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="dash_pattern_offset_unit" v="MM"/>
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
     <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
    <layer enabled="1" class="PointPatternFill" pass="1" locked="0">
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
     <symbol alpha="1" name="@68@1" clip_to_extent="1" force_rhr="0" type="marker">
      <layer enabled="1" class="FontMarker" pass="0" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="ù"/>
       <prop k="color" v="255,101,100,255"/>
       <prop k="font" v="Wingdings 2"/>
       <prop k="font_style" v=""/>
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
   <symbol alpha="1" name="69" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="SimpleLine" pass="1" locked="0">
     <prop k="align_dash_pattern" v="0"/>
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="dash_pattern_offset" v="0"/>
     <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="dash_pattern_offset_unit" v="MM"/>
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
     <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
    <layer enabled="1" class="PointPatternFill" pass="1" locked="0">
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
     <symbol alpha="1" name="@69@1" clip_to_extent="1" force_rhr="0" type="marker">
      <layer enabled="1" class="FontMarker" pass="0" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="X"/>
       <prop k="color" v="148,10,189,255"/>
       <prop k="font" v="Wingdings 2"/>
       <prop k="font_style" v=""/>
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
   <symbol alpha="1" name="7" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="SimpleFill" pass="1" locked="0">
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
   <symbol alpha="1" name="70" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="SimpleLine" pass="1" locked="0">
     <prop k="align_dash_pattern" v="0"/>
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="dash_pattern_offset" v="0"/>
     <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="dash_pattern_offset_unit" v="MM"/>
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
     <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
    <layer enabled="1" class="PointPatternFill" pass="1" locked="0">
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
     <symbol alpha="1" name="@70@1" clip_to_extent="1" force_rhr="0" type="marker">
      <layer enabled="1" class="FontMarker" pass="0" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="R"/>
       <prop k="color" v="148,10,189,255"/>
       <prop k="font" v="Wingdings 2"/>
       <prop k="font_style" v=""/>
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
   <symbol alpha="1" name="71" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="SimpleLine" pass="0" locked="0">
     <prop k="align_dash_pattern" v="0"/>
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="dash_pattern_offset" v="0"/>
     <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="dash_pattern_offset_unit" v="MM"/>
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
     <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
    <layer enabled="1" class="PointPatternFill" pass="0" locked="0">
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
     <symbol alpha="1" name="@71@1" clip_to_extent="1" force_rhr="0" type="marker">
      <layer enabled="1" class="FontMarker" pass="0" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="q"/>
       <prop k="color" v="172,87,13,255"/>
       <prop k="font" v="Webdings"/>
       <prop k="font_style" v=""/>
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
   <symbol alpha="1" name="72" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="SimpleFill" pass="0" locked="0">
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
   <symbol alpha="1" name="73" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="SimpleLine" pass="0" locked="0">
     <prop k="align_dash_pattern" v="0"/>
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="MM"/>
     <prop k="dash_pattern_offset" v="0"/>
     <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="dash_pattern_offset_unit" v="MM"/>
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
     <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
   <symbol alpha="1" name="74" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="SimpleFill" pass="1" locked="0">
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
   <symbol alpha="1" name="8" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="LinePatternFill" pass="1" locked="0">
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
     <symbol alpha="1" name="@8@0" clip_to_extent="1" force_rhr="0" type="line">
      <layer enabled="1" class="SimpleLine" pass="0" locked="0">
       <prop k="align_dash_pattern" v="0"/>
       <prop k="capstyle" v="flat"/>
       <prop k="customdash" v="5;2"/>
       <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="customdash_unit" v="Point"/>
       <prop k="dash_pattern_offset" v="0"/>
       <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="dash_pattern_offset_unit" v="MM"/>
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
       <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
    <layer enabled="1" class="LinePatternFill" pass="1" locked="0">
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
     <symbol alpha="1" name="@8@1" clip_to_extent="1" force_rhr="0" type="line">
      <layer enabled="1" class="SimpleLine" pass="0" locked="0">
       <prop k="align_dash_pattern" v="0"/>
       <prop k="capstyle" v="flat"/>
       <prop k="customdash" v="5;2"/>
       <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="customdash_unit" v="Point"/>
       <prop k="dash_pattern_offset" v="0"/>
       <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="dash_pattern_offset_unit" v="MM"/>
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
       <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
    <layer enabled="1" class="SimpleLine" pass="1" locked="0">
     <prop k="align_dash_pattern" v="0"/>
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="dash_pattern_offset" v="0"/>
     <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="dash_pattern_offset_unit" v="MM"/>
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
     <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
   <symbol alpha="1" name="9" clip_to_extent="1" force_rhr="0" type="fill">
    <layer enabled="1" class="PointPatternFill" pass="1" locked="0">
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
     <symbol alpha="1" name="@9@0" clip_to_extent="1" force_rhr="0" type="marker">
      <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
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
    <layer enabled="1" class="SimpleLine" pass="1" locked="0">
     <prop k="align_dash_pattern" v="0"/>
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="dash_pattern_offset" v="0"/>
     <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="dash_pattern_offset_unit" v="MM"/>
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
     <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
  <DiagramCategory sizeType="MM" barWidth="5" width="15" rotationOffset="270" scaleBasedVisibility="0" showAxis="0" spacingUnit="MM" spacingUnitScale="3x:0,0,0,0,0,0" penColor="#000000" scaleDependency="Area" height="15" diagramOrientation="Up" labelPlacementMethod="XHeight" sizeScale="3x:0,0,0,0,0,0" maxScaleDenominator="1e+08" direction="1" lineSizeType="MM" backgroundColor="#ffffff" enabled="0" backgroundAlpha="255" penWidth="0" opacity="1" lineSizeScale="3x:0,0,0,0,0,0" spacing="0" penAlpha="255" minimumSize="0" minScaleDenominator="0">
   <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
   <attribute color="#000000" field="" label=""/>
   <axisSymbol>
    <symbol alpha="1" name="" clip_to_extent="1" force_rhr="0" type="line">
     <layer enabled="1" class="SimpleLine" pass="0" locked="0">
      <prop k="align_dash_pattern" v="0"/>
      <prop k="capstyle" v="square"/>
      <prop k="customdash" v="5;2"/>
      <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
      <prop k="customdash_unit" v="MM"/>
      <prop k="dash_pattern_offset" v="0"/>
      <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
      <prop k="dash_pattern_offset_unit" v="MM"/>
      <prop k="draw_inside_polygon" v="0"/>
      <prop k="joinstyle" v="bevel"/>
      <prop k="line_color" v="35,35,35,255"/>
      <prop k="line_style" v="solid"/>
      <prop k="line_width" v="0.26"/>
      <prop k="line_width_unit" v="MM"/>
      <prop k="offset" v="0"/>
      <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
      <prop k="offset_unit" v="MM"/>
      <prop k="ring_filter" v="0"/>
      <prop k="tweak_dash_pattern_on_corners" v="0"/>
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
   </axisSymbol>
  </DiagramCategory>
 </SingleCategoryDiagramRenderer>
 <DiagramLayerSettings placement="1" priority="0" linePlacementFlags="18" dist="0" showAll="1" zIndex="0" obstacle="0">
  <properties>
   <Option type="Map">
    <Option value="" name="name" type="QString"/>
    <Option name="properties"/>
    <Option value="collection" name="type" type="QString"/>
   </Option>
  </properties>
 </DiagramLayerSettings>
 <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
  <activeChecks/>
  <checkConfiguration type="Map">
   <Option name="QgsGeometryGapCheck" type="Map">
    <Option value="0" name="allowedGapsBuffer" type="double"/>
    <Option value="false" name="allowedGapsEnabled" type="bool"/>
    <Option value="" name="allowedGapsLayer" type="QString"/>
   </Option>
  </checkConfiguration>
 </geometryOptions>
 <legend type="default-vector"/>
 <referencedLayers/>
 <fieldConfiguration>
  <field name="typepsc" configurationFlags="None">
   <editWidget type="TextEdit">
    <config>
     <Option/>
    </config>
   </editWidget>
  </field>
  <field name="stypepsc" configurationFlags="None">
   <editWidget type="TextEdit">
    <config>
     <Option/>
    </config>
   </editWidget>
  </field>
  <field name="lib_stype" configurationFlags="None">
   <editWidget type="TextEdit">
    <config>
     <Option/>
    </config>
   </editWidget>
  </field>
  <field name="stype_ref" configurationFlags="None">
   <editWidget type="TextEdit">
    <config>
     <Option/>
    </config>
   </editWidget>
  </field>
  <field name="symb_pct" configurationFlags="None">
   <editWidget type="TextEdit">
    <config>
     <Option/>
    </config>
   </editWidget>
  </field>
  <field name="symb_lin" configurationFlags="None">
   <editWidget type="TextEdit">
    <config>
     <Option/>
    </config>
   </editWidget>
  </field>
  <field name="symb_surf" configurationFlags="None">
   <editWidget type="TextEdit">
    <config>
     <Option/>
    </config>
   </editWidget>
  </field>
  <field name="geom_pct" configurationFlags="None">
   <editWidget type="TextEdit">
    <config>
     <Option/>
    </config>
   </editWidget>
  </field>
  <field name="geom_lin" configurationFlags="None">
   <editWidget type="TextEdit">
    <config>
     <Option/>
    </config>
   </editWidget>
  </field>
  <field name="carreau" configurationFlags="None">
   <editWidget type="TextEdit">
    <config>
     <Option/>
    </config>
   </editWidget>
  </field>
  <field name="blanc" configurationFlags="None">
   <editWidget type="CheckBox">
    <config>
     <Option/>
    </config>
   </editWidget>
  </field>
  <field name="etiquette" configurationFlags="None">
   <editWidget type="TextEdit">
    <config>
     <Option/>
    </config>
   </editWidget>
  </field>
  <field name="txt" configurationFlags="None">
   <editWidget type="TextEdit">
    <config>
     <Option/>
    </config>
   </editWidget>
  </field>
  <field name="angle" configurationFlags="None">
   <editWidget type="TextEdit">
    <config>
     <Option/>
    </config>
   </editWidget>
  </field>
  <field name="copie_plu" configurationFlags="None">
   <editWidget type="CheckBox">
    <config>
     <Option/>
    </config>
   </editWidget>
  </field>
  <field name="legende" configurationFlags="None">
   <editWidget type="CheckBox">
    <config>
     <Option/>
    </config>
   </editWidget>
  </field>
  <field name="svg_link" configurationFlags="None">
   <editWidget type="TextEdit">
    <config>
     <Option/>
    </config>
   </editWidget>
  </field>
 </fieldConfiguration>
 <aliases>
  <alias index="0" name="" field="typepsc"/>
  <alias index="1" name="" field="stypepsc"/>
  <alias index="2" name="" field="lib_stype"/>
  <alias index="3" name="" field="stype_ref"/>
  <alias index="4" name="" field="symb_pct"/>
  <alias index="5" name="" field="symb_lin"/>
  <alias index="6" name="" field="symb_surf"/>
  <alias index="7" name="" field="geom_pct"/>
  <alias index="8" name="" field="geom_lin"/>
  <alias index="9" name="" field="carreau"/>
  <alias index="10" name="" field="blanc"/>
  <alias index="11" name="" field="etiquette"/>
  <alias index="12" name="" field="txt"/>
  <alias index="13" name="" field="angle"/>
  <alias index="14" name="" field="copie_plu"/>
  <alias index="15" name="" field="legende"/>
  <alias index="16" name="" field="svg_link"/>
 </aliases>
 <defaults>
  <default applyOnUpdate="0" field="typepsc" expression=""/>
  <default applyOnUpdate="0" field="stypepsc" expression=""/>
  <default applyOnUpdate="0" field="lib_stype" expression=""/>
  <default applyOnUpdate="0" field="stype_ref" expression=""/>
  <default applyOnUpdate="0" field="symb_pct" expression=""/>
  <default applyOnUpdate="0" field="symb_lin" expression=""/>
  <default applyOnUpdate="0" field="symb_surf" expression=""/>
  <default applyOnUpdate="0" field="geom_pct" expression=""/>
  <default applyOnUpdate="0" field="geom_lin" expression=""/>
  <default applyOnUpdate="0" field="carreau" expression=""/>
  <default applyOnUpdate="0" field="blanc" expression=""/>
  <default applyOnUpdate="0" field="etiquette" expression=""/>
  <default applyOnUpdate="0" field="txt" expression=""/>
  <default applyOnUpdate="0" field="angle" expression=""/>
  <default applyOnUpdate="0" field="copie_plu" expression=""/>
  <default applyOnUpdate="0" field="legende" expression=""/>
  <default applyOnUpdate="0" field="svg_link" expression=""/>
 </defaults>
 <constraints>
  <constraint notnull_strength="1" unique_strength="0" constraints="1" exp_strength="0" field="typepsc"/>
  <constraint notnull_strength="1" unique_strength="0" constraints="1" exp_strength="0" field="stypepsc"/>
  <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="lib_stype"/>
  <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="stype_ref"/>
  <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="symb_pct"/>
  <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="symb_lin"/>
  <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="symb_surf"/>
  <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="geom_pct"/>
  <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="geom_lin"/>
  <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="carreau"/>
  <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="blanc"/>
  <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="etiquette"/>
  <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="txt"/>
  <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="angle"/>
  <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="copie_plu"/>
  <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="legende"/>
  <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="svg_link"/>
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
 <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="">
  <columns>
   <column hidden="0" name="typepsc" type="field" width="-1"/>
   <column hidden="0" name="stypepsc" type="field" width="-1"/>
   <column hidden="0" name="stype_ref" type="field" width="-1"/>
   <column hidden="0" name="symb_pct" type="field" width="-1"/>
   <column hidden="0" name="symb_lin" type="field" width="-1"/>
   <column hidden="0" name="symb_surf" type="field" width="-1"/>
   <column hidden="0" name="geom_pct" type="field" width="-1"/>
   <column hidden="0" name="geom_lin" type="field" width="-1"/>
   <column hidden="1" type="actions" width="-1"/>
   <column hidden="0" name="carreau" type="field" width="-1"/>
   <column hidden="0" name="blanc" type="field" width="-1"/>
   <column hidden="0" name="etiquette" type="field" width="-1"/>
   <column hidden="0" name="lib_stype" type="field" width="-1"/>
   <column hidden="0" name="txt" type="field" width="-1"/>
   <column hidden="0" name="angle" type="field" width="-1"/>
   <column hidden="0" name="copie_plu" type="field" width="-1"/>
   <column hidden="0" name="legende" type="field" width="-1"/>
   <column hidden="0" name="svg_link" type="field" width="-1"/>
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
 <dataDefinedFieldProperties/>
 <widgets/>
 <previewExpression>"typepsc"</previewExpression>
 <mapTip></mapTip>
 <layerGeometryType>2</layerGeometryType>
</qgis>

