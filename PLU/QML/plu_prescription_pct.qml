<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyMaxScale="1" simplifyDrawingTol="1" version="3.10.3-A Coruña" simplifyDrawingHints="0" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" maxScale="0" simplifyLocal="1" readOnly="0" labelsEnabled="0" minScale="1e+08" simplifyAlgorithm="0">
 <flags>
  <Identifiable>1</Identifiable>
  <Removable>1</Removable>
  <Searchable>1</Searchable>
 </flags>
 <renderer-v2 forceraster="0" type="RuleRenderer" enableorderby="0" symbollevels="0">
  <rules key="{af923991-cd38-44a1-ba09-c9f9ce4aec2b}">
   <rule key="{aa08b4e7-b762-4e53-942d-992676ec9ce6}" filter="TYPEPSC = '01'" label="01 - Espace boisé classé" symbol="0"/>
   <rule key="{6652611c-5ff1-450a-b1f7-05d6b8271a55}" filter="TYPEPSC = '05' AND STYPEPSC IN ('00', '01', '02', '03', '04')" label="05-00 à 04 - Emplacement réservé" symbol="1"/>
   <rule key="{face281d-c656-4cb4-a5a3-6fabf34d7cf9}" filter="TYPEPSC = '05' AND STYPEPSC = '05'" label="05-05 - Emplacement réservé logement social / mixité sociale" symbol="2"/>
   <rule key="{79292487-079f-4876-b95e-b3ffdd7f27c0}" filter="TYPEPSC = '05' AND STYPEPSC = '06'" label="05-06 - Servitude de localisation des voies, ouvrages publics, installations d'intérêt général et espaces verts en zone U ou AU" symbol="3"/>
   <rule key="{a3e8bddf-0427-4cba-a4f1-92f0ebee3f4d}" filter="TYPEPSC = '07' and STYPEPSC IN ('00', '01', '02', '03')" label="07-00 à 03 - Patrimoine à protéger pour des motifs d'ordre culturel, historique ou architectural" symbol="4"/>
   <rule key="{35f487ea-935c-4d33-beac-1f5661962ec3}" filter="TYPEPSC = '07' AND STYPEPSC IN ('04', '05')" label="07-04 - Éléments de paysage à préserver pour des motifs d'ordre écologique" symbol="5"/>
   <rule key="{efd8d83a-38d2-4fcd-b723-3803ec32b4c2}" filter="TYPEPSC = '16' AND STYPEPSC IN ('00', '01', '02', '04', '05')" label="16-00 à 02 et 04 à 05 - Constructions et installations nécessaires à des équipements collectifs" symbol="6"/>
   <rule key="{0c6ccc9c-b037-4759-b534-d40f2b5ed2b3}" filter="TYPEPSC = '16' AND STYPEPSC = '03'" label="16-03 - Secteur de taille et de capacité d'accueil limitées (STECAL)" symbol="7"/>
   <rule key="{e6b16a24-a34b-440f-a319-de635006d29f}" filter="TYPEPSC = '22'" label="22 - Diversité commerciale à protéger ou à développer" symbol="8"/>
   <rule key="{b2b6aaa1-11ea-4712-bd12-a98c294c3b24}" filter="TYPEPSC = '25'" label="25 - Éléments de continuité écologique et trame verte et bleue" symbol="9"/>
   <rule key="{de580a46-cef1-478d-8176-9c565ce8c158}" filter="TYPEPSC = '28'" label="28 - Conditions de desserte" symbol="10"/>
   <rule key="{593bf718-17cf-4ed9-942c-410d25fcb59f}" filter="TYPEPSC = '31'" label="31 - Espaces remarquables du littoral" symbol="11"/>
   <rule key="{b855219a-3f62-476f-9dc7-f4e7df8aae8e}" filter="TYPEPSC = '34'" label="34 - Patrimoine montagnard à préserver" symbol="12"/>
   <rule key="{230c6448-d02e-4a97-b160-9f2124003eae}" filter="TYPEPSC = '47'" label="47 - Desserte par les réseaux" symbol="13"/>
   <rule key="{58a215d8-eba0-4105-8f84-322096f01c9c}" filter="TYPEPSC = '48'" label="48 - Mesures pour limiter l'imperméabilité des sols" symbol="14"/>
   <rule key="{e10f6800-0987-4f16-9259-cbff17cf06f7}" filter="TYPEPSC = '50'" label="50 - Interdiction types d'activités, destinations, sous-destinations" symbol="15"/>
   <rule key="{aa2c2ab7-9a7e-4bdd-95e8-17ddcedfd423}" filter="TYPEPSC = '51'" label="51 - Autorisation sous conditions types d'activités, destinations, sous-destinations" symbol="16"/>
   <rule key="{e8256943-cc9f-44a3-b4d7-fbb279f79c1e}" filter="TYPEPSC = '99'" label="99 - Autre" symbol="17"/>
   <rule key="{c62d9b82-0a63-41c7-a41b-f099cf6be47f}" filter="ELSE"/>
  </rules>
  <symbols>
   <symbol type="marker" clip_to_extent="1" name="0" force_rhr="0" alpha="1">
    <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="38,140,0,255"/>
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
     <prop k="size" v="7"/>
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
   <symbol type="marker" clip_to_extent="1" name="1" force_rhr="0" alpha="1">
    <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="243,166,178,0"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="joinstyle" v="bevel"/>
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
   <symbol type="marker" clip_to_extent="1" name="10" force_rhr="0" alpha="1">
    <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="223,153,255,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="name" v="square"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="outline_color" v="130,130,130,255"/>
     <prop k="outline_style" v="no"/>
     <prop k="outline_width" v="1"/>
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
   <symbol type="marker" clip_to_extent="1" name="11" force_rhr="0" alpha="1">
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
     <prop k="outline_color" v="0,77,168,255"/>
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
   <symbol type="marker" clip_to_extent="1" name="12" force_rhr="0" alpha="1">
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
     <prop k="outline_color" v="57,216,129,255"/>
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
   </symbol>
   <symbol type="marker" clip_to_extent="1" name="13" force_rhr="0" alpha="1">
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
     <prop k="outline_color" v="115,38,0,255"/>
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
   <symbol type="marker" clip_to_extent="1" name="14" force_rhr="0" alpha="1">
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
     <prop k="outline_color" v="0,76,115,255"/>
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
   <symbol type="marker" clip_to_extent="1" name="15" force_rhr="0" alpha="1">
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
     <prop k="outline_color" v="148,10,189,255"/>
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
   <symbol type="marker" clip_to_extent="1" name="16" force_rhr="0" alpha="1">
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
     <prop k="outline_color" v="148,10,189,255"/>
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
   <symbol type="marker" clip_to_extent="1" name="17" force_rhr="0" alpha="1">
    <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="0,0,0,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="joinstyle" v="bevel"/>
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
   <symbol type="marker" clip_to_extent="1" name="2" force_rhr="0" alpha="1">
    <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="243,166,178,0"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="joinstyle" v="bevel"/>
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
   <symbol type="marker" clip_to_extent="1" name="3" force_rhr="0" alpha="1">
    <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="243,166,178,0"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="joinstyle" v="bevel"/>
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
   <symbol type="marker" clip_to_extent="1" name="4" force_rhr="0" alpha="1">
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
     <prop k="size" v="18"/>
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
     <prop k="outline_color" v="115,0,0,255"/>
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
   <symbol type="marker" clip_to_extent="1" name="5" force_rhr="0" alpha="1">
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
     <prop k="size" v="18"/>
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
     <prop k="outline_color" v="56,168,0,255"/>
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
   <symbol type="marker" clip_to_extent="1" name="6" force_rhr="0" alpha="1">
    <layer enabled="1" class="FontMarker" pass="0" locked="0">
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
       <Option type="QString" value="" name="name"/>
       <Option name="properties"/>
       <Option type="QString" value="collection" name="type"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol type="marker" clip_to_extent="1" name="7" force_rhr="0" alpha="1">
    <layer enabled="1" class="FontMarker" pass="0" locked="0">
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
       <Option type="QString" value="" name="name"/>
       <Option name="properties"/>
       <Option type="QString" value="collection" name="type"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol type="marker" clip_to_extent="1" name="8" force_rhr="0" alpha="1">
    <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="243,166,178,255"/>
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
   <symbol type="marker" clip_to_extent="1" name="9" force_rhr="0" alpha="1">
    <layer enabled="1" class="FontMarker" pass="0" locked="0">
     <prop k="angle" v="0"/>
     <prop k="chr" v="R"/>
     <prop k="color" v="0,77,168,255"/>
     <prop k="font" v="Wingdings"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="outline_color" v="0,77,168,255"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="Point"/>
     <prop k="size" v="18"/>
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
 <DiagramLayerSettings dist="0" priority="0" obstacle="0" zIndex="0" linePlacementFlags="18" showAll="1" placement="0">
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
  <field name="geom_lin">
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
  <alias field="geom_lin" index="7" name=""/>
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
  <default applyOnUpdate="0" expression="" field="geom_lin"/>
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
  <constraint unique_strength="0" field="geom_lin" notnull_strength="0" exp_strength="0" constraints="0"/>
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
  <constraint field="geom_lin" exp="" desc=""/>
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
   <column type="field" hidden="0" width="-1" name="geom_lin"/>
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
  <field name="geom_lin" editable="1"/>
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
  <field name="geom_lin" labelOnTop="0"/>
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
 <layerGeometryType>0</layerGeometryType>
</qgis>

