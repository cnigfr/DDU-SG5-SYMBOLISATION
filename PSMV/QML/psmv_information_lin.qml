<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyMaxScale="1" styleCategories="AllStyleCategories" labelsEnabled="0" version="3.10.3-A Coruña" simplifyDrawingHints="1" minScale="1e+08" simplifyLocal="1" maxScale="0" readOnly="0" simplifyDrawingTol="1" hasScaleBasedVisibilityFlag="0" simplifyAlgorithm="0">
 <flags>
  <Identifiable>1</Identifiable>
  <Removable>1</Removable>
  <Searchable>1</Searchable>
 </flags>
 <renderer-v2 forceraster="0" symbollevels="0" enableorderby="0" type="RuleRenderer">
  <rules key="{6cad0fac-c385-4712-8372-24eb49cea507}">
   <rule filter="TYPEINF = '08'" label="08 - Périmètre forestier" symbol="0" key="{06b798a3-9df3-4b5b-9ed3-c01e9064ec3f}"/>
   <rule filter="TYPEINF = '14'" label="14 - Périmètre de voisinage d'infrastructure de transport terrestre" symbol="1" key="{a235ea6b-37e3-4e52-934a-5141685779f4}"/>
   <rule filter="TYPEINF = '16'" label="16 - Site archéologique" symbol="2" key="{9de76fea-1a87-43b9-877f-e13a0b377980}"/>
   <rule filter="TYPEINF = '19'" label="19 - Assainissement et déchets" symbol="3" key="{d4202bee-4b83-4b78-9242-7bb18476e6d0}"/>
   <rule filter="TYPEINF = '27'" label="27 - Plan d'exposition au bruit des aérodromes" symbol="4" key="{45409f14-6c45-42d2-b406-5bbbc72a7524}"/>
   <rule filter="TYPEINF = '99'" label="99 - Autre " symbol="5" key="{5ce2da57-d637-45b8-a35a-5233cfab195b}"/>
   <rule filter="ELSE" key="{de78f197-0656-4322-9aba-47107745e5b8}"/>
  </rules>
  <symbols>
   <symbol alpha="1" clip_to_extent="1" name="0" type="line" force_rhr="0">
    <layer pass="0" class="MarkerLine" enabled="1" locked="0">
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
     <symbol alpha="1" clip_to_extent="1" name="@0@0" type="marker" force_rhr="0">
      <layer pass="0" class="FontMarker" enabled="1" locked="0">
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
    <layer pass="0" class="SimpleLine" enabled="1" locked="0">
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
   <symbol alpha="1" clip_to_extent="1" name="1" type="line" force_rhr="0">
    <layer pass="0" class="MarkerLine" enabled="1" locked="0">
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
     <symbol alpha="1" clip_to_extent="1" name="@1@0" type="marker" force_rhr="0">
      <layer pass="0" class="FontMarker" enabled="1" locked="0">
       <prop k="angle" v="0"/>
       <prop k="chr" v="l"/>
       <prop k="color" v="255,115,223,255"/>
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
   <symbol alpha="1" clip_to_extent="1" name="2" type="line" force_rhr="0">
    <layer pass="0" class="SimpleLine" enabled="1" locked="0">
     <prop k="capstyle" v="square"/>
     <prop k="customdash" v="6;10"/>
     <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="customdash_unit" v="Point"/>
     <prop k="draw_inside_polygon" v="0"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="line_color" v="215,176,158,255"/>
     <prop k="line_style" v="solid"/>
     <prop k="line_width" v="1.5"/>
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
    <layer pass="0" class="MarkerLine" enabled="1" locked="0">
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
     <symbol alpha="1" clip_to_extent="1" name="@2@1" type="marker" force_rhr="0">
      <layer pass="0" class="FontMarker" enabled="1" locked="0">
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
   <symbol alpha="1" clip_to_extent="1" name="3" type="line" force_rhr="0">
    <layer pass="0" class="MarkerLine" enabled="1" locked="0">
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
     <symbol alpha="1" clip_to_extent="1" name="@3@0" type="marker" force_rhr="0">
      <layer pass="0" class="FontMarker" enabled="1" locked="0">
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
   <symbol alpha="1" clip_to_extent="1" name="4" type="line" force_rhr="0">
    <layer pass="0" class="SimpleLine" enabled="1" locked="0">
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
    <layer pass="0" class="MarkerLine" enabled="1" locked="0">
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
     <symbol alpha="1" clip_to_extent="1" name="@4@1" type="marker" force_rhr="0">
      <layer pass="0" class="FontMarker" enabled="1" locked="0">
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
   <symbol alpha="1" clip_to_extent="1" name="5" type="line" force_rhr="0">
    <layer pass="0" class="SimpleLine" enabled="1" locked="0">
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
 <DiagramLayerSettings placement="2" obstacle="0" priority="0" dist="0" linePlacementFlags="18" zIndex="0" showAll="1">
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
  <alias name="" index="0" field="typeinf"/>
  <alias name="" index="1" field="stypeinf"/>
  <alias name="" index="2" field="lib_stype"/>
  <alias name="" index="3" field="stype_ref"/>
  <alias name="" index="4" field="symb_pct"/>
  <alias name="" index="5" field="symb_lin"/>
  <alias name="" index="6" field="symb_surf"/>
  <alias name="" index="7" field="geom_pct"/>
  <alias name="" index="8" field="geom_surf"/>
  <alias name="" index="9" field="carreau"/>
  <alias name="" index="10" field="blanc"/>
  <alias name="" index="11" field="etiquette"/>
  <alias name="" index="12" field="copie_plu"/>
  <alias name="" index="13" field="legende"/>
  <alias name="" index="14" field="svg_link"/>
 </aliases>
 <excludeAttributesWMS/>
 <excludeAttributesWFS/>
 <defaults>
  <default field="typeinf" applyOnUpdate="0" expression=""/>
  <default field="stypeinf" applyOnUpdate="0" expression=""/>
  <default field="lib_stype" applyOnUpdate="0" expression=""/>
  <default field="stype_ref" applyOnUpdate="0" expression=""/>
  <default field="symb_pct" applyOnUpdate="0" expression=""/>
  <default field="symb_lin" applyOnUpdate="0" expression=""/>
  <default field="symb_surf" applyOnUpdate="0" expression=""/>
  <default field="geom_pct" applyOnUpdate="0" expression=""/>
  <default field="geom_surf" applyOnUpdate="0" expression=""/>
  <default field="carreau" applyOnUpdate="0" expression=""/>
  <default field="blanc" applyOnUpdate="0" expression=""/>
  <default field="etiquette" applyOnUpdate="0" expression=""/>
  <default field="copie_plu" applyOnUpdate="0" expression=""/>
  <default field="legende" applyOnUpdate="0" expression=""/>
  <default field="svg_link" applyOnUpdate="0" expression=""/>
 </defaults>
 <constraints>
  <constraint notnull_strength="1" constraints="1" unique_strength="0" exp_strength="0" field="typeinf"/>
  <constraint notnull_strength="1" constraints="1" unique_strength="0" exp_strength="0" field="stypeinf"/>
  <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="lib_stype"/>
  <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="stype_ref"/>
  <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="symb_pct"/>
  <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="symb_lin"/>
  <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="symb_surf"/>
  <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="geom_pct"/>
  <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="geom_surf"/>
  <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="carreau"/>
  <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="blanc"/>
  <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="etiquette"/>
  <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="copie_plu"/>
  <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="legende"/>
  <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="svg_link"/>
 </constraints>
 <constraintExpressions>
  <constraint exp="" desc="" field="typeinf"/>
  <constraint exp="" desc="" field="stypeinf"/>
  <constraint exp="" desc="" field="lib_stype"/>
  <constraint exp="" desc="" field="stype_ref"/>
  <constraint exp="" desc="" field="symb_pct"/>
  <constraint exp="" desc="" field="symb_lin"/>
  <constraint exp="" desc="" field="symb_surf"/>
  <constraint exp="" desc="" field="geom_pct"/>
  <constraint exp="" desc="" field="geom_surf"/>
  <constraint exp="" desc="" field="carreau"/>
  <constraint exp="" desc="" field="blanc"/>
  <constraint exp="" desc="" field="etiquette"/>
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
   <column name="typeinf" width="-1" type="field" hidden="0"/>
   <column name="stypeinf" width="-1" type="field" hidden="0"/>
   <column name="stype_ref" width="-1" type="field" hidden="0"/>
   <column name="symb_pct" width="-1" type="field" hidden="0"/>
   <column name="symb_lin" width="-1" type="field" hidden="0"/>
   <column name="symb_surf" width="-1" type="field" hidden="0"/>
   <column name="geom_pct" width="-1" type="field" hidden="0"/>
   <column name="geom_surf" width="-1" type="field" hidden="0"/>
   <column name="carreau" width="-1" type="field" hidden="0"/>
   <column name="blanc" width="-1" type="field" hidden="0"/>
   <column name="etiquette" width="-1" type="field" hidden="0"/>
   <column width="-1" type="actions" hidden="1"/>
   <column name="lib_stype" width="-1" type="field" hidden="0"/>
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
  <field name="blanc" editable="1"/>
  <field name="carreau" editable="1"/>
  <field name="copie_plu" editable="1"/>
  <field name="etiquette" editable="1"/>
  <field name="geom_pct" editable="1"/>
  <field name="geom_surf" editable="1"/>
  <field name="legende" editable="1"/>
  <field name="lib_stype" editable="1"/>
  <field name="libelle" editable="1"/>
  <field name="stype_ref" editable="1"/>
  <field name="stypeinf" editable="1"/>
  <field name="svg_link" editable="1"/>
  <field name="symb_lin" editable="1"/>
  <field name="symb_lin_qgis" editable="1"/>
  <field name="symb_pct" editable="1"/>
  <field name="symb_pct_qgis" editable="1"/>
  <field name="symb_surf" editable="1"/>
  <field name="symb_surf_qgis" editable="1"/>
  <field name="typeinf" editable="1"/>
 </editable>
 <labelOnTop>
  <field name="blanc" labelOnTop="0"/>
  <field name="carreau" labelOnTop="0"/>
  <field name="copie_plu" labelOnTop="0"/>
  <field name="etiquette" labelOnTop="0"/>
  <field name="geom_pct" labelOnTop="0"/>
  <field name="geom_surf" labelOnTop="0"/>
  <field name="legende" labelOnTop="0"/>
  <field name="lib_stype" labelOnTop="0"/>
  <field name="libelle" labelOnTop="0"/>
  <field name="stype_ref" labelOnTop="0"/>
  <field name="stypeinf" labelOnTop="0"/>
  <field name="svg_link" labelOnTop="0"/>
  <field name="symb_lin" labelOnTop="0"/>
  <field name="symb_lin_qgis" labelOnTop="0"/>
  <field name="symb_pct" labelOnTop="0"/>
  <field name="symb_pct_qgis" labelOnTop="0"/>
  <field name="symb_surf" labelOnTop="0"/>
  <field name="symb_surf_qgis" labelOnTop="0"/>
  <field name="typeinf" labelOnTop="0"/>
 </labelOnTop>
 <widgets/>
 <previewExpression>typeinf</previewExpression>
 <mapTip></mapTip>
 <layerGeometryType>1</layerGeometryType>
</qgis>

