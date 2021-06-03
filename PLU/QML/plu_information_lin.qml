<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyMaxScale="1" simplifyDrawingTol="1" version="3.10.3-A Coruña" simplifyDrawingHints="1" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" maxScale="0" simplifyLocal="1" readOnly="0" labelsEnabled="0" minScale="1e+08" simplifyAlgorithm="0">
 <flags>
  <Identifiable>1</Identifiable>
  <Removable>1</Removable>
  <Searchable>1</Searchable>
 </flags>
 <renderer-v2 forceraster="0" type="RuleRenderer" enableorderby="0" symbollevels="0">
  <rules key="{6cad0fac-c385-4712-8372-24eb49cea507}">
   <rule key="{06b798a3-9df3-4b5b-9ed3-c01e9064ec3f}" filter="TYPEINF = '08'" label="08 - Périmètre forestier" symbol="0"/>
   <rule key="{a235ea6b-37e3-4e52-934a-5141685779f4}" filter="TYPEINF = '14'" label="14 - Périmètre de voisinage d'infrastructure de transport terrestre" symbol="1"/>
   <rule key="{9de76fea-1a87-43b9-877f-e13a0b377980}" filter="TYPEINF = '16'" label="16 - Site archéologique" symbol="2"/>
   <rule key="{d4202bee-4b83-4b78-9242-7bb18476e6d0}" filter="TYPEINF = '19'" label="19 - Assainissement et déchets" symbol="3"/>
   <rule key="{45409f14-6c45-42d2-b406-5bbbc72a7524}" filter="TYPEINF = '27'" label="27 - Plan d'exposition au bruit des aérodromes" symbol="4"/>
   <rule key="{5ce2da57-d637-45b8-a35a-5233cfab195b}" filter="TYPEINF = '99'" label="99 - Autre " symbol="5"/>
   <rule key="{de78f197-0656-4322-9aba-47107745e5b8}" filter="ELSE"/>
  </rules>
  <symbols>
   <symbol type="line" clip_to_extent="1" name="0" force_rhr="0" alpha="1">
    <layer enabled="1" class="MarkerLine" pass="0" locked="0">
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
       <Option type="QString" value="" name="name"/>
       <Option name="properties"/>
       <Option type="QString" value="collection" name="type"/>
      </Option>
     </data_defined_properties>
     <symbol type="marker" clip_to_extent="1" name="@0@0" force_rhr="0" alpha="1">
      <layer enabled="1" class="FontMarker" pass="0" locked="0">
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
       <Option type="QString" value="" name="name"/>
       <Option name="properties"/>
       <Option type="QString" value="collection" name="type"/>
      </Option>
     </data_defined_properties>
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
      <layer enabled="1" class="FontMarker" pass="0" locked="0">
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
    <layer enabled="1" class="SimpleLine" pass="0" locked="0">
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
       <Option type="QString" value="" name="name"/>
       <Option name="properties"/>
       <Option type="QString" value="collection" name="type"/>
      </Option>
     </data_defined_properties>
     <symbol type="marker" clip_to_extent="1" name="@2@1" force_rhr="0" alpha="1">
      <layer enabled="1" class="FontMarker" pass="0" locked="0">
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
         <Option type="QString" value="" name="name"/>
         <Option name="properties"/>
         <Option type="QString" value="collection" name="type"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol type="line" clip_to_extent="1" name="3" force_rhr="0" alpha="1">
    <layer enabled="1" class="MarkerLine" pass="0" locked="0">
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
       <Option type="QString" value="" name="name"/>
       <Option name="properties"/>
       <Option type="QString" value="collection" name="type"/>
      </Option>
     </data_defined_properties>
     <symbol type="marker" clip_to_extent="1" name="@3@0" force_rhr="0" alpha="1">
      <layer enabled="1" class="FontMarker" pass="0" locked="0">
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
       <Option type="QString" value="" name="name"/>
       <Option name="properties"/>
       <Option type="QString" value="collection" name="type"/>
      </Option>
     </data_defined_properties>
     <symbol type="marker" clip_to_extent="1" name="@4@1" force_rhr="0" alpha="1">
      <layer enabled="1" class="FontMarker" pass="0" locked="0">
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
 </fieldConfiguration>
 <aliases>
  <alias field="typeinf" index="0" name=""/>
  <alias field="stypeinf" index="1" name=""/>
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
  <default applyOnUpdate="0" expression="" field="typeinf"/>
  <default applyOnUpdate="0" expression="" field="stypeinf"/>
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
  <constraint unique_strength="0" field="typeinf" notnull_strength="1" exp_strength="0" constraints="1"/>
  <constraint unique_strength="0" field="stypeinf" notnull_strength="1" exp_strength="0" constraints="1"/>
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
  <constraint field="typeinf" exp="" desc=""/>
  <constraint field="stypeinf" exp="" desc=""/>
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
   <column type="field" hidden="0" width="-1" name="typeinf"/>
   <column type="field" hidden="0" width="-1" name="stypeinf"/>
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
  <field name="stypeinf" editable="1"/>
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
  <field name="etiquette" labelOnTop="0"/>
  <field name="geom_pct" labelOnTop="0"/>
  <field name="geom_surf" labelOnTop="0"/>
  <field name="lib_stype" labelOnTop="0"/>
  <field name="libelle" labelOnTop="0"/>
  <field name="stype_ref" labelOnTop="0"/>
  <field name="stypeinf" labelOnTop="0"/>
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

