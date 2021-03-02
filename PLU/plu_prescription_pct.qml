<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology" version="3.10.3-A Coruña">
  <renderer-v2 enableorderby="0" symbollevels="0" type="RuleRenderer" forceraster="0">
    <rules key="{af923991-cd38-44a1-ba09-c9f9ce4aec2b}">
      <rule symbol="0" filter="TYPEPSC = '01'" key="{aa08b4e7-b762-4e53-942d-992676ec9ce6}" label="01 - Espace boisé classé"/>
      <rule symbol="1" filter="TYPEPSC = '05' AND STYPEPSC IN ('00', '01', '02', '03', '04')" key="{6652611c-5ff1-450a-b1f7-05d6b8271a55}" label="05-00 à 04 - Emplacement réservé"/>
      <rule symbol="2" filter="TYPEPSC = '07' and STYPEPSC IN ('00', '01', '02', '03')" key="{a3e8bddf-0427-4cba-a4f1-92f0ebee3f4d}" label="07-00 à 03 - Patrimoine à protéger pour des motifs d'ordre culturel, historique ou architectural"/>
      <rule symbol="3" filter="TYPEPSC = '07' AND STYPEPSC IN ('04', '05')" key="{35f487ea-935c-4d33-beac-1f5661962ec3}" label="07-04 - Éléments de paysage à préserver pour des motifs d'ordre écologique"/>
      <rule symbol="4" filter="TYPEPSC = '16' AND STYPEPSC IN ('00', '01', '02')" key="{efd8d83a-38d2-4fcd-b723-3803ec32b4c2}" label="16-00 à 02 - Constructions et installations nécessaires à des équipements collectifs"/>
      <rule symbol="5" filter="TYPEPSC = '16' AND STYPEPSC = '03'" key="{0c6ccc9c-b037-4759-b534-d40f2b5ed2b3}" label="16-03 - Secteur de taille et de capacité d'accueil limitées (STECAL)"/>
      <rule symbol="6" filter="TYPEPSC = '22'" key="{e6b16a24-a34b-440f-a319-de635006d29f}" label="22 - Diversité commerciale à protéger ou à développer"/>
      <rule symbol="7" filter="TYPEPSC = '25'" key="{b2b6aaa1-11ea-4712-bd12-a98c294c3b24}" label="25 - Éléments de continuité écologique et trame verte et bleue"/>
      <rule symbol="8" filter="TYPEPSC = '28'" key="{de580a46-cef1-478d-8176-9c565ce8c158}" label="28 - Conditions de desserte"/>
      <rule symbol="9" filter="TYPEPSC = '31'" key="{593bf718-17cf-4ed9-942c-410d25fcb59f}" label="31 - Espaces remarquables du littoral"/>
      <rule symbol="10" filter="TYPEPSC = '34'" key="{b855219a-3f62-476f-9dc7-f4e7df8aae8e}" label="34 - Patrimoine montagnard à préserver"/>
      <rule symbol="11" filter="TYPEPSC = '47'" key="{230c6448-d02e-4a97-b160-9f2124003eae}" label="47 - Desserte par les réseaux"/>
      <rule symbol="12" filter="TYPEPSC = '48'" key="{58a215d8-eba0-4105-8f84-322096f01c9c}" label="48 - Mesures pour limiter l'imperméabilité des sols"/>
      <rule symbol="13" filter="TYPEPSC = '50'" key="{e10f6800-0987-4f16-9259-cbff17cf06f7}" label="50 - Interdiction types d'activités, destinations, sous-destinations"/>
      <rule symbol="14" filter="TYPEPSC = '51'" key="{aa2c2ab7-9a7e-4bdd-95e8-17ddcedfd423}" label="51 - Autorisation sous conditions types d'activités, destinations, sous-destinations"/>
      <rule symbol="15" filter="TYPEPSC = '99'" key="{e8256943-cc9f-44a3-b4d7-fbb279f79c1e}" label="99 - Autre"/>
      <rule symbol="16" filter="ELSE" key="{c62d9b82-0a63-41c7-a41b-f099cf6be47f}"/>
    </rules>
    <symbols>
      <symbol force_rhr="0" name="0" type="marker" alpha="1" clip_to_extent="1">
        <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
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
      <symbol force_rhr="0" name="1" type="marker" alpha="1" clip_to_extent="1">
        <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
          <prop k="angle" v="0"/>
          <prop k="color" v="243,166,178,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="cross2"/>
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
      <symbol force_rhr="0" name="10" type="marker" alpha="1" clip_to_extent="1">
        <layer pass="0" class="FontMarker" locked="0" enabled="1">
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
      <symbol force_rhr="0" name="11" type="marker" alpha="1" clip_to_extent="1">
        <layer pass="0" class="FontMarker" locked="0" enabled="1">
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
      <symbol force_rhr="0" name="12" type="marker" alpha="1" clip_to_extent="1">
        <layer pass="0" class="FontMarker" locked="0" enabled="1">
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
      <symbol force_rhr="0" name="13" type="marker" alpha="1" clip_to_extent="1">
        <layer pass="0" class="FontMarker" locked="0" enabled="1">
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
      <symbol force_rhr="0" name="14" type="marker" alpha="1" clip_to_extent="1">
        <layer pass="0" class="FontMarker" locked="0" enabled="1">
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
      <symbol force_rhr="0" name="15" type="marker" alpha="1" clip_to_extent="1">
        <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
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
      <symbol force_rhr="0" name="16" type="marker" alpha="1" clip_to_extent="1">
        <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
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
      <symbol force_rhr="0" name="2" type="marker" alpha="1" clip_to_extent="1">
        <layer pass="0" class="FontMarker" locked="0" enabled="1">
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
        <layer pass="0" class="FontMarker" locked="0" enabled="1">
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
      <symbol force_rhr="0" name="3" type="marker" alpha="1" clip_to_extent="1">
        <layer pass="0" class="FontMarker" locked="0" enabled="1">
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
        <layer pass="0" class="FontMarker" locked="0" enabled="1">
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
      <symbol force_rhr="0" name="4" type="marker" alpha="1" clip_to_extent="1">
        <layer pass="0" class="FontMarker" locked="0" enabled="1">
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
          <prop k="outline_width" v="5.55112e-17"/>
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
      <symbol force_rhr="0" name="5" type="marker" alpha="1" clip_to_extent="1">
        <layer pass="0" class="FontMarker" locked="0" enabled="1">
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
          <prop k="outline_width" v="5.55112e-17"/>
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
      <symbol force_rhr="0" name="6" type="marker" alpha="1" clip_to_extent="1">
        <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
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
      <symbol force_rhr="0" name="7" type="marker" alpha="1" clip_to_extent="1">
        <layer pass="0" class="FontMarker" locked="0" enabled="1">
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
      <symbol force_rhr="0" name="8" type="marker" alpha="1" clip_to_extent="1">
        <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
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
      <symbol force_rhr="0" name="9" type="marker" alpha="1" clip_to_extent="1">
        <layer pass="0" class="FontMarker" locked="0" enabled="1">
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
    </symbols>
  </renderer-v2>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerGeometryType>0</layerGeometryType>
</qgis>
