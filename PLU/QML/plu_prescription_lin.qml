<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis readOnly="0" maxScale="0" minScale="1e+08" version="3.10.3-A Coruña" simplifyAlgorithm="0" labelsEnabled="0" simplifyLocal="1" simplifyMaxScale="1" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" simplifyDrawingTol="1" simplifyDrawingHints="1">
 <flags>
  <Identifiable>1</Identifiable>
  <Removable>1</Removable>
  <Searchable>1</Searchable>
 </flags>
 <renderer-v2 forceraster="0" enableorderby="0" type="RuleRenderer" symbollevels="0">
  <rules key="{bf2efaca-e8d9-464f-a052-847b7d7ed1b3}">
   <rule symbol="0" filter="TYPEPSC = '01'" label="01 - Espace boisé classé" key="{3a7def43-9d46-450e-86c1-12b6504568d7}"/>
   <rule symbol="1" filter="TYPEPSC = '05' AND STYPEPSC IN ('00', '01', '02', '03', '04')" label="05-00 à 04 - Emplacement réservé" key="{07981fb6-1f63-40e4-aeb8-bfb184d8c5df}"/>
   <rule symbol="2" filter="TYPEPSC = '05' AND STYPEPSC = '05'" label="05-05 - Emplacement réservé logement social / mixité sociale" key="{2e066709-bcf5-4a3b-bb42-1589aa52b824}"/>
   <rule symbol="3" filter="TYPEPSC = '05' AND STYPEPSC = '06'" label="05-06 - Servitude de localisation des voies, ouvrages publics, installations d'intérêt général et espaces verts en zone U ou AU" key="{424a5dc2-3f59-4884-8497-9c16fe543782}"/>
   <rule symbol="4" filter="TYPEPSC = '07' AND STYPEPSC IN ('00', '01', '02', '03')" label="07-01 à 03 - Patrimoine à protéger pour des motifs d'ordre culturel, historique ou architectural" key="{2c7d4247-a8e2-4962-8601-b4c21be5a49a}"/>
   <rule symbol="5" filter="TYPEPSC = '07' AND STYPEPSC IN ('04', '05')" label="07-04 à 05 - Éléments de paysage à préserver pour des motifs d'ordre écologique" key="{5546de93-464a-4f0d-9269-274bbfd6c32e}"/>
   <rule symbol="6" filter="TYPEPSC = '15'" label="15 - Règles d'implantation des constructions" key="{1d898b3c-4f23-448e-9906-d331130ed521}"/>
   <rule symbol="7" filter="TYPEPSC = '22'" label="22 - Diversité commerciale à protéger ou à développer" key="{886e684a-2ba5-4d87-a033-d132b2328039}"/>
   <rule symbol="8" filter="TYPEPSC = '24'" label="24 - Voies, chemins, transport public à conserver et à créer " key="{7d75b007-862c-4d7b-8abb-11be9fd738de}"/>
   <rule symbol="9" filter="TYPEPSC = '25'" label="25 - Éléments de continuité écologique et trame verte et bleue" key="{d7305d33-f74b-45c7-a642-8e8dfc69b4b1}"/>
   <rule symbol="10" filter="TYPEPSC = '28'" label="28 - Conditions de desserte" key="{62b29d31-41db-4474-8e89-61db8305eeee}"/>
   <rule symbol="11" filter="TYPEPSC = '31'" label="31 - Espaces remarquables du littoral" key="{3d695a1c-5700-49ca-9c3d-e60123ef88a5}"/>
   <rule symbol="12" filter="TYPEPSC = '33'" label="33 - Secteur de dérogation aux protections des rives des plans d'eau en zone de montagne" key="{d1242922-1788-47c5-93df-978a2ee0a491}"/>
   <rule symbol="13" filter="TYPEPSC = '34'" label="34 - Espaces, paysages et milieux caractéristiques du patrimoine naturel et culturel montagnard à préserver" key="{a8ab7633-826e-4fd0-a931-b745506eded6}"/>
   <rule symbol="14" filter="TYPEPSC = '35'" label="35 - Terres nécessaires au maintien et au développement des activités agricoles, pastorales et forestières à préserver" key="{ce1185ae-a64e-4d7a-ac07-d108f4ca590a}"/>
   <rule symbol="15" filter="TYPEPSC = '41'" label="41 - Aspect extérieur" key="{ed5abe05-f998-4ca7-a974-f95be3f322c2}"/>
   <rule symbol="16" filter="TYPEPSC = '43'" label="43 - Réalisation d'espaces libres, plantations, aires de jeux et de loisirs" key="{9c7e783f-9901-4d85-8708-accffd299100}"/>
   <rule symbol="17" filter="TYPEPSC = '47'" label="47 - Desserte par les réseaux" key="{c9190848-f46d-4672-9caa-a73c49a9d71b}"/>
   <rule symbol="18" filter="TYPEPSC = '48'" label="48 - Mesures pour limiter l'imperméabilité des sols" key="{33b83c83-c65e-4fdf-9a0e-ba1937146610}"/>
   <rule symbol="19" filter="TYPEPSC = '50'" label="50 - Interdiction types d'activités, destinations, sous-destinations" key="{84b73e7c-856b-4dda-8b62-93a313da5c33}"/>
   <rule symbol="20" filter="TYPEPSC = '51'" label="51 - Autorisation sous conditions types d'activités, destinations, sous-destinations" key="{1336ab16-cdb8-4163-ba90-299a5d90462b}"/>
   <rule symbol="21" filter="TYPEPSC = '52'" label="52 - Infrastructures et équipements logistiques à préserver ou à développer en zones U et AU" key="{0eaf3763-3eec-4fcc-9216-ba573e5fdcd5}"/>
   <rule symbol="22" filter="TYPEPSC = '99'" label="99 - Autre" key="{81219512-3f95-46e0-8d33-2d11d6c5e2cf}"/>
   <rule filter="ELSE" key="{29dac7b4-4728-4f6c-8304-8941994c2d2e}"/>
  </rules>
  <symbols>
   <symbol clip_to_extent="1" name="0" force_rhr="0" type="line" alpha="1">
    <layer pass="0" enabled="1" class="MarkerLine" locked="0">
     <prop k="average_angle_length" v="4"/>
     <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="average_angle_unit" v="Point"/>
     <prop k="interval" v="6"/>
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
       <Option name="name" type="QString" value=""/>
       <Option name="properties"/>
       <Option name="type" type="QString" value="collection"/>
      </Option>
     </data_defined_properties>
     <symbol clip_to_extent="1" name="@0@0" force_rhr="0" type="marker" alpha="1">
      <layer pass="0" enabled="1" class="SimpleMarker" locked="0">
       <prop k="angle" v="0"/>
       <prop k="color" v="38,140,0,255"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="miter"/>
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
       <prop k="size" v="5"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option name="name" type="QString" value=""/>
         <Option name="properties"/>
         <Option name="type" type="QString" value="collection"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol clip_to_extent="1" name="1" force_rhr="0" type="line" alpha="1">
    <layer pass="0" enabled="1" class="MarkerLine" locked="0">
     <prop k="average_angle_length" v="4"/>
     <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="average_angle_unit" v="Point"/>
     <prop k="interval" v="7"/>
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
       <Option name="name" type="QString" value=""/>
       <Option name="properties"/>
       <Option name="type" type="QString" value="collection"/>
      </Option>
     </data_defined_properties>
     <symbol clip_to_extent="1" name="@1@0" force_rhr="0" type="marker" alpha="1">
      <layer pass="0" enabled="1" class="SimpleMarker" locked="0">
       <prop k="angle" v="45"/>
       <prop k="color" v="255,0,0,0"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="miter"/>
       <prop k="name" v="square"/>
       <prop k="offset" v="0,0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="outline_color" v="230,0,169,255"/>
       <prop k="outline_style" v="solid"/>
       <prop k="outline_width" v="0.5"/>
       <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="outline_width_unit" v="Point"/>
       <prop k="scale_method" v="diameter"/>
       <prop k="size" v="4"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option name="name" type="QString" value=""/>
         <Option name="properties"/>
         <Option name="type" type="QString" value="collection"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol clip_to_extent="1" name="10" force_rhr="0" type="line" alpha="1">
    <layer pass="0" enabled="1" class="SimpleLine" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="6;6"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="223,153,255,255"/>
     <prop k="line_style" v="solid"/>
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
       <Option name="name" type="QString" value=""/>
       <Option name="properties"/>
       <Option name="type" type="QString" value="collection"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer pass="0" enabled="1" class="MarkerLine" locked="0">
     <prop k="average_angle_length" v="4"/>
     <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="average_angle_unit" v="Point"/>
     <prop k="interval" v="12"/>
     <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="interval_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_along_line" v="9"/>
     <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_along_line_unit" v="Point"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="placement" v="interval"/>
     <prop k="ring_filter" v="0"/>
     <prop k="rotate" v="1"/>
     <data_defined_properties>
      <Option type="Map">
       <Option name="name" type="QString" value=""/>
       <Option name="properties"/>
       <Option name="type" type="QString" value="collection"/>
      </Option>
     </data_defined_properties>
     <symbol clip_to_extent="1" name="@10@1" force_rhr="0" type="marker" alpha="1">
      <layer pass="0" enabled="1" class="SimpleMarker" locked="0">
       <prop k="angle" v="0"/>
       <prop k="color" v="223,153,255,255"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="name" v="square"/>
       <prop k="offset" v="0,0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="outline_color" v="255,255,255,255"/>
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
         <Option name="name" type="QString" value=""/>
         <Option name="properties"/>
         <Option name="type" type="QString" value="collection"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol clip_to_extent="1" name="11" force_rhr="0" type="line" alpha="1">
    <layer pass="0" enabled="1" class="SimpleLine" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="6;6"/>
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
     <prop k="use_custom_dash" v="1"/>
     <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <data_defined_properties>
      <Option type="Map">
       <Option name="name" type="QString" value=""/>
       <Option name="properties"/>
       <Option name="type" type="QString" value="collection"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer pass="0" enabled="1" class="MarkerLine" locked="0">
     <prop k="average_angle_length" v="4"/>
     <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="average_angle_unit" v="Point"/>
     <prop k="interval" v="12"/>
     <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="interval_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_along_line" v="9"/>
     <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_along_line_unit" v="Point"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="placement" v="interval"/>
     <prop k="ring_filter" v="0"/>
     <prop k="rotate" v="1"/>
     <data_defined_properties>
      <Option type="Map">
       <Option name="name" type="QString" value=""/>
       <Option name="properties"/>
       <Option name="type" type="QString" value="collection"/>
      </Option>
     </data_defined_properties>
     <symbol clip_to_extent="1" name="@11@1" force_rhr="0" type="marker" alpha="1">
      <layer pass="0" enabled="1" class="FontMarker" locked="0">
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
       <prop k="size" v="9"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option name="name" type="QString" value=""/>
         <Option name="properties"/>
         <Option name="type" type="QString" value="collection"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol clip_to_extent="1" name="12" force_rhr="0" type="line" alpha="1">
    <layer pass="0" enabled="1" class="SimpleLine" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="6;6"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="0,138,140,255"/>
     <prop k="line_style" v="solid"/>
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
       <Option name="name" type="QString" value=""/>
       <Option name="properties"/>
       <Option name="type" type="QString" value="collection"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer pass="0" enabled="1" class="MarkerLine" locked="0">
     <prop k="average_angle_length" v="4"/>
     <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="average_angle_unit" v="Point"/>
     <prop k="interval" v="12"/>
     <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="interval_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_along_line" v="9"/>
     <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_along_line_unit" v="Point"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="placement" v="interval"/>
     <prop k="ring_filter" v="0"/>
     <prop k="rotate" v="1"/>
     <data_defined_properties>
      <Option type="Map">
       <Option name="name" type="QString" value=""/>
       <Option name="properties"/>
       <Option name="type" type="QString" value="collection"/>
      </Option>
     </data_defined_properties>
     <symbol clip_to_extent="1" name="@12@1" force_rhr="0" type="marker" alpha="1">
      <layer pass="0" enabled="1" class="FontMarker" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="²"/>
       <prop k="color" v="0,138,140,255"/>
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
       <prop k="size" v="9"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option name="name" type="QString" value=""/>
         <Option name="properties"/>
         <Option name="type" type="QString" value="collection"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol clip_to_extent="1" name="13" force_rhr="0" type="line" alpha="1">
    <layer pass="0" enabled="1" class="SimpleLine" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="6;6"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="57,216,129,255"/>
     <prop k="line_style" v="solid"/>
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
       <Option name="name" type="QString" value=""/>
       <Option name="properties"/>
       <Option name="type" type="QString" value="collection"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer pass="0" enabled="1" class="MarkerLine" locked="0">
     <prop k="average_angle_length" v="4"/>
     <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="average_angle_unit" v="Point"/>
     <prop k="interval" v="12"/>
     <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="interval_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_along_line" v="9"/>
     <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_along_line_unit" v="Point"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="placement" v="interval"/>
     <prop k="ring_filter" v="0"/>
     <prop k="rotate" v="1"/>
     <data_defined_properties>
      <Option type="Map">
       <Option name="name" type="QString" value=""/>
       <Option name="properties"/>
       <Option name="type" type="QString" value="collection"/>
      </Option>
     </data_defined_properties>
     <symbol clip_to_extent="1" name="@13@1" force_rhr="0" type="marker" alpha="1">
      <layer pass="0" enabled="1" class="FontMarker" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="ð"/>
       <prop k="color" v="57,216,129,255"/>
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
       <prop k="size" v="11"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option name="name" type="QString" value=""/>
         <Option name="properties"/>
         <Option name="type" type="QString" value="collection"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol clip_to_extent="1" name="14" force_rhr="0" type="line" alpha="1">
    <layer pass="0" enabled="1" class="SimpleLine" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="6;6"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="57,216,129,255"/>
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
       <Option name="name" type="QString" value=""/>
       <Option name="properties"/>
       <Option name="type" type="QString" value="collection"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer pass="0" enabled="1" class="MarkerLine" locked="0">
     <prop k="average_angle_length" v="4"/>
     <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="average_angle_unit" v="Point"/>
     <prop k="interval" v="12"/>
     <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="interval_unit" v="Point"/>
     <prop k="offset" v="-2"/>
     <prop k="offset_along_line" v="9"/>
     <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_along_line_unit" v="Point"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="placement" v="interval"/>
     <prop k="ring_filter" v="0"/>
     <prop k="rotate" v="1"/>
     <data_defined_properties>
      <Option type="Map">
       <Option name="name" type="QString" value=""/>
       <Option name="properties"/>
       <Option name="type" type="QString" value="collection"/>
      </Option>
     </data_defined_properties>
     <symbol clip_to_extent="1" name="@14@1" force_rhr="0" type="marker" alpha="1">
      <layer pass="0" enabled="1" class="FontMarker" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="í"/>
       <prop k="color" v="57,216,129,255"/>
       <prop k="font" v="Webdings"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="offset" v="0,0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="outline_color" v="57,216,129,255"/>
       <prop k="outline_width" v="0"/>
       <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="outline_width_unit" v="Point"/>
       <prop k="size" v="10"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="2"/>
       <data_defined_properties>
        <Option type="Map">
         <Option name="name" type="QString" value=""/>
         <Option name="properties"/>
         <Option name="type" type="QString" value="collection"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol clip_to_extent="1" name="15" force_rhr="0" type="line" alpha="1">
    <layer pass="0" enabled="1" class="SimpleLine" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="253,191,111,255"/>
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
       <Option name="name" type="QString" value=""/>
       <Option name="properties"/>
       <Option name="type" type="QString" value="collection"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer pass="0" enabled="1" class="MarkerLine" locked="0">
     <prop k="average_angle_length" v="4"/>
     <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="average_angle_unit" v="Point"/>
     <prop k="interval" v="12"/>
     <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="interval_unit" v="Point"/>
     <prop k="offset" v="0.5"/>
     <prop k="offset_along_line" v="9"/>
     <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_along_line_unit" v="Point"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="placement" v="interval"/>
     <prop k="ring_filter" v="0"/>
     <prop k="rotate" v="1"/>
     <data_defined_properties>
      <Option type="Map">
       <Option name="name" type="QString" value=""/>
       <Option name="properties"/>
       <Option name="type" type="QString" value="collection"/>
      </Option>
     </data_defined_properties>
     <symbol clip_to_extent="1" name="@15@1" force_rhr="0" type="marker" alpha="1">
      <layer pass="0" enabled="1" class="FontMarker" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="p"/>
       <prop k="color" v="253,191,111,255"/>
       <prop k="font" v="Wingdings 3"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="offset" v="0,0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="outline_color" v="253,191,111,255"/>
       <prop k="outline_width" v="0"/>
       <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="outline_width_unit" v="Point"/>
       <prop k="size" v="9"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="2"/>
       <data_defined_properties>
        <Option type="Map">
         <Option name="name" type="QString" value=""/>
         <Option name="properties"/>
         <Option name="type" type="QString" value="collection"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol clip_to_extent="1" name="16" force_rhr="0" type="line" alpha="1">
    <layer pass="0" enabled="1" class="MarkerLine" locked="0">
     <prop k="average_angle_length" v="4"/>
     <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="average_angle_unit" v="Point"/>
     <prop k="interval" v="7"/>
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
       <Option name="name" type="QString" value=""/>
       <Option name="properties"/>
       <Option name="type" type="QString" value="collection"/>
      </Option>
     </data_defined_properties>
     <symbol clip_to_extent="1" name="@16@0" force_rhr="0" type="marker" alpha="1">
      <layer pass="0" enabled="1" class="SimpleMarker" locked="0">
       <prop k="angle" v="0"/>
       <prop k="color" v="255,0,0,255"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="miter"/>
       <prop k="name" v="cross2"/>
       <prop k="offset" v="0,0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="outline_color" v="255,127,0,255"/>
       <prop k="outline_style" v="solid"/>
       <prop k="outline_width" v="0.5"/>
       <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="outline_width_unit" v="Point"/>
       <prop k="scale_method" v="diameter"/>
       <prop k="size" v="4"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option name="name" type="QString" value=""/>
         <Option name="properties"/>
         <Option name="type" type="QString" value="collection"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol clip_to_extent="1" name="17" force_rhr="0" type="line" alpha="1">
    <layer pass="0" enabled="1" class="SimpleLine" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="11;11"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="115,38,0,255"/>
     <prop k="line_style" v="solid"/>
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
       <Option name="name" type="QString" value=""/>
       <Option name="properties"/>
       <Option name="type" type="QString" value="collection"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer pass="0" enabled="1" class="MarkerLine" locked="0">
     <prop k="average_angle_length" v="4"/>
     <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="average_angle_unit" v="Point"/>
     <prop k="interval" v="22"/>
     <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="interval_unit" v="Point"/>
     <prop k="offset" v="-2"/>
     <prop k="offset_along_line" v="16.5"/>
     <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_along_line_unit" v="Point"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="placement" v="interval"/>
     <prop k="ring_filter" v="0"/>
     <prop k="rotate" v="1"/>
     <data_defined_properties>
      <Option type="Map">
       <Option name="name" type="QString" value=""/>
       <Option name="properties"/>
       <Option name="type" type="QString" value="collection"/>
      </Option>
     </data_defined_properties>
     <symbol clip_to_extent="1" name="@17@1" force_rhr="0" type="marker" alpha="1">
      <layer pass="0" enabled="1" class="FontMarker" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="~"/>
       <prop k="color" v="115,38,0,255"/>
       <prop k="font" v="Webdings"/>
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
         <Option name="name" type="QString" value=""/>
         <Option name="properties"/>
         <Option name="type" type="QString" value="collection"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol clip_to_extent="1" name="18" force_rhr="0" type="line" alpha="1">
    <layer pass="0" enabled="1" class="SimpleLine" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="11;11"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="0,76,115,255"/>
     <prop k="line_style" v="solid"/>
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
       <Option name="name" type="QString" value=""/>
       <Option name="properties"/>
       <Option name="type" type="QString" value="collection"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer pass="0" enabled="1" class="MarkerLine" locked="0">
     <prop k="average_angle_length" v="4"/>
     <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="average_angle_unit" v="Point"/>
     <prop k="interval" v="22"/>
     <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="interval_unit" v="Point"/>
     <prop k="offset" v="-2"/>
     <prop k="offset_along_line" v="16.5"/>
     <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_along_line_unit" v="Point"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="placement" v="interval"/>
     <prop k="ring_filter" v="0"/>
     <prop k="rotate" v="1"/>
     <data_defined_properties>
      <Option type="Map">
       <Option name="name" type="QString" value=""/>
       <Option name="properties"/>
       <Option name="type" type="QString" value="collection"/>
      </Option>
     </data_defined_properties>
     <symbol clip_to_extent="1" name="@18@1" force_rhr="0" type="marker" alpha="1">
      <layer pass="0" enabled="1" class="FontMarker" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="S"/>
       <prop k="color" v="0,76,115,255"/>
       <prop k="font" v="Wingdings"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="offset" v="0,0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="outline_color" v="255,255,255,255"/>
       <prop k="outline_width" v="0"/>
       <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="outline_width_unit" v="Point"/>
       <prop k="size" v="14"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option name="name" type="QString" value=""/>
         <Option name="properties"/>
         <Option name="type" type="QString" value="collection"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol clip_to_extent="1" name="19" force_rhr="0" type="line" alpha="1">
    <layer pass="0" enabled="1" class="SimpleLine" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="6;6"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="148,10,189,255"/>
     <prop k="line_style" v="solid"/>
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
       <Option name="name" type="QString" value=""/>
       <Option name="properties"/>
       <Option name="type" type="QString" value="collection"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer pass="0" enabled="1" class="MarkerLine" locked="0">
     <prop k="average_angle_length" v="4"/>
     <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="average_angle_unit" v="Point"/>
     <prop k="interval" v="12"/>
     <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="interval_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_along_line" v="9"/>
     <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_along_line_unit" v="Point"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="placement" v="interval"/>
     <prop k="ring_filter" v="0"/>
     <prop k="rotate" v="1"/>
     <data_defined_properties>
      <Option type="Map">
       <Option name="name" type="QString" value=""/>
       <Option name="properties"/>
       <Option name="type" type="QString" value="collection"/>
      </Option>
     </data_defined_properties>
     <symbol clip_to_extent="1" name="@19@1" force_rhr="0" type="marker" alpha="1">
      <layer pass="0" enabled="1" class="FontMarker" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="X"/>
       <prop k="color" v="148,10,189,255"/>
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
       <prop k="size" v="9"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option name="name" type="QString" value=""/>
         <Option name="properties"/>
         <Option name="type" type="QString" value="collection"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol clip_to_extent="1" name="2" force_rhr="0" type="line" alpha="1">
    <layer pass="0" enabled="1" class="MarkerLine" locked="0">
     <prop k="average_angle_length" v="4"/>
     <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="average_angle_unit" v="Point"/>
     <prop k="interval" v="7"/>
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
       <Option name="name" type="QString" value=""/>
       <Option name="properties"/>
       <Option name="type" type="QString" value="collection"/>
      </Option>
     </data_defined_properties>
     <symbol clip_to_extent="1" name="@2@0" force_rhr="0" type="marker" alpha="1">
      <layer pass="0" enabled="1" class="SimpleMarker" locked="0">
       <prop k="angle" v="45"/>
       <prop k="color" v="255,0,0,0"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="miter"/>
       <prop k="name" v="square"/>
       <prop k="offset" v="0,0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="outline_color" v="143,33,170,255"/>
       <prop k="outline_style" v="solid"/>
       <prop k="outline_width" v="0.5"/>
       <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="outline_width_unit" v="Point"/>
       <prop k="scale_method" v="diameter"/>
       <prop k="size" v="4"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option name="name" type="QString" value=""/>
         <Option name="properties"/>
         <Option name="type" type="QString" value="collection"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol clip_to_extent="1" name="20" force_rhr="0" type="line" alpha="1">
    <layer pass="0" enabled="1" class="SimpleLine" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="6;6"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="148,10,189,255"/>
     <prop k="line_style" v="solid"/>
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
       <Option name="name" type="QString" value=""/>
       <Option name="properties"/>
       <Option name="type" type="QString" value="collection"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer pass="0" enabled="1" class="MarkerLine" locked="0">
     <prop k="average_angle_length" v="4"/>
     <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="average_angle_unit" v="Point"/>
     <prop k="interval" v="12"/>
     <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="interval_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_along_line" v="9"/>
     <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_along_line_unit" v="Point"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="placement" v="interval"/>
     <prop k="ring_filter" v="0"/>
     <prop k="rotate" v="1"/>
     <data_defined_properties>
      <Option type="Map">
       <Option name="name" type="QString" value=""/>
       <Option name="properties"/>
       <Option name="type" type="QString" value="collection"/>
      </Option>
     </data_defined_properties>
     <symbol clip_to_extent="1" name="@20@1" force_rhr="0" type="marker" alpha="1">
      <layer pass="0" enabled="1" class="FontMarker" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="R"/>
       <prop k="color" v="148,10,189,255"/>
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
       <prop k="size" v="9"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option name="name" type="QString" value=""/>
         <Option name="properties"/>
         <Option name="type" type="QString" value="collection"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol clip_to_extent="1" name="21" force_rhr="0" type="line" alpha="1">
    <layer pass="0" enabled="1" class="SimpleLine" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="255,255,255,255"/>
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
       <Option name="name" type="QString" value=""/>
       <Option name="properties"/>
       <Option name="type" type="QString" value="collection"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol clip_to_extent="1" name="22" force_rhr="0" type="line" alpha="1">
    <layer pass="0" enabled="1" class="SimpleLine" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="0,0,0,255"/>
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
       <Option name="name" type="QString" value=""/>
       <Option name="properties"/>
       <Option name="type" type="QString" value="collection"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol clip_to_extent="1" name="3" force_rhr="0" type="line" alpha="1">
    <layer pass="0" enabled="1" class="MarkerLine" locked="0">
     <prop k="average_angle_length" v="4"/>
     <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="average_angle_unit" v="Point"/>
     <prop k="interval" v="7"/>
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
       <Option name="name" type="QString" value=""/>
       <Option name="properties"/>
       <Option name="type" type="QString" value="collection"/>
      </Option>
     </data_defined_properties>
     <symbol clip_to_extent="1" name="@3@0" force_rhr="0" type="marker" alpha="1">
      <layer pass="0" enabled="1" class="SimpleMarker" locked="0">
       <prop k="angle" v="45"/>
       <prop k="color" v="255,0,0,0"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="miter"/>
       <prop k="name" v="square"/>
       <prop k="offset" v="0,0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="outline_color" v="52,52,52,255"/>
       <prop k="outline_style" v="solid"/>
       <prop k="outline_width" v="0.5"/>
       <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="outline_width_unit" v="Point"/>
       <prop k="scale_method" v="diameter"/>
       <prop k="size" v="4"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option name="name" type="QString" value=""/>
         <Option name="properties"/>
         <Option name="type" type="QString" value="collection"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol clip_to_extent="1" name="4" force_rhr="0" type="line" alpha="1">
    <layer pass="0" enabled="1" class="SimpleLine" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="115,0,0,255"/>
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
       <Option name="name" type="QString" value=""/>
       <Option name="properties"/>
       <Option name="type" type="QString" value="collection"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer pass="0" enabled="1" class="MarkerLine" locked="0">
     <prop k="average_angle_length" v="4"/>
     <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="average_angle_unit" v="Point"/>
     <prop k="interval" v="18"/>
     <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="interval_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_along_line" v="13"/>
     <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_along_line_unit" v="Point"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="placement" v="interval"/>
     <prop k="ring_filter" v="0"/>
     <prop k="rotate" v="1"/>
     <data_defined_properties>
      <Option type="Map">
       <Option name="name" type="QString" value=""/>
       <Option name="properties"/>
       <Option name="type" type="QString" value="collection"/>
      </Option>
     </data_defined_properties>
     <symbol clip_to_extent="1" name="@4@1" force_rhr="0" type="marker" alpha="1">
      <layer pass="0" enabled="1" class="FontMarker" locked="0">
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
       <prop k="size" v="16"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option name="name" type="QString" value=""/>
         <Option name="properties"/>
         <Option name="type" type="QString" value="collection"/>
        </Option>
       </data_defined_properties>
      </layer>
      <layer pass="0" enabled="1" class="FontMarker" locked="0">
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
       <prop k="size" v="10"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option name="name" type="QString" value=""/>
         <Option name="properties"/>
         <Option name="type" type="QString" value="collection"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol clip_to_extent="1" name="5" force_rhr="0" type="line" alpha="1">
    <layer pass="0" enabled="1" class="SimpleLine" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="56,168,0,255"/>
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
       <Option name="name" type="QString" value=""/>
       <Option name="properties"/>
       <Option name="type" type="QString" value="collection"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer pass="0" enabled="1" class="MarkerLine" locked="0">
     <prop k="average_angle_length" v="4"/>
     <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="average_angle_unit" v="Point"/>
     <prop k="interval" v="18"/>
     <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="interval_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_along_line" v="13"/>
     <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_along_line_unit" v="Point"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="placement" v="interval"/>
     <prop k="ring_filter" v="0"/>
     <prop k="rotate" v="1"/>
     <data_defined_properties>
      <Option type="Map">
       <Option name="name" type="QString" value=""/>
       <Option name="properties"/>
       <Option name="type" type="QString" value="collection"/>
      </Option>
     </data_defined_properties>
     <symbol clip_to_extent="1" name="@5@1" force_rhr="0" type="marker" alpha="1">
      <layer pass="0" enabled="1" class="FontMarker" locked="0">
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
       <prop k="size" v="16"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option name="name" type="QString" value=""/>
         <Option name="properties"/>
         <Option name="type" type="QString" value="collection"/>
        </Option>
       </data_defined_properties>
      </layer>
      <layer pass="0" enabled="1" class="FontMarker" locked="0">
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
       <prop k="size" v="10"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option name="name" type="QString" value=""/>
         <Option name="properties"/>
         <Option name="type" type="QString" value="collection"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol clip_to_extent="1" name="6" force_rhr="0" type="line" alpha="1">
    <layer pass="0" enabled="1" class="SimpleLine" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="255,0,0,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="0.5"/>
     <prop k="line_width_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="ring_filter" v="0"/>
     <prop k="use_custom_dash" v="0"/>
     <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <data_defined_properties>
      <Option type="Map">
       <Option name="name" type="QString" value=""/>
       <Option name="properties"/>
       <Option name="type" type="QString" value="collection"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer pass="0" enabled="1" class="MarkerLine" locked="0">
     <prop k="average_angle_length" v="4"/>
     <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="average_angle_unit" v="Point"/>
     <prop k="interval" v="11"/>
     <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="interval_unit" v="Point"/>
     <prop k="offset" v="-2"/>
     <prop k="offset_along_line" v="8"/>
     <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_along_line_unit" v="Point"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="placement" v="interval"/>
     <prop k="ring_filter" v="0"/>
     <prop k="rotate" v="1"/>
     <data_defined_properties>
      <Option type="Map">
       <Option name="name" type="QString" value=""/>
       <Option name="properties"/>
       <Option name="type" type="QString" value="collection"/>
      </Option>
     </data_defined_properties>
     <symbol clip_to_extent="1" name="@6@1" force_rhr="0" type="marker" alpha="1">
      <layer pass="0" enabled="1" class="FontMarker" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="V"/>
       <prop k="color" v="255,0,0,255"/>
       <prop k="font" v="Arial"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="miter"/>
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
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option name="name" type="QString" value=""/>
         <Option name="properties"/>
         <Option name="type" type="QString" value="collection"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol clip_to_extent="1" name="7" force_rhr="0" type="line" alpha="1">
    <layer pass="0" enabled="1" class="MarkerLine" locked="0">
     <prop k="average_angle_length" v="4"/>
     <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="average_angle_unit" v="Point"/>
     <prop k="interval" v="8"/>
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
       <Option name="name" type="QString" value=""/>
       <Option name="properties"/>
       <Option name="type" type="QString" value="collection"/>
      </Option>
     </data_defined_properties>
     <symbol clip_to_extent="1" name="@7@0" force_rhr="0" type="marker" alpha="1">
      <layer pass="0" enabled="1" class="SimpleMarker" locked="0">
       <prop k="angle" v="0"/>
       <prop k="color" v="255,0,0,255"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="miter"/>
       <prop k="name" v="cross2"/>
       <prop k="offset" v="0,0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="outline_color" v="130,130,130,255"/>
       <prop k="outline_style" v="solid"/>
       <prop k="outline_width" v="0.5"/>
       <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="outline_width_unit" v="Point"/>
       <prop k="scale_method" v="diameter"/>
       <prop k="size" v="4"/>
       <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="size_unit" v="Point"/>
       <prop k="vertical_anchor_point" v="1"/>
       <data_defined_properties>
        <Option type="Map">
         <Option name="name" type="QString" value=""/>
         <Option name="properties"/>
         <Option name="type" type="QString" value="collection"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol clip_to_extent="1" name="8" force_rhr="0" type="line" alpha="1">
    <layer pass="0" enabled="1" class="HashLine" locked="0">
     <prop k="average_angle_length" v="4"/>
     <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="average_angle_unit" v="Point"/>
     <prop k="hash_angle" v="0"/>
     <prop k="hash_length" v="2.5"/>
     <prop k="hash_length_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="hash_length_unit" v="Point"/>
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
       <Option name="name" type="QString" value=""/>
       <Option name="properties"/>
       <Option name="type" type="QString" value="collection"/>
      </Option>
     </data_defined_properties>
     <symbol clip_to_extent="1" name="@8@0" force_rhr="0" type="line" alpha="1">
      <layer pass="0" enabled="1" class="SimpleLine" locked="0">
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
         <Option name="name" type="QString" value=""/>
         <Option name="properties"/>
         <Option name="type" type="QString" value="collection"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol clip_to_extent="1" name="9" force_rhr="0" type="line" alpha="1">
    <layer pass="0" enabled="1" class="HashLine" locked="0">
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
     <prop k="offset_along_line" v="12.5"/>
     <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_along_line_unit" v="Point"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="placement" v="interval"/>
     <prop k="ring_filter" v="0"/>
     <prop k="rotate" v="1"/>
     <data_defined_properties>
      <Option type="Map">
       <Option name="name" type="QString" value=""/>
       <Option name="properties"/>
       <Option name="type" type="QString" value="collection"/>
      </Option>
     </data_defined_properties>
     <symbol clip_to_extent="1" name="@9@0" force_rhr="0" type="line" alpha="1">
      <layer pass="0" enabled="1" class="SimpleLine" locked="0">
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
         <Option name="name" type="QString" value=""/>
         <Option name="properties"/>
         <Option name="type" type="QString" value="collection"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
    <layer pass="0" enabled="1" class="SimpleLine" locked="0">
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
       <Option name="name" type="QString" value=""/>
       <Option name="properties"/>
       <Option name="type" type="QString" value="collection"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
  </symbols>
 </renderer-v2>
 <customproperties>
  <property value="0" key="embeddedWidgets/count"/>
  <property key="variableNames"/>
  <property key="variableValues"/>
 </customproperties>
 <blendMode>0</blendMode>
 <featureBlendMode>0</featureBlendMode>
 <layerOpacity>1</layerOpacity>
 <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
  <DiagramCategory sizeScale="3x:0,0,0,0,0,0" penColor="#000000" scaleBasedVisibility="0" height="15" lineSizeType="MM" rotationOffset="270" maxScaleDenominator="1e+08" backgroundAlpha="255" minimumSize="0" lineSizeScale="3x:0,0,0,0,0,0" opacity="1" labelPlacementMethod="XHeight" penWidth="0" enabled="0" diagramOrientation="Up" penAlpha="255" barWidth="5" backgroundColor="#ffffff" minScaleDenominator="0" sizeType="MM" width="15" scaleDependency="Area">
   <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
   <attribute field="" color="#000000" label=""/>
  </DiagramCategory>
 </SingleCategoryDiagramRenderer>
 <DiagramLayerSettings dist="0" zIndex="0" placement="2" obstacle="0" priority="0" showAll="1" linePlacementFlags="18">
  <properties>
   <Option type="Map">
    <Option name="name" type="QString" value=""/>
    <Option name="properties"/>
    <Option name="type" type="QString" value="collection"/>
   </Option>
  </properties>
 </DiagramLayerSettings>
 <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
  <activeChecks/>
  <checkConfiguration/>
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
  <field name="libelle">
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
  <field name="geom_surf">
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
 </fieldConfiguration>
 <aliases>
  <alias field="typepsc" name="" index="0"/>
  <alias field="stypepsc" name="" index="1"/>
  <alias field="libelle" name="" index="2"/>
  <alias field="stype_ref" name="" index="3"/>
  <alias field="symb_pct" name="" index="4"/>
  <alias field="symb_lin" name="" index="5"/>
  <alias field="symb_surf" name="" index="6"/>
  <alias field="geom_pct" name="" index="7"/>
  <alias field="geom_surf" name="" index="8"/>
  <alias field="carreau" name="" index="9"/>
  <alias field="blanc" name="" index="10"/>
  <alias field="etiquette" name="" index="11"/>
 </aliases>
 <excludeAttributesWMS/>
 <excludeAttributesWFS/>
 <defaults>
  <default field="typepsc" applyOnUpdate="0" expression=""/>
  <default field="stypepsc" applyOnUpdate="0" expression=""/>
  <default field="libelle" applyOnUpdate="0" expression=""/>
  <default field="stype_ref" applyOnUpdate="0" expression=""/>
  <default field="symb_pct" applyOnUpdate="0" expression=""/>
  <default field="symb_lin" applyOnUpdate="0" expression=""/>
  <default field="symb_surf" applyOnUpdate="0" expression=""/>
  <default field="geom_pct" applyOnUpdate="0" expression=""/>
  <default field="geom_surf" applyOnUpdate="0" expression=""/>
  <default field="carreau" applyOnUpdate="0" expression=""/>
  <default field="blanc" applyOnUpdate="0" expression=""/>
  <default field="etiquette" applyOnUpdate="0" expression=""/>
 </defaults>
 <constraints>
  <constraint field="typepsc" exp_strength="0" unique_strength="0" notnull_strength="1" constraints="1"/>
  <constraint field="stypepsc" exp_strength="0" unique_strength="0" notnull_strength="1" constraints="1"/>
  <constraint field="libelle" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
  <constraint field="stype_ref" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
  <constraint field="symb_pct" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
  <constraint field="symb_lin" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
  <constraint field="symb_surf" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
  <constraint field="geom_pct" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
  <constraint field="geom_surf" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
  <constraint field="carreau" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
  <constraint field="blanc" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
  <constraint field="etiquette" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
 </constraints>
 <constraintExpressions>
  <constraint field="typepsc" desc="" exp=""/>
  <constraint field="stypepsc" desc="" exp=""/>
  <constraint field="libelle" desc="" exp=""/>
  <constraint field="stype_ref" desc="" exp=""/>
  <constraint field="symb_pct" desc="" exp=""/>
  <constraint field="symb_lin" desc="" exp=""/>
  <constraint field="symb_surf" desc="" exp=""/>
  <constraint field="geom_pct" desc="" exp=""/>
  <constraint field="geom_surf" desc="" exp=""/>
  <constraint field="carreau" desc="" exp=""/>
  <constraint field="blanc" desc="" exp=""/>
  <constraint field="etiquette" desc="" exp=""/>
 </constraintExpressions>
 <expressionfields/>
 <attributeactions>
  <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
 </attributeactions>
 <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
  <columns>
   <column name="typepsc" type="field" hidden="0" width="-1"/>
   <column name="stypepsc" type="field" hidden="0" width="-1"/>
   <column name="libelle" type="field" hidden="0" width="-1"/>
   <column name="stype_ref" type="field" hidden="0" width="-1"/>
   <column name="symb_pct" type="field" hidden="0" width="-1"/>
   <column name="symb_lin" type="field" hidden="0" width="-1"/>
   <column name="symb_surf" type="field" hidden="0" width="-1"/>
   <column name="geom_pct" type="field" hidden="0" width="-1"/>
   <column name="geom_surf" type="field" hidden="0" width="-1"/>
   <column name="carreau" type="field" hidden="0" width="-1"/>
   <column name="blanc" type="field" hidden="0" width="-1"/>
   <column name="etiquette" type="field" hidden="0" width="-1"/>
   <column type="actions" hidden="1" width="-1"/>
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
  <field editable="1" name="blanc"/>
  <field editable="1" name="carreau"/>
  <field editable="1" name="etiquette"/>
  <field editable="1" name="geom_pct"/>
  <field editable="1" name="geom_surf"/>
  <field editable="1" name="libelle"/>
  <field editable="1" name="stype_ref"/>
  <field editable="1" name="stypepsc"/>
  <field editable="1" name="symb_lin"/>
  <field editable="1" name="symb_lin_qgis"/>
  <field editable="1" name="symb_pct"/>
  <field editable="1" name="symb_pct_qgis"/>
  <field editable="1" name="symb_surf"/>
  <field editable="1" name="symb_surf_qgis"/>
  <field editable="1" name="typepsc"/>
 </editable>
 <labelOnTop>
  <field labelOnTop="0" name="blanc"/>
  <field labelOnTop="0" name="carreau"/>
  <field labelOnTop="0" name="etiquette"/>
  <field labelOnTop="0" name="geom_pct"/>
  <field labelOnTop="0" name="geom_surf"/>
  <field labelOnTop="0" name="libelle"/>
  <field labelOnTop="0" name="stype_ref"/>
  <field labelOnTop="0" name="stypepsc"/>
  <field labelOnTop="0" name="symb_lin"/>
  <field labelOnTop="0" name="symb_lin_qgis"/>
  <field labelOnTop="0" name="symb_pct"/>
  <field labelOnTop="0" name="symb_pct_qgis"/>
  <field labelOnTop="0" name="symb_surf"/>
  <field labelOnTop="0" name="symb_surf_qgis"/>
  <field labelOnTop="0" name="typepsc"/>
 </labelOnTop>
 <widgets/>
 <previewExpression>typepsc</previewExpression>
 <mapTip></mapTip>
 <layerGeometryType>1</layerGeometryType>
</qgis>

