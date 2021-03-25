<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="1e+08" simplifyAlgorithm="0" readOnly="0" labelsEnabled="0" simplifyLocal="1" maxScale="0" hasScaleBasedVisibilityFlag="0" simplifyMaxScale="1" version="3.10.3-A Coruña" styleCategories="AllStyleCategories" simplifyDrawingHints="1" simplifyDrawingTol="1">
 <flags>
  <Identifiable>1</Identifiable>
  <Removable>1</Removable>
  <Searchable>1</Searchable>
 </flags>
 <renderer-v2 enableorderby="0" forceraster="0" symbollevels="0" type="RuleRenderer">
  <rules key="{6cad0fac-c385-4712-8372-24eb49cea507}">
   <rule symbol="0" filter="TYPEINF = '08'" label="08 - Périmètre forestier" key="{06b798a3-9df3-4b5b-9ed3-c01e9064ec3f}"/>
   <rule symbol="1" filter="TYPEINF = '14'" label="14 - Périmètre de voisinage d'infrastructure de transport terrestre" key="{a235ea6b-37e3-4e52-934a-5141685779f4}"/>
   <rule symbol="2" filter="TYPEINF = '16'" label="16 - Site archéologique" key="{9de76fea-1a87-43b9-877f-e13a0b377980}"/>
   <rule symbol="3" filter="TYPEINF = '19'" label="19 - Assainissement et déchets" key="{d4202bee-4b83-4b78-9242-7bb18476e6d0}"/>
   <rule symbol="4" filter="TYPEINF = '27'" label="27 - Plan d'exposition au bruit des aérodromes" key="{45409f14-6c45-42d2-b406-5bbbc72a7524}"/>
   <rule symbol="5" filter="TYPEINF = '99'" label="99 - Autre " key="{5ce2da57-d637-45b8-a35a-5233cfab195b}"/>
   <rule filter="ELSE" key="{de78f197-0656-4322-9aba-47107745e5b8}"/>
  </rules>
  <symbols>
   <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
    <layer class="MarkerLine" pass="0" locked="0" enabled="1">
     <prop k="average_angle_length" v="4"/>
     <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="average_angle_unit" v="Point"/>
     <prop k="interval" v="30"/>
     <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="interval_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_along_line" v="22.5"/>
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
     <symbol clip_to_extent="1" name="@0@0" alpha="1" type="marker" force_rhr="0">
      <layer class="FontMarker" pass="0" locked="0" enabled="1">
       <prop k="angle" v="0"/>
       <prop k="chr" v="▓"/>
       <prop k="color" v="38,140,0,255"/>
       <prop k="font" v="Arial"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="offset" v="0,0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="outline_color" v="35,35,35,255"/>
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
     </symbol>
    </layer>
    <layer class="SimpleLine" pass="0" locked="0" enabled="1">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="15;15"/>
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
   </symbol>
   <symbol clip_to_extent="1" name="1" alpha="1" type="line" force_rhr="0">
    <layer class="MarkerLine" pass="0" locked="0" enabled="1">
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
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
     <symbol clip_to_extent="1" name="@1@0" alpha="1" type="marker" force_rhr="0">
      <layer class="FontMarker" pass="0" locked="0" enabled="1">
       <prop k="angle" v="0"/>
       <prop k="chr" v="l"/>
       <prop k="color" v="255,190,232,255"/>
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
   </symbol>
   <symbol clip_to_extent="1" name="2" alpha="1" type="line" force_rhr="0">
    <layer class="SimpleLine" pass="0" locked="0" enabled="1">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="6;10"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="215,176,158,255"/>
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
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer class="MarkerLine" pass="0" locked="0" enabled="1">
     <prop k="average_angle_length" v="4"/>
     <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="average_angle_unit" v="Point"/>
     <prop k="interval" v="16"/>
     <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="interval_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_along_line" v="11"/>
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
     <symbol clip_to_extent="1" name="@2@1" alpha="1" type="marker" force_rhr="0">
      <layer class="FontMarker" pass="0" locked="0" enabled="1">
       <prop k="angle" v="0"/>
       <prop k="chr" v="µ"/>
       <prop k="color" v="215,176,158,255"/>
       <prop k="font" v="Wingdings"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="offset" v="0,0"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="outline_color" v="215,176,158,255"/>
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
   <symbol clip_to_extent="1" name="3" alpha="1" type="line" force_rhr="0">
    <layer class="MarkerLine" pass="0" locked="0" enabled="1">
     <prop k="average_angle_length" v="4"/>
     <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="average_angle_unit" v="Point"/>
     <prop k="interval" v="16"/>
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
     <symbol clip_to_extent="1" name="@3@0" alpha="1" type="marker" force_rhr="0">
      <layer class="FontMarker" pass="0" locked="0" enabled="1">
       <prop k="angle" v="0"/>
       <prop k="chr" v="~"/>
       <prop k="color" v="0,115,76,255"/>
       <prop k="font" v="Arial"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="offset" v="0,-3"/>
       <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="offset_unit" v="Point"/>
       <prop k="outline_color" v="35,35,35,255"/>
       <prop k="outline_width" v="0"/>
       <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
       <prop k="outline_width_unit" v="Point"/>
       <prop k="size" v="22"/>
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
   <symbol clip_to_extent="1" name="4" alpha="1" type="line" force_rhr="0">
    <layer class="SimpleLine" pass="0" locked="0" enabled="1">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="20;20"/>
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
    <layer class="MarkerLine" pass="0" locked="0" enabled="1">
     <prop k="average_angle_length" v="4"/>
     <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="average_angle_unit" v="Point"/>
     <prop k="interval" v="40"/>
     <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="interval_unit" v="Point"/>
     <prop k="offset" v="0"/>
     <prop k="offset_along_line" v="30"/>
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
     <symbol clip_to_extent="1" name="@4@1" alpha="1" type="marker" force_rhr="0">
      <layer class="FontMarker" pass="0" locked="0" enabled="1">
       <prop k="angle" v="0"/>
       <prop k="chr" v="j"/>
       <prop k="color" v="0,0,0,255"/>
       <prop k="font" v="Webdings"/>
       <prop k="horizontal_anchor_point" v="1"/>
       <prop k="joinstyle" v="bevel"/>
       <prop k="offset" v="0,-2"/>
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
   </symbol>
   <symbol clip_to_extent="1" name="5" alpha="1" type="line" force_rhr="0">
    <layer class="SimpleLine" pass="0" locked="0" enabled="1">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="5;2"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="156,156,156,255"/>
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
  <DiagramCategory opacity="1" scaleDependency="Area" penAlpha="255" labelPlacementMethod="XHeight" penWidth="0" sizeScale="3x:0,0,0,0,0,0" rotationOffset="270" penColor="#000000" backgroundColor="#ffffff" backgroundAlpha="255" height="15" minScaleDenominator="0" diagramOrientation="Up" scaleBasedVisibility="0" lineSizeScale="3x:0,0,0,0,0,0" enabled="0" lineSizeType="MM" minimumSize="0" maxScaleDenominator="1e+08" sizeType="MM" width="15" barWidth="5">
   <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
   <attribute color="#000000" label="" field=""/>
  </DiagramCategory>
 </SingleCategoryDiagramRenderer>
 <DiagramLayerSettings linePlacementFlags="18" zIndex="0" obstacle="0" dist="0" showAll="1" priority="0" placement="2">
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
  <checkConfiguration/>
 </geometryOptions>
 <fieldConfiguration>
  <field name="typeinf">
   <editWidget type="TextEdit">
    <config>
     <Option/>
    </config>
   </editWidget>
  </field>
  <field name="stypeinf">
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
  <alias index="0" field="typeinf" name=""/>
  <alias index="1" field="stypeinf" name=""/>
  <alias index="2" field="libelle" name=""/>
  <alias index="3" field="stype_ref" name=""/>
  <alias index="4" field="symb_pct" name=""/>
  <alias index="5" field="symb_lin" name=""/>
  <alias index="6" field="symb_surf" name=""/>
  <alias index="7" field="geom_pct" name=""/>
  <alias index="8" field="geom_surf" name=""/>
  <alias index="9" field="carreau" name=""/>
  <alias index="10" field="blanc" name=""/>
  <alias index="11" field="etiquette" name=""/>
 </aliases>
 <excludeAttributesWMS/>
 <excludeAttributesWFS/>
 <defaults>
  <default field="typeinf" applyOnUpdate="0" expression=""/>
  <default field="stypeinf" applyOnUpdate="0" expression=""/>
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
  <constraint constraints="1" unique_strength="0" notnull_strength="1" exp_strength="0" field="typeinf"/>
  <constraint constraints="1" unique_strength="0" notnull_strength="1" exp_strength="0" field="stypeinf"/>
  <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="libelle"/>
  <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="stype_ref"/>
  <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="symb_pct"/>
  <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="symb_lin"/>
  <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="symb_surf"/>
  <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="geom_pct"/>
  <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="geom_surf"/>
  <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="carreau"/>
  <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="blanc"/>
  <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="etiquette"/>
 </constraints>
 <constraintExpressions>
  <constraint exp="" desc="" field="typeinf"/>
  <constraint exp="" desc="" field="stypeinf"/>
  <constraint exp="" desc="" field="libelle"/>
  <constraint exp="" desc="" field="stype_ref"/>
  <constraint exp="" desc="" field="symb_pct"/>
  <constraint exp="" desc="" field="symb_lin"/>
  <constraint exp="" desc="" field="symb_surf"/>
  <constraint exp="" desc="" field="geom_pct"/>
  <constraint exp="" desc="" field="geom_surf"/>
  <constraint exp="" desc="" field="carreau"/>
  <constraint exp="" desc="" field="blanc"/>
  <constraint exp="" desc="" field="etiquette"/>
 </constraintExpressions>
 <expressionfields/>
 <attributeactions>
  <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
 </attributeactions>
 <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="">
  <columns>
   <column name="typeinf" type="field" width="-1" hidden="0"/>
   <column name="stypeinf" type="field" width="-1" hidden="0"/>
   <column name="libelle" type="field" width="-1" hidden="0"/>
   <column name="stype_ref" type="field" width="-1" hidden="0"/>
   <column name="symb_pct" type="field" width="-1" hidden="0"/>
   <column name="symb_lin" type="field" width="-1" hidden="0"/>
   <column name="symb_surf" type="field" width="-1" hidden="0"/>
   <column name="geom_pct" type="field" width="-1" hidden="0"/>
   <column name="geom_surf" type="field" width="-1" hidden="0"/>
   <column name="carreau" type="field" width="-1" hidden="0"/>
   <column name="blanc" type="field" width="-1" hidden="0"/>
   <column name="etiquette" type="field" width="-1" hidden="0"/>
   <column type="actions" width="-1" hidden="1"/>
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
  <field editable="1" name="stypeinf"/>
  <field editable="1" name="symb_lin"/>
  <field editable="1" name="symb_lin_qgis"/>
  <field editable="1" name="symb_pct"/>
  <field editable="1" name="symb_pct_qgis"/>
  <field editable="1" name="symb_surf"/>
  <field editable="1" name="symb_surf_qgis"/>
  <field editable="1" name="typeinf"/>
 </editable>
 <labelOnTop>
  <field labelOnTop="0" name="blanc"/>
  <field labelOnTop="0" name="carreau"/>
  <field labelOnTop="0" name="etiquette"/>
  <field labelOnTop="0" name="geom_pct"/>
  <field labelOnTop="0" name="geom_surf"/>
  <field labelOnTop="0" name="libelle"/>
  <field labelOnTop="0" name="stype_ref"/>
  <field labelOnTop="0" name="stypeinf"/>
  <field labelOnTop="0" name="symb_lin"/>
  <field labelOnTop="0" name="symb_lin_qgis"/>
  <field labelOnTop="0" name="symb_pct"/>
  <field labelOnTop="0" name="symb_pct_qgis"/>
  <field labelOnTop="0" name="symb_surf"/>
  <field labelOnTop="0" name="symb_surf_qgis"/>
  <field labelOnTop="0" name="typeinf"/>
 </labelOnTop>
 <widgets/>
 <previewExpression>typeinf</previewExpression>
 <mapTip></mapTip>
 <layerGeometryType>1</layerGeometryType>
</qgis>

