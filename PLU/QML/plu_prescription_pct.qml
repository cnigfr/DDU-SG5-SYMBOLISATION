<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis readOnly="0" maxScale="0" minScale="1e+08" version="3.10.3-A Coruña" simplifyAlgorithm="0" labelsEnabled="0" simplifyLocal="1" simplifyMaxScale="1" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" simplifyDrawingTol="1" simplifyDrawingHints="0">
 <flags>
  <Identifiable>1</Identifiable>
  <Removable>1</Removable>
  <Searchable>1</Searchable>
 </flags>
 <renderer-v2 forceraster="0" enableorderby="0" type="RuleRenderer" symbollevels="0">
  <rules key="{af923991-cd38-44a1-ba09-c9f9ce4aec2b}">
   <rule symbol="0" filter="TYPEPSC = '01'" label="01 - Espace boisé classé" key="{aa08b4e7-b762-4e53-942d-992676ec9ce6}"/>
   <rule symbol="1" filter="TYPEPSC = '05' AND STYPEPSC IN ('00', '01', '02', '03', '04')" label="05-00 à 04 - Emplacement réservé" key="{6652611c-5ff1-450a-b1f7-05d6b8271a55}"/>
   <rule symbol="2" filter="TYPEPSC = '05' AND STYPEPSC = '05'" label="05-05 - Emplacement réservé logement social / mixité sociale" key="{face281d-c656-4cb4-a5a3-6fabf34d7cf9}"/>
   <rule symbol="3" filter="TYPEPSC = '05' AND STYPEPSC = '06'" label="05-06 - Servitude de localisation des voies, ouvrages publics, installations d'intérêt général et espaces verts en zone U ou AU" key="{79292487-079f-4876-b95e-b3ffdd7f27c0}"/>
   <rule symbol="4" filter="TYPEPSC = '07' and STYPEPSC IN ('00', '01', '02', '03')" label="07-00 à 03 - Patrimoine à protéger pour des motifs d'ordre culturel, historique ou architectural" key="{a3e8bddf-0427-4cba-a4f1-92f0ebee3f4d}"/>
   <rule symbol="5" filter="TYPEPSC = '07' AND STYPEPSC IN ('04', '05')" label="07-04 - Éléments de paysage à préserver pour des motifs d'ordre écologique" key="{35f487ea-935c-4d33-beac-1f5661962ec3}"/>
   <rule symbol="6" filter="TYPEPSC = '16' AND STYPEPSC IN ('00', '01', '02', '04', '05')" label="16-00 à 02 et 04 à 05 - Constructions et installations nécessaires à des équipements collectifs" key="{efd8d83a-38d2-4fcd-b723-3803ec32b4c2}"/>
   <rule symbol="7" filter="TYPEPSC = '16' AND STYPEPSC = '03'" label="16-03 - Secteur de taille et de capacité d'accueil limitées (STECAL)" key="{0c6ccc9c-b037-4759-b534-d40f2b5ed2b3}"/>
   <rule symbol="8" filter="TYPEPSC = '22'" label="22 - Diversité commerciale à protéger ou à développer" key="{e6b16a24-a34b-440f-a319-de635006d29f}"/>
   <rule symbol="9" filter="TYPEPSC = '25'" label="25 - Éléments de continuité écologique et trame verte et bleue" key="{b2b6aaa1-11ea-4712-bd12-a98c294c3b24}"/>
   <rule symbol="10" filter="TYPEPSC = '28'" label="28 - Conditions de desserte" key="{de580a46-cef1-478d-8176-9c565ce8c158}"/>
   <rule symbol="11" filter="TYPEPSC = '31'" label="31 - Espaces remarquables du littoral" key="{593bf718-17cf-4ed9-942c-410d25fcb59f}"/>
   <rule symbol="12" filter="TYPEPSC = '34'" label="34 - Patrimoine montagnard à préserver" key="{b855219a-3f62-476f-9dc7-f4e7df8aae8e}"/>
   <rule symbol="13" filter="TYPEPSC = '47'" label="47 - Desserte par les réseaux" key="{230c6448-d02e-4a97-b160-9f2124003eae}"/>
   <rule symbol="14" filter="TYPEPSC = '48'" label="48 - Mesures pour limiter l'imperméabilité des sols" key="{58a215d8-eba0-4105-8f84-322096f01c9c}"/>
   <rule symbol="15" filter="TYPEPSC = '50'" label="50 - Interdiction types d'activités, destinations, sous-destinations" key="{e10f6800-0987-4f16-9259-cbff17cf06f7}"/>
   <rule symbol="16" filter="TYPEPSC = '51'" label="51 - Autorisation sous conditions types d'activités, destinations, sous-destinations" key="{aa2c2ab7-9a7e-4bdd-95e8-17ddcedfd423}"/>
   <rule symbol="17" filter="TYPEPSC = '52'" label="52 - Infrastructures et équipements logistiques à préserver ou à développer en zones U et AU" key="{1ae6184b-b47a-451c-9264-228158bfdc34}"/>
   <rule symbol="18" filter="TYPEPSC = '99'" label="99 - Autre" key="{e8256943-cc9f-44a3-b4d7-fbb279f79c1e}"/>
   <rule filter="ELSE" key="{c62d9b82-0a63-41c7-a41b-f099cf6be47f}"/>
  </rules>
  <symbols>
   <symbol clip_to_extent="1" name="0" force_rhr="0" type="marker" alpha="1">
    <layer pass="0" enabled="1" class="SimpleMarker" locked="0">
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
       <Option name="name" type="QString" value=""/>
       <Option name="properties"/>
       <Option name="type" type="QString" value="collection"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol clip_to_extent="1" name="1" force_rhr="0" type="marker" alpha="1">
    <layer pass="0" enabled="1" class="SimpleMarker" locked="0">
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
     <prop k="outline_width" v="0.5"/>
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
   <symbol clip_to_extent="1" name="10" force_rhr="0" type="marker" alpha="1">
    <layer pass="0" enabled="1" class="SimpleMarker" locked="0">
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
       <Option name="name" type="QString" value=""/>
       <Option name="properties"/>
       <Option name="type" type="QString" value="collection"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol clip_to_extent="1" name="11" force_rhr="0" type="marker" alpha="1">
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
       <Option name="name" type="QString" value=""/>
       <Option name="properties"/>
       <Option name="type" type="QString" value="collection"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol clip_to_extent="1" name="12" force_rhr="0" type="marker" alpha="1">
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
       <Option name="name" type="QString" value=""/>
       <Option name="properties"/>
       <Option name="type" type="QString" value="collection"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol clip_to_extent="1" name="13" force_rhr="0" type="marker" alpha="1">
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
       <Option name="name" type="QString" value=""/>
       <Option name="properties"/>
       <Option name="type" type="QString" value="collection"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol clip_to_extent="1" name="14" force_rhr="0" type="marker" alpha="1">
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
       <Option name="name" type="QString" value=""/>
       <Option name="properties"/>
       <Option name="type" type="QString" value="collection"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol clip_to_extent="1" name="15" force_rhr="0" type="marker" alpha="1">
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
       <Option name="name" type="QString" value=""/>
       <Option name="properties"/>
       <Option name="type" type="QString" value="collection"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol clip_to_extent="1" name="16" force_rhr="0" type="marker" alpha="1">
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
       <Option name="name" type="QString" value=""/>
       <Option name="properties"/>
       <Option name="type" type="QString" value="collection"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol clip_to_extent="1" name="17" force_rhr="0" type="marker" alpha="1">
    <layer pass="0" enabled="1" class="SimpleMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="255,255,255,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="outline_color" v="255,255,255,255"/>
     <prop k="outline_style" v="no"/>
     <prop k="outline_width" v="0.3"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="Point"/>
     <prop k="scale_method" v="diameter"/>
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
   <symbol clip_to_extent="1" name="18" force_rhr="0" type="marker" alpha="1">
    <layer pass="0" enabled="1" class="SimpleMarker" locked="0">
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
       <Option name="name" type="QString" value=""/>
       <Option name="properties"/>
       <Option name="type" type="QString" value="collection"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol clip_to_extent="1" name="2" force_rhr="0" type="marker" alpha="1">
    <layer pass="0" enabled="1" class="SimpleMarker" locked="0">
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
     <prop k="outline_width" v="0.5"/>
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
   <symbol clip_to_extent="1" name="3" force_rhr="0" type="marker" alpha="1">
    <layer pass="0" enabled="1" class="SimpleMarker" locked="0">
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
     <prop k="outline_width" v="0.5"/>
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
   <symbol clip_to_extent="1" name="4" force_rhr="0" type="marker" alpha="1">
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
     <prop k="size" v="18"/>
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
       <Option name="name" type="QString" value=""/>
       <Option name="properties"/>
       <Option name="type" type="QString" value="collection"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol clip_to_extent="1" name="5" force_rhr="0" type="marker" alpha="1">
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
     <prop k="size" v="18"/>
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
       <Option name="name" type="QString" value=""/>
       <Option name="properties"/>
       <Option name="type" type="QString" value="collection"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol clip_to_extent="1" name="6" force_rhr="0" type="marker" alpha="1">
    <layer pass="0" enabled="1" class="FontMarker" locked="0">
     <prop k="angle" v="0"/>
     <prop k="chr" v=""/>
     <prop k="color" v="230,230,0,255"/>
     <prop k="font" v="Wingdings 2"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="outline_color" v="230,230,0,255"/>
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
   <symbol clip_to_extent="1" name="7" force_rhr="0" type="marker" alpha="1">
    <layer pass="0" enabled="1" class="FontMarker" locked="0">
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
       <Option name="name" type="QString" value=""/>
       <Option name="properties"/>
       <Option name="type" type="QString" value="collection"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol clip_to_extent="1" name="8" force_rhr="0" type="marker" alpha="1">
    <layer pass="0" enabled="1" class="SimpleMarker" locked="0">
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
     <prop k="outline_width" v="0.5"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="Point"/>
     <prop k="scale_method" v="diameter"/>
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
   <symbol clip_to_extent="1" name="9" force_rhr="0" type="marker" alpha="1">
    <layer pass="0" enabled="1" class="FontMarker" locked="0">
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
 <DiagramLayerSettings dist="0" zIndex="0" placement="0" obstacle="0" priority="0" showAll="1" linePlacementFlags="18">
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
  <alias field="typepsc" name="" index="0"/>
  <alias field="stypepsc" name="" index="1"/>
  <alias field="libelle" name="" index="2"/>
  <alias field="stype_ref" name="" index="3"/>
  <alias field="symb_pct" name="" index="4"/>
  <alias field="symb_lin" name="" index="5"/>
  <alias field="symb_surf" name="" index="6"/>
  <alias field="geom_lin" name="" index="7"/>
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
  <default field="geom_lin" applyOnUpdate="0" expression=""/>
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
  <constraint field="geom_lin" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
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
  <constraint field="geom_lin" desc="" exp=""/>
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
   <column name="geom_lin" type="field" hidden="0" width="-1"/>
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
  <field editable="1" name="geom_lin"/>
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
  <field labelOnTop="0" name="geom_lin"/>
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
 <layerGeometryType>0</layerGeometryType>
</qgis>

