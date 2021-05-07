<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyMaxScale="1" simplifyDrawingTol="1" version="3.10.3-A Coruña" simplifyDrawingHints="1" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" maxScale="0" simplifyLocal="1" readOnly="0" labelsEnabled="0" minScale="1e+08" simplifyAlgorithm="0">
 <flags>
  <Identifiable>1</Identifiable>
  <Removable>1</Removable>
  <Searchable>1</Searchable>
 </flags>
 <renderer-v2 forceraster="0" type="RuleRenderer" enableorderby="0" symbollevels="0">
  <rules key="{bf2efaca-e8d9-464f-a052-847b7d7ed1b3}">
   <rule key="{3a7def43-9d46-450e-86c1-12b6504568d7}" filter="TYPEPSC = '01'" label="01 - Espace boisé classé" symbol="0"/>
   <rule key="{07981fb6-1f63-40e4-aeb8-bfb184d8c5df}" filter="TYPEPSC = '05' AND STYPEPSC IN ('00', '01', '02', '03', '04')" label="05-00 à 04 - Emplacement réservé" symbol="1"/>
   <rule key="{2e066709-bcf5-4a3b-bb42-1589aa52b824}" filter="TYPEPSC = '05' AND STYPEPSC = '05'" label="05-05 - Emplacement réservé logement social / mixité sociale" symbol="2"/>
   <rule key="{424a5dc2-3f59-4884-8497-9c16fe543782}" filter="TYPEPSC = '05' AND STYPEPSC = '06'" label="05-06 - Servitude de localisation des voies, ouvrages publics, installations d'intérêt général et espaces verts en zone U ou AU" symbol="3"/>
   <rule key="{2c7d4247-a8e2-4962-8601-b4c21be5a49a}" filter="TYPEPSC = '07' AND STYPEPSC IN ('00', '01', '02', '03')" label="07-01 à 03 - Patrimoine à protéger pour des motifs d'ordre culturel, historique ou architectural" symbol="4"/>
   <rule key="{5546de93-464a-4f0d-9269-274bbfd6c32e}" filter="TYPEPSC = '07' AND STYPEPSC IN ('04', '05')" label="07-04 à 05 - Éléments de paysage à préserver pour des motifs d'ordre écologique" symbol="5"/>
   <rule key="{1d898b3c-4f23-448e-9906-d331130ed521}" filter="TYPEPSC = '15'" label="15 - Règles d'implantation des constructions" symbol="6"/>
   <rule key="{886e684a-2ba5-4d87-a033-d132b2328039}" filter="TYPEPSC = '22'" label="22 - Diversité commerciale à protéger ou à développer" symbol="7"/>
   <rule key="{7d75b007-862c-4d7b-8abb-11be9fd738de}" filter="TYPEPSC = '24'" label="24 - Voies, chemins, transport public à conserver et à créer " symbol="8"/>
   <rule key="{d7305d33-f74b-45c7-a642-8e8dfc69b4b1}" filter="TYPEPSC = '25'" label="25 - Éléments de continuité écologique et trame verte et bleue" symbol="9"/>
   <rule key="{62b29d31-41db-4474-8e89-61db8305eeee}" filter="TYPEPSC = '28'" label="28 - Conditions de desserte" symbol="10"/>
   <rule key="{3d695a1c-5700-49ca-9c3d-e60123ef88a5}" filter="TYPEPSC = '31'" label="31 - Espaces remarquables du littoral" symbol="11"/>
   <rule key="{d1242922-1788-47c5-93df-978a2ee0a491}" filter="TYPEPSC = '33'" label="33 - Secteur de dérogation aux protections des rives des plans d'eau en zone de montagne" symbol="12"/>
   <rule key="{a8ab7633-826e-4fd0-a931-b745506eded6}" filter="TYPEPSC = '34'" label="34 - Espaces, paysages et milieux caractéristiques du patrimoine naturel et culturel montagnard à préserver" symbol="13"/>
   <rule key="{ce1185ae-a64e-4d7a-ac07-d108f4ca590a}" filter="TYPEPSC = '35'" label="35 - Terres nécessaires au maintien et au développement des activités agricoles, pastorales et forestières à préserver" symbol="14"/>
   <rule key="{ed5abe05-f998-4ca7-a974-f95be3f322c2}" filter="TYPEPSC = '41'" label="41 - Aspect extérieur" symbol="15"/>
   <rule key="{9c7e783f-9901-4d85-8708-accffd299100}" filter="TYPEPSC = '43'" label="43 - Réalisation d'espaces libres, plantations, aires de jeux et de loisirs" symbol="16"/>
   <rule key="{c9190848-f46d-4672-9caa-a73c49a9d71b}" filter="TYPEPSC = '47'" label="47 - Desserte par les réseaux" symbol="17"/>
   <rule key="{33b83c83-c65e-4fdf-9a0e-ba1937146610}" filter="TYPEPSC = '48'" label="48 - Mesures pour limiter l'imperméabilité des sols" symbol="18"/>
   <rule key="{84b73e7c-856b-4dda-8b62-93a313da5c33}" filter="TYPEPSC = '50'" label="50 - Interdiction types d'activités, destinations, sous-destinations" symbol="19"/>
   <rule key="{1336ab16-cdb8-4163-ba90-299a5d90462b}" filter="TYPEPSC = '51'" label="51 - Autorisation sous conditions types d'activités, destinations, sous-destinations" symbol="20"/>
   <rule key="{81219512-3f95-46e0-8d33-2d11d6c5e2cf}" filter="TYPEPSC = '99'" label="99 - Autre" symbol="21"/>
   <rule key="{29dac7b4-4728-4f6c-8304-8941994c2d2e}" filter="ELSE"/>
  </rules>
  <symbols>
   <symbol type="line" clip_to_extent="1" name="0" force_rhr="0" alpha="1">
    <layer enabled="1" class="MarkerLine" pass="0" locked="0">
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
       <Option type="QString" value="" name="name"/>
       <Option name="properties"/>
       <Option type="QString" value="collection" name="type"/>
      </Option>
     </data_defined_properties>
     <symbol type="marker" clip_to_extent="1" name="@0@0" force_rhr="0" alpha="1">
      <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
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
         <Option type="QString" value="" name="name"/>
         <Option name="properties"/>
         <Option type="QString" value="collection" name="type"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol type="line" clip_to_extent="1" name="1" force_rhr="0" alpha="1">
    <layer enabled="1" class="MarkerLine" pass="0" locked="0">
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
       <Option type="QString" value="" name="name"/>
       <Option name="properties"/>
       <Option type="QString" value="collection" name="type"/>
      </Option>
     </data_defined_properties>
     <symbol type="marker" clip_to_extent="1" name="@1@0" force_rhr="0" alpha="1">
      <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
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
         <Option type="QString" value="" name="name"/>
         <Option name="properties"/>
         <Option type="QString" value="collection" name="type"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol type="line" clip_to_extent="1" name="10" force_rhr="0" alpha="1">
    <layer enabled="1" class="SimpleLine" pass="0" locked="0">
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
       <Option type="QString" value="" name="name"/>
       <Option name="properties"/>
       <Option type="QString" value="collection" name="type"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer enabled="1" class="MarkerLine" pass="0" locked="0">
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
       <Option type="QString" value="" name="name"/>
       <Option name="properties"/>
       <Option type="QString" value="collection" name="type"/>
      </Option>
     </data_defined_properties>
     <symbol type="marker" clip_to_extent="1" name="@10@1" force_rhr="0" alpha="1">
      <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
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
         <Option type="QString" value="" name="name"/>
         <Option name="properties"/>
         <Option type="QString" value="collection" name="type"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol type="line" clip_to_extent="1" name="11" force_rhr="0" alpha="1">
    <layer enabled="1" class="SimpleLine" pass="0" locked="0">
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
       <Option type="QString" value="" name="name"/>
       <Option name="properties"/>
       <Option type="QString" value="collection" name="type"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer enabled="1" class="MarkerLine" pass="0" locked="0">
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
       <Option type="QString" value="" name="name"/>
       <Option name="properties"/>
       <Option type="QString" value="collection" name="type"/>
      </Option>
     </data_defined_properties>
     <symbol type="marker" clip_to_extent="1" name="@11@1" force_rhr="0" alpha="1">
      <layer enabled="1" class="FontMarker" pass="0" locked="0">
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
         <Option type="QString" value="" name="name"/>
         <Option name="properties"/>
         <Option type="QString" value="collection" name="type"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol type="line" clip_to_extent="1" name="12" force_rhr="0" alpha="1">
    <layer enabled="1" class="SimpleLine" pass="0" locked="0">
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
       <Option type="QString" value="" name="name"/>
       <Option name="properties"/>
       <Option type="QString" value="collection" name="type"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer enabled="1" class="MarkerLine" pass="0" locked="0">
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
       <Option type="QString" value="" name="name"/>
       <Option name="properties"/>
       <Option type="QString" value="collection" name="type"/>
      </Option>
     </data_defined_properties>
     <symbol type="marker" clip_to_extent="1" name="@12@1" force_rhr="0" alpha="1">
      <layer enabled="1" class="FontMarker" pass="0" locked="0">
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
         <Option type="QString" value="" name="name"/>
         <Option name="properties"/>
         <Option type="QString" value="collection" name="type"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol type="line" clip_to_extent="1" name="13" force_rhr="0" alpha="1">
    <layer enabled="1" class="SimpleLine" pass="0" locked="0">
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
       <Option type="QString" value="" name="name"/>
       <Option name="properties"/>
       <Option type="QString" value="collection" name="type"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer enabled="1" class="MarkerLine" pass="0" locked="0">
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
       <Option type="QString" value="" name="name"/>
       <Option name="properties"/>
       <Option type="QString" value="collection" name="type"/>
      </Option>
     </data_defined_properties>
     <symbol type="marker" clip_to_extent="1" name="@13@1" force_rhr="0" alpha="1">
      <layer enabled="1" class="FontMarker" pass="0" locked="0">
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
         <Option type="QString" value="" name="name"/>
         <Option name="properties"/>
         <Option type="QString" value="collection" name="type"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol type="line" clip_to_extent="1" name="14" force_rhr="0" alpha="1">
    <layer enabled="1" class="SimpleLine" pass="0" locked="0">
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
       <Option type="QString" value="" name="name"/>
       <Option name="properties"/>
       <Option type="QString" value="collection" name="type"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer enabled="1" class="MarkerLine" pass="0" locked="0">
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
       <Option type="QString" value="" name="name"/>
       <Option name="properties"/>
       <Option type="QString" value="collection" name="type"/>
      </Option>
     </data_defined_properties>
     <symbol type="marker" clip_to_extent="1" name="@14@1" force_rhr="0" alpha="1">
      <layer enabled="1" class="FontMarker" pass="0" locked="0">
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
         <Option type="QString" value="" name="name"/>
         <Option name="properties"/>
         <Option type="QString" value="collection" name="type"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol type="line" clip_to_extent="1" name="15" force_rhr="0" alpha="1">
    <layer enabled="1" class="SimpleLine" pass="0" locked="0">
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
       <Option type="QString" value="" name="name"/>
       <Option name="properties"/>
       <Option type="QString" value="collection" name="type"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer enabled="1" class="MarkerLine" pass="0" locked="0">
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
       <Option type="QString" value="" name="name"/>
       <Option name="properties"/>
       <Option type="QString" value="collection" name="type"/>
      </Option>
     </data_defined_properties>
     <symbol type="marker" clip_to_extent="1" name="@15@1" force_rhr="0" alpha="1">
      <layer enabled="1" class="FontMarker" pass="0" locked="0">
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
         <Option type="QString" value="" name="name"/>
         <Option name="properties"/>
         <Option type="QString" value="collection" name="type"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol type="line" clip_to_extent="1" name="16" force_rhr="0" alpha="1">
    <layer enabled="1" class="MarkerLine" pass="0" locked="0">
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
       <Option type="QString" value="" name="name"/>
       <Option name="properties"/>
       <Option type="QString" value="collection" name="type"/>
      </Option>
     </data_defined_properties>
     <symbol type="marker" clip_to_extent="1" name="@16@0" force_rhr="0" alpha="1">
      <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
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
         <Option type="QString" value="" name="name"/>
         <Option name="properties"/>
         <Option type="QString" value="collection" name="type"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol type="line" clip_to_extent="1" name="17" force_rhr="0" alpha="1">
    <layer enabled="1" class="SimpleLine" pass="0" locked="0">
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
       <Option type="QString" value="" name="name"/>
       <Option name="properties"/>
       <Option type="QString" value="collection" name="type"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer enabled="1" class="MarkerLine" pass="0" locked="0">
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
       <Option type="QString" value="" name="name"/>
       <Option name="properties"/>
       <Option type="QString" value="collection" name="type"/>
      </Option>
     </data_defined_properties>
     <symbol type="marker" clip_to_extent="1" name="@17@1" force_rhr="0" alpha="1">
      <layer enabled="1" class="FontMarker" pass="0" locked="0">
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
         <Option type="QString" value="" name="name"/>
         <Option name="properties"/>
         <Option type="QString" value="collection" name="type"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol type="line" clip_to_extent="1" name="18" force_rhr="0" alpha="1">
    <layer enabled="1" class="SimpleLine" pass="0" locked="0">
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
       <Option type="QString" value="" name="name"/>
       <Option name="properties"/>
       <Option type="QString" value="collection" name="type"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer enabled="1" class="MarkerLine" pass="0" locked="0">
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
       <Option type="QString" value="" name="name"/>
       <Option name="properties"/>
       <Option type="QString" value="collection" name="type"/>
      </Option>
     </data_defined_properties>
     <symbol type="marker" clip_to_extent="1" name="@18@1" force_rhr="0" alpha="1">
      <layer enabled="1" class="FontMarker" pass="0" locked="0">
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
         <Option type="QString" value="" name="name"/>
         <Option name="properties"/>
         <Option type="QString" value="collection" name="type"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol type="line" clip_to_extent="1" name="19" force_rhr="0" alpha="1">
    <layer enabled="1" class="SimpleLine" pass="0" locked="0">
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
       <Option type="QString" value="" name="name"/>
       <Option name="properties"/>
       <Option type="QString" value="collection" name="type"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer enabled="1" class="MarkerLine" pass="0" locked="0">
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
       <Option type="QString" value="" name="name"/>
       <Option name="properties"/>
       <Option type="QString" value="collection" name="type"/>
      </Option>
     </data_defined_properties>
     <symbol type="marker" clip_to_extent="1" name="@19@1" force_rhr="0" alpha="1">
      <layer enabled="1" class="FontMarker" pass="0" locked="0">
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
         <Option type="QString" value="" name="name"/>
         <Option name="properties"/>
         <Option type="QString" value="collection" name="type"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol type="line" clip_to_extent="1" name="2" force_rhr="0" alpha="1">
    <layer enabled="1" class="MarkerLine" pass="0" locked="0">
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
       <Option type="QString" value="" name="name"/>
       <Option name="properties"/>
       <Option type="QString" value="collection" name="type"/>
      </Option>
     </data_defined_properties>
     <symbol type="marker" clip_to_extent="1" name="@2@0" force_rhr="0" alpha="1">
      <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
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
         <Option type="QString" value="" name="name"/>
         <Option name="properties"/>
         <Option type="QString" value="collection" name="type"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol type="line" clip_to_extent="1" name="20" force_rhr="0" alpha="1">
    <layer enabled="1" class="SimpleLine" pass="0" locked="0">
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
       <Option type="QString" value="" name="name"/>
       <Option name="properties"/>
       <Option type="QString" value="collection" name="type"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer enabled="1" class="MarkerLine" pass="0" locked="0">
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
       <Option type="QString" value="" name="name"/>
       <Option name="properties"/>
       <Option type="QString" value="collection" name="type"/>
      </Option>
     </data_defined_properties>
     <symbol type="marker" clip_to_extent="1" name="@20@1" force_rhr="0" alpha="1">
      <layer enabled="1" class="FontMarker" pass="0" locked="0">
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
         <Option type="QString" value="" name="name"/>
         <Option name="properties"/>
         <Option type="QString" value="collection" name="type"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol type="line" clip_to_extent="1" name="21" force_rhr="0" alpha="1">
    <layer enabled="1" class="SimpleLine" pass="0" locked="0">
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
       <Option type="QString" value="" name="name"/>
       <Option name="properties"/>
       <Option type="QString" value="collection" name="type"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol type="line" clip_to_extent="1" name="3" force_rhr="0" alpha="1">
    <layer enabled="1" class="MarkerLine" pass="0" locked="0">
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
       <Option type="QString" value="" name="name"/>
       <Option name="properties"/>
       <Option type="QString" value="collection" name="type"/>
      </Option>
     </data_defined_properties>
     <symbol type="marker" clip_to_extent="1" name="@3@0" force_rhr="0" alpha="1">
      <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
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
         <Option type="QString" value="" name="name"/>
         <Option name="properties"/>
         <Option type="QString" value="collection" name="type"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol type="line" clip_to_extent="1" name="4" force_rhr="0" alpha="1">
    <layer enabled="1" class="SimpleLine" pass="0" locked="0">
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
       <Option type="QString" value="" name="name"/>
       <Option name="properties"/>
       <Option type="QString" value="collection" name="type"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer enabled="1" class="MarkerLine" pass="0" locked="0">
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
       <Option type="QString" value="" name="name"/>
       <Option name="properties"/>
       <Option type="QString" value="collection" name="type"/>
      </Option>
     </data_defined_properties>
     <symbol type="marker" clip_to_extent="1" name="@4@1" force_rhr="0" alpha="1">
      <layer enabled="1" class="FontMarker" pass="0" locked="0">
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
         <Option type="QString" value="" name="name"/>
         <Option name="properties"/>
         <Option type="QString" value="collection" name="type"/>
        </Option>
       </data_defined_properties>
      </layer>
      <layer enabled="1" class="FontMarker" pass="0" locked="0">
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
         <Option type="QString" value="" name="name"/>
         <Option name="properties"/>
         <Option type="QString" value="collection" name="type"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol type="line" clip_to_extent="1" name="5" force_rhr="0" alpha="1">
    <layer enabled="1" class="SimpleLine" pass="0" locked="0">
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
       <Option type="QString" value="" name="name"/>
       <Option name="properties"/>
       <Option type="QString" value="collection" name="type"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer enabled="1" class="MarkerLine" pass="0" locked="0">
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
       <Option type="QString" value="" name="name"/>
       <Option name="properties"/>
       <Option type="QString" value="collection" name="type"/>
      </Option>
     </data_defined_properties>
     <symbol type="marker" clip_to_extent="1" name="@5@1" force_rhr="0" alpha="1">
      <layer enabled="1" class="FontMarker" pass="0" locked="0">
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
         <Option type="QString" value="" name="name"/>
         <Option name="properties"/>
         <Option type="QString" value="collection" name="type"/>
        </Option>
       </data_defined_properties>
      </layer>
      <layer enabled="1" class="FontMarker" pass="0" locked="0">
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
         <Option type="QString" value="" name="name"/>
         <Option name="properties"/>
         <Option type="QString" value="collection" name="type"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol type="line" clip_to_extent="1" name="6" force_rhr="0" alpha="1">
    <layer enabled="1" class="SimpleLine" pass="0" locked="0">
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
       <Option type="QString" value="" name="name"/>
       <Option name="properties"/>
       <Option type="QString" value="collection" name="type"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer enabled="1" class="MarkerLine" pass="0" locked="0">
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
       <Option type="QString" value="" name="name"/>
       <Option name="properties"/>
       <Option type="QString" value="collection" name="type"/>
      </Option>
     </data_defined_properties>
     <symbol type="marker" clip_to_extent="1" name="@6@1" force_rhr="0" alpha="1">
      <layer enabled="1" class="FontMarker" pass="0" locked="0">
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
         <Option type="QString" value="" name="name"/>
         <Option name="properties"/>
         <Option type="QString" value="collection" name="type"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol type="line" clip_to_extent="1" name="7" force_rhr="0" alpha="1">
    <layer enabled="1" class="MarkerLine" pass="0" locked="0">
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
       <Option type="QString" value="" name="name"/>
       <Option name="properties"/>
       <Option type="QString" value="collection" name="type"/>
      </Option>
     </data_defined_properties>
     <symbol type="marker" clip_to_extent="1" name="@7@0" force_rhr="0" alpha="1">
      <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
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
         <Option type="QString" value="" name="name"/>
         <Option name="properties"/>
         <Option type="QString" value="collection" name="type"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol type="line" clip_to_extent="1" name="8" force_rhr="0" alpha="1">
    <layer enabled="1" class="HashLine" pass="0" locked="0">
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
       <Option type="QString" value="" name="name"/>
       <Option name="properties"/>
       <Option type="QString" value="collection" name="type"/>
      </Option>
     </data_defined_properties>
     <symbol type="line" clip_to_extent="1" name="@8@0" force_rhr="0" alpha="1">
      <layer enabled="1" class="SimpleLine" pass="0" locked="0">
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
         <Option type="QString" value="" name="name"/>
         <Option name="properties"/>
         <Option type="QString" value="collection" name="type"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol type="line" clip_to_extent="1" name="9" force_rhr="0" alpha="1">
    <layer enabled="1" class="HashLine" pass="0" locked="0">
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
       <Option type="QString" value="" name="name"/>
       <Option name="properties"/>
       <Option type="QString" value="collection" name="type"/>
      </Option>
     </data_defined_properties>
     <symbol type="line" clip_to_extent="1" name="@9@0" force_rhr="0" alpha="1">
      <layer enabled="1" class="SimpleLine" pass="0" locked="0">
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
         <Option type="QString" value="" name="name"/>
         <Option name="properties"/>
         <Option type="QString" value="collection" name="type"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
    <layer enabled="1" class="SimpleLine" pass="0" locked="0">
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
       <Option type="QString" value="" name="name"/>
       <Option name="properties"/>
       <Option type="QString" value="collection" name="type"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
  </symbols>
 </renderer-v2>
 <customproperties>
  <property key="embeddedWidgets/count" value="0"/>
  <property key="variableNames"/>
  <property key="variableValues"/>
 </customproperties>
 <blendMode>0</blendMode>
 <featureBlendMode>0</featureBlendMode>
 <layerOpacity>1</layerOpacity>
 <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
  <DiagramCategory width="15" penWidth="0" lineSizeType="MM" minimumSize="0" barWidth="5" height="15" opacity="1" maxScaleDenominator="1e+08" sizeType="MM" minScaleDenominator="0" labelPlacementMethod="XHeight" enabled="0" backgroundAlpha="255" penColor="#000000" penAlpha="255" scaleDependency="Area" scaleBasedVisibility="0" sizeScale="3x:0,0,0,0,0,0" lineSizeScale="3x:0,0,0,0,0,0" rotationOffset="270" backgroundColor="#ffffff" diagramOrientation="Up">
   <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
   <attribute color="#000000" field="" label=""/>
  </DiagramCategory>
 </SingleCategoryDiagramRenderer>
 <DiagramLayerSettings dist="0" priority="0" obstacle="0" zIndex="0" linePlacementFlags="18" showAll="1" placement="2">
  <properties>
   <Option type="Map">
    <Option type="QString" value="" name="name"/>
    <Option name="properties"/>
    <Option type="QString" value="collection" name="type"/>
   </Option>
  </properties>
 </DiagramLayerSettings>
 <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
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
  <alias field="typepsc" index="0" name=""/>
  <alias field="stypepsc" index="1" name=""/>
  <alias field="lib_stype" index="2" name=""/>
  <alias field="stype_ref" index="3" name=""/>
  <alias field="symb_pct" index="4" name=""/>
  <alias field="symb_lin" index="5" name=""/>
  <alias field="symb_surf" index="6" name=""/>
  <alias field="geom_pct" index="7" name=""/>
  <alias field="geom_surf" index="8" name=""/>
  <alias field="carreau" index="9" name=""/>
  <alias field="blanc" index="10" name=""/>
  <alias field="etiquette" index="11" name=""/>
 </aliases>
 <excludeAttributesWMS/>
 <excludeAttributesWFS/>
 <defaults>
  <default applyOnUpdate="0" expression="" field="typepsc"/>
  <default applyOnUpdate="0" expression="" field="stypepsc"/>
  <default applyOnUpdate="0" expression="" field="lib_stype"/>
  <default applyOnUpdate="0" expression="" field="stype_ref"/>
  <default applyOnUpdate="0" expression="" field="symb_pct"/>
  <default applyOnUpdate="0" expression="" field="symb_lin"/>
  <default applyOnUpdate="0" expression="" field="symb_surf"/>
  <default applyOnUpdate="0" expression="" field="geom_pct"/>
  <default applyOnUpdate="0" expression="" field="geom_surf"/>
  <default applyOnUpdate="0" expression="" field="carreau"/>
  <default applyOnUpdate="0" expression="" field="blanc"/>
  <default applyOnUpdate="0" expression="" field="etiquette"/>
 </defaults>
 <constraints>
  <constraint unique_strength="0" field="typepsc" notnull_strength="1" exp_strength="0" constraints="1"/>
  <constraint unique_strength="0" field="stypepsc" notnull_strength="1" exp_strength="0" constraints="1"/>
  <constraint unique_strength="0" field="lib_stype" notnull_strength="0" exp_strength="0" constraints="0"/>
  <constraint unique_strength="0" field="stype_ref" notnull_strength="0" exp_strength="0" constraints="0"/>
  <constraint unique_strength="0" field="symb_pct" notnull_strength="0" exp_strength="0" constraints="0"/>
  <constraint unique_strength="0" field="symb_lin" notnull_strength="0" exp_strength="0" constraints="0"/>
  <constraint unique_strength="0" field="symb_surf" notnull_strength="0" exp_strength="0" constraints="0"/>
  <constraint unique_strength="0" field="geom_pct" notnull_strength="0" exp_strength="0" constraints="0"/>
  <constraint unique_strength="0" field="geom_surf" notnull_strength="0" exp_strength="0" constraints="0"/>
  <constraint unique_strength="0" field="carreau" notnull_strength="0" exp_strength="0" constraints="0"/>
  <constraint unique_strength="0" field="blanc" notnull_strength="0" exp_strength="0" constraints="0"/>
  <constraint unique_strength="0" field="etiquette" notnull_strength="0" exp_strength="0" constraints="0"/>
 </constraints>
 <constraintExpressions>
  <constraint field="typepsc" exp="" desc=""/>
  <constraint field="stypepsc" exp="" desc=""/>
  <constraint field="lib_stype" exp="" desc=""/>
  <constraint field="stype_ref" exp="" desc=""/>
  <constraint field="symb_pct" exp="" desc=""/>
  <constraint field="symb_lin" exp="" desc=""/>
  <constraint field="symb_surf" exp="" desc=""/>
  <constraint field="geom_pct" exp="" desc=""/>
  <constraint field="geom_surf" exp="" desc=""/>
  <constraint field="carreau" exp="" desc=""/>
  <constraint field="blanc" exp="" desc=""/>
  <constraint field="etiquette" exp="" desc=""/>
 </constraintExpressions>
 <expressionfields/>
 <attributeactions>
  <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
 </attributeactions>
 <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
  <columns>
   <column type="field" hidden="0" width="-1" name="typepsc"/>
   <column type="field" hidden="0" width="-1" name="stypepsc"/>
   <column type="field" hidden="0" width="-1" name="stype_ref"/>
   <column type="field" hidden="0" width="-1" name="symb_pct"/>
   <column type="field" hidden="0" width="-1" name="symb_lin"/>
   <column type="field" hidden="0" width="-1" name="symb_surf"/>
   <column type="field" hidden="0" width="-1" name="geom_pct"/>
   <column type="field" hidden="0" width="-1" name="geom_surf"/>
   <column type="field" hidden="0" width="-1" name="carreau"/>
   <column type="field" hidden="0" width="-1" name="blanc"/>
   <column type="field" hidden="0" width="-1" name="etiquette"/>
   <column type="actions" hidden="1" width="-1"/>
   <column type="field" hidden="0" width="-1" name="lib_stype"/>
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
  <field name="blanc" editable="1"/>
  <field name="carreau" editable="1"/>
  <field name="etiquette" editable="1"/>
  <field name="geom_pct" editable="1"/>
  <field name="geom_surf" editable="1"/>
  <field name="lib_stype" editable="1"/>
  <field name="libelle" editable="1"/>
  <field name="stype_ref" editable="1"/>
  <field name="stypepsc" editable="1"/>
  <field name="symb_lin" editable="1"/>
  <field name="symb_lin_qgis" editable="1"/>
  <field name="symb_pct" editable="1"/>
  <field name="symb_pct_qgis" editable="1"/>
  <field name="symb_surf" editable="1"/>
  <field name="symb_surf_qgis" editable="1"/>
  <field name="typepsc" editable="1"/>
 </editable>
 <labelOnTop>
  <field name="blanc" labelOnTop="0"/>
  <field name="carreau" labelOnTop="0"/>
  <field name="etiquette" labelOnTop="0"/>
  <field name="geom_pct" labelOnTop="0"/>
  <field name="geom_surf" labelOnTop="0"/>
  <field name="lib_stype" labelOnTop="0"/>
  <field name="libelle" labelOnTop="0"/>
  <field name="stype_ref" labelOnTop="0"/>
  <field name="stypepsc" labelOnTop="0"/>
  <field name="symb_lin" labelOnTop="0"/>
  <field name="symb_lin_qgis" labelOnTop="0"/>
  <field name="symb_pct" labelOnTop="0"/>
  <field name="symb_pct_qgis" labelOnTop="0"/>
  <field name="symb_surf" labelOnTop="0"/>
  <field name="symb_surf_qgis" labelOnTop="0"/>
  <field name="typepsc" labelOnTop="0"/>
 </labelOnTop>
 <widgets/>
 <previewExpression>typepsc</previewExpression>
 <mapTip></mapTip>
 <layerGeometryType>1</layerGeometryType>
</qgis>

