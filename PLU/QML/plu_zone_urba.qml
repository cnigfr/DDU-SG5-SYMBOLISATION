<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingTol="1" hasScaleBasedVisibilityFlag="0" minScale="1e+08" simplifyMaxScale="1" simplifyAlgorithm="0" readOnly="0" version="3.10.3-A Coruña" simplifyDrawingHints="1" maxScale="0" labelsEnabled="1" styleCategories="AllStyleCategories" simplifyLocal="1">
 <flags>
  <Identifiable>1</Identifiable>
  <Removable>1</Removable>
  <Searchable>1</Searchable>
 </flags>
 <renderer-v2 symbollevels="0" type="RuleRenderer" forceraster="0" enableorderby="0">
  <rules key="{281d44af-bb1e-4a8a-912a-188f65a8aad1}">
   <rule scalemindenom="2501" key="{8e0d6d70-627e-452f-9aa4-ac8220144c7b}" label="petite échelle (&lt;1/2500)">
    <rule filter="typezone = 'U'" key="{a3568b14-89b8-4085-a3a8-2858fdbc5ec1}" label="U - zone urbaine" symbol="0"/>
    <rule filter="typezone = 'AUc'" key="{a2c0b57c-4dd6-4d8b-82f5-caeb1b676ebb}" label="AUc - zone à urbaniser" symbol="1"/>
    <rule filter="typezone = 'AUs'" key="{bfb4765e-3734-40ee-898f-d63a29a62eee}" label="AUs - zone à urbaniser bloquée" symbol="2"/>
    <rule filter="typezone = 'A'" key="{b524d8e7-00aa-4a20-bb8b-b3d5cc41124f}" label="A - zone agricole" symbol="3"/>
    <rule filter="typezone = 'N'" key="{ea4d03b5-94a5-4f0e-8e7b-30533d81bd5c}" label="N - zone naturelle et forestière" symbol="4"/>
   </rule>
   <rule scalemaxdenom="2501" key="{a95872f0-808f-4359-8472-245ace31d541}" label="grande échelle (>=1/2500)">
    <rule filter="typezone = 'U'" key="{a6995e5c-483e-436e-b7ba-0e95be8bcbbd}" label="U - zone urbaine" symbol="5"/>
    <rule filter="typezone = 'AUc'" key="{2906bfac-5bf0-4415-b98b-8057ce373265}" label="AUc - zone à urbaniser" symbol="6"/>
    <rule filter="typezone = 'AUs'" key="{044a9493-45be-4284-91d9-f3608550b2c0}" label="AUs - zone à urbaniser bloquée" symbol="7"/>
    <rule filter="typezone = 'A'" key="{17768df5-b6aa-4282-99bc-d1ae94efa4e6}" label="A - zone agricole" symbol="8"/>
    <rule filter="typezone = 'N'" key="{efd11872-e226-4ce8-a34c-07655bb9c528}" label="N - zone naturelle et forestière" symbol="9"/>
   </rule>
  </rules>
  <symbols>
   <symbol alpha="1" type="fill" name="0" clip_to_extent="1" force_rhr="0">
    <layer pass="0" class="SimpleFill" enabled="1" locked="0">
     <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
     <prop v="230,0,0,153" k="color"/>
     <prop v="bevel" k="joinstyle"/>
     <prop v="0,0" k="offset"/>
     <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
     <prop v="MM" k="offset_unit"/>
     <prop v="52,52,52,255" k="outline_color"/>
     <prop v="solid" k="outline_style"/>
     <prop v="0.8" k="outline_width"/>
     <prop v="Point" k="outline_width_unit"/>
     <prop v="solid" k="style"/>
     <data_defined_properties>
      <Option type="Map">
       <Option type="QString" name="name" value=""/>
       <Option name="properties"/>
       <Option type="QString" name="type" value="collection"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol alpha="1" type="fill" name="1" clip_to_extent="1" force_rhr="0">
    <layer pass="0" class="SimpleFill" enabled="1" locked="0">
     <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
     <prop v="255,101,101,153" k="color"/>
     <prop v="bevel" k="joinstyle"/>
     <prop v="0,0" k="offset"/>
     <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
     <prop v="MM" k="offset_unit"/>
     <prop v="52,52,52,255" k="outline_color"/>
     <prop v="solid" k="outline_style"/>
     <prop v="0.8" k="outline_width"/>
     <prop v="Point" k="outline_width_unit"/>
     <prop v="solid" k="style"/>
     <data_defined_properties>
      <Option type="Map">
       <Option type="QString" name="name" value=""/>
       <Option name="properties"/>
       <Option type="QString" name="type" value="collection"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol alpha="1" type="fill" name="2" clip_to_extent="1" force_rhr="0">
    <layer pass="0" class="SimpleFill" enabled="1" locked="0">
     <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
     <prop v="254,204,190,153" k="color"/>
     <prop v="bevel" k="joinstyle"/>
     <prop v="0,0" k="offset"/>
     <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
     <prop v="MM" k="offset_unit"/>
     <prop v="52,52,52,255" k="outline_color"/>
     <prop v="solid" k="outline_style"/>
     <prop v="0.8" k="outline_width"/>
     <prop v="Point" k="outline_width_unit"/>
     <prop v="solid" k="style"/>
     <data_defined_properties>
      <Option type="Map">
       <Option type="QString" name="name" value=""/>
       <Option name="properties"/>
       <Option type="QString" name="type" value="collection"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol alpha="1" type="fill" name="3" clip_to_extent="1" force_rhr="0">
    <layer pass="0" class="SimpleFill" enabled="1" locked="0">
     <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
     <prop v="255,255,0,153" k="color"/>
     <prop v="bevel" k="joinstyle"/>
     <prop v="0,0" k="offset"/>
     <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
     <prop v="MM" k="offset_unit"/>
     <prop v="52,52,52,255" k="outline_color"/>
     <prop v="solid" k="outline_style"/>
     <prop v="0.8" k="outline_width"/>
     <prop v="Point" k="outline_width_unit"/>
     <prop v="solid" k="style"/>
     <data_defined_properties>
      <Option type="Map">
       <Option type="QString" name="name" value=""/>
       <Option name="properties"/>
       <Option type="QString" name="type" value="collection"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol alpha="1" type="fill" name="4" clip_to_extent="1" force_rhr="0">
    <layer pass="0" class="SimpleFill" enabled="1" locked="0">
     <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
     <prop v="86,170,2,153" k="color"/>
     <prop v="bevel" k="joinstyle"/>
     <prop v="0,0" k="offset"/>
     <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
     <prop v="MM" k="offset_unit"/>
     <prop v="52,52,52,255" k="outline_color"/>
     <prop v="solid" k="outline_style"/>
     <prop v="0.8" k="outline_width"/>
     <prop v="Point" k="outline_width_unit"/>
     <prop v="solid" k="style"/>
     <data_defined_properties>
      <Option type="Map">
       <Option type="QString" name="name" value=""/>
       <Option name="properties"/>
       <Option type="QString" name="type" value="collection"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol alpha="1" type="fill" name="5" clip_to_extent="1" force_rhr="0">
    <layer pass="0" class="SimpleLine" enabled="1" locked="0">
     <prop v="square" k="capstyle"/>
     <prop v="5;2" k="customdash"/>
     <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
     <prop v="MM" k="customdash_unit"/>
     <prop v="0" k="draw_inside_polygon"/>
     <prop v="round" k="joinstyle"/>
     <prop v="176,0,6,255" k="line_color"/>
     <prop v="solid" k="line_style"/>
     <prop v="7" k="line_width"/>
     <prop v="Point" k="line_width_unit"/>
     <prop v="3" k="offset"/>
     <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
     <prop v="Point" k="offset_unit"/>
     <prop v="0" k="ring_filter"/>
     <prop v="0" k="use_custom_dash"/>
     <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
     <data_defined_properties>
      <Option type="Map">
       <Option type="QString" name="name" value=""/>
       <Option name="properties"/>
       <Option type="QString" name="type" value="collection"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer pass="0" class="SimpleLine" enabled="1" locked="0">
     <prop v="square" k="capstyle"/>
     <prop v="5;2" k="customdash"/>
     <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
     <prop v="MM" k="customdash_unit"/>
     <prop v="0" k="draw_inside_polygon"/>
     <prop v="miter" k="joinstyle"/>
     <prop v="52,52,52,255" k="line_color"/>
     <prop v="solid" k="line_style"/>
     <prop v="2.5" k="line_width"/>
     <prop v="Point" k="line_width_unit"/>
     <prop v="0" k="offset"/>
     <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
     <prop v="MM" k="offset_unit"/>
     <prop v="0" k="ring_filter"/>
     <prop v="0" k="use_custom_dash"/>
     <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
     <data_defined_properties>
      <Option type="Map">
       <Option type="QString" name="name" value=""/>
       <Option name="properties"/>
       <Option type="QString" name="type" value="collection"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol alpha="1" type="fill" name="6" clip_to_extent="1" force_rhr="0">
    <layer pass="0" class="SimpleLine" enabled="1" locked="0">
     <prop v="square" k="capstyle"/>
     <prop v="5;2" k="customdash"/>
     <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
     <prop v="MM" k="customdash_unit"/>
     <prop v="0" k="draw_inside_polygon"/>
     <prop v="round" k="joinstyle"/>
     <prop v="212,0,6,255" k="line_color"/>
     <prop v="solid" k="line_style"/>
     <prop v="7" k="line_width"/>
     <prop v="Point" k="line_width_unit"/>
     <prop v="3" k="offset"/>
     <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
     <prop v="Point" k="offset_unit"/>
     <prop v="0" k="ring_filter"/>
     <prop v="0" k="use_custom_dash"/>
     <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
     <data_defined_properties>
      <Option type="Map">
       <Option type="QString" name="name" value=""/>
       <Option name="properties"/>
       <Option type="QString" name="type" value="collection"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer pass="0" class="SimpleLine" enabled="1" locked="0">
     <prop v="square" k="capstyle"/>
     <prop v="5;2" k="customdash"/>
     <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
     <prop v="MM" k="customdash_unit"/>
     <prop v="0" k="draw_inside_polygon"/>
     <prop v="miter" k="joinstyle"/>
     <prop v="52,52,52,255" k="line_color"/>
     <prop v="solid" k="line_style"/>
     <prop v="2.5" k="line_width"/>
     <prop v="Point" k="line_width_unit"/>
     <prop v="0" k="offset"/>
     <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
     <prop v="MM" k="offset_unit"/>
     <prop v="0" k="ring_filter"/>
     <prop v="0" k="use_custom_dash"/>
     <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
     <data_defined_properties>
      <Option type="Map">
       <Option type="QString" name="name" value=""/>
       <Option name="properties"/>
       <Option type="QString" name="type" value="collection"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol alpha="1" type="fill" name="7" clip_to_extent="1" force_rhr="0">
    <layer pass="0" class="SimpleLine" enabled="1" locked="0">
     <prop v="square" k="capstyle"/>
     <prop v="5;2" k="customdash"/>
     <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
     <prop v="MM" k="customdash_unit"/>
     <prop v="0" k="draw_inside_polygon"/>
     <prop v="round" k="joinstyle"/>
     <prop v="232,135,102,255" k="line_color"/>
     <prop v="solid" k="line_style"/>
     <prop v="7" k="line_width"/>
     <prop v="Point" k="line_width_unit"/>
     <prop v="3" k="offset"/>
     <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
     <prop v="Point" k="offset_unit"/>
     <prop v="0" k="ring_filter"/>
     <prop v="0" k="use_custom_dash"/>
     <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
     <data_defined_properties>
      <Option type="Map">
       <Option type="QString" name="name" value=""/>
       <Option name="properties"/>
       <Option type="QString" name="type" value="collection"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer pass="0" class="SimpleLine" enabled="1" locked="0">
     <prop v="square" k="capstyle"/>
     <prop v="5;2" k="customdash"/>
     <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
     <prop v="MM" k="customdash_unit"/>
     <prop v="0" k="draw_inside_polygon"/>
     <prop v="miter" k="joinstyle"/>
     <prop v="52,52,52,255" k="line_color"/>
     <prop v="solid" k="line_style"/>
     <prop v="2.5" k="line_width"/>
     <prop v="Point" k="line_width_unit"/>
     <prop v="0" k="offset"/>
     <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
     <prop v="MM" k="offset_unit"/>
     <prop v="0" k="ring_filter"/>
     <prop v="0" k="use_custom_dash"/>
     <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
     <data_defined_properties>
      <Option type="Map">
       <Option type="QString" name="name" value=""/>
       <Option name="properties"/>
       <Option type="QString" name="type" value="collection"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol alpha="1" type="fill" name="8" clip_to_extent="1" force_rhr="0">
    <layer pass="0" class="SimpleLine" enabled="1" locked="0">
     <prop v="square" k="capstyle"/>
     <prop v="5;2" k="customdash"/>
     <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
     <prop v="MM" k="customdash_unit"/>
     <prop v="0" k="draw_inside_polygon"/>
     <prop v="round" k="joinstyle"/>
     <prop v="255,240,0,255" k="line_color"/>
     <prop v="solid" k="line_style"/>
     <prop v="7" k="line_width"/>
     <prop v="Point" k="line_width_unit"/>
     <prop v="3" k="offset"/>
     <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
     <prop v="Point" k="offset_unit"/>
     <prop v="0" k="ring_filter"/>
     <prop v="0" k="use_custom_dash"/>
     <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
     <data_defined_properties>
      <Option type="Map">
       <Option type="QString" name="name" value=""/>
       <Option name="properties"/>
       <Option type="QString" name="type" value="collection"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer pass="0" class="SimpleLine" enabled="1" locked="0">
     <prop v="square" k="capstyle"/>
     <prop v="5;2" k="customdash"/>
     <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
     <prop v="MM" k="customdash_unit"/>
     <prop v="0" k="draw_inside_polygon"/>
     <prop v="miter" k="joinstyle"/>
     <prop v="52,52,52,255" k="line_color"/>
     <prop v="solid" k="line_style"/>
     <prop v="2.5" k="line_width"/>
     <prop v="Point" k="line_width_unit"/>
     <prop v="0" k="offset"/>
     <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
     <prop v="MM" k="offset_unit"/>
     <prop v="0" k="ring_filter"/>
     <prop v="0" k="use_custom_dash"/>
     <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
     <data_defined_properties>
      <Option type="Map">
       <Option type="QString" name="name" value=""/>
       <Option name="properties"/>
       <Option type="QString" name="type" value="collection"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol alpha="1" type="fill" name="9" clip_to_extent="1" force_rhr="0">
    <layer pass="0" class="SimpleLine" enabled="1" locked="0">
     <prop v="square" k="capstyle"/>
     <prop v="5;2" k="customdash"/>
     <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
     <prop v="MM" k="customdash_unit"/>
     <prop v="0" k="draw_inside_polygon"/>
     <prop v="round" k="joinstyle"/>
     <prop v="35,166,0,255" k="line_color"/>
     <prop v="solid" k="line_style"/>
     <prop v="7" k="line_width"/>
     <prop v="Point" k="line_width_unit"/>
     <prop v="3" k="offset"/>
     <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
     <prop v="Point" k="offset_unit"/>
     <prop v="0" k="ring_filter"/>
     <prop v="0" k="use_custom_dash"/>
     <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
     <data_defined_properties>
      <Option type="Map">
       <Option type="QString" name="name" value=""/>
       <Option name="properties"/>
       <Option type="QString" name="type" value="collection"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer pass="0" class="SimpleLine" enabled="1" locked="0">
     <prop v="square" k="capstyle"/>
     <prop v="5;2" k="customdash"/>
     <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
     <prop v="MM" k="customdash_unit"/>
     <prop v="0" k="draw_inside_polygon"/>
     <prop v="miter" k="joinstyle"/>
     <prop v="52,52,52,255" k="line_color"/>
     <prop v="solid" k="line_style"/>
     <prop v="2.5" k="line_width"/>
     <prop v="Point" k="line_width_unit"/>
     <prop v="0" k="offset"/>
     <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
     <prop v="MM" k="offset_unit"/>
     <prop v="0" k="ring_filter"/>
     <prop v="0" k="use_custom_dash"/>
     <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
     <data_defined_properties>
      <Option type="Map">
       <Option type="QString" name="name" value=""/>
       <Option name="properties"/>
       <Option type="QString" name="type" value="collection"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
  </symbols>
 </renderer-v2>
 <labeling type="rule-based">
  <rules key="{a3f90032-440a-4b64-87bd-8df8408d32b2}">
   <rule scalemaxdenom="2501" description="U - zone urbaine" filter="typezone = 'U'" key="{261f2bc2-c597-43c2-8daa-cfe79b5671e5}">
    <settings calloutType="simple">
     <text-style isExpression="0" fontUnderline="0" textColor="255,255,255,255" fontSizeUnit="Point" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fieldName="libelle" fontWeight="75" fontKerning="1" fontItalic="0" useSubstitutions="0" fontSize="22" textOrientation="horizontal" fontFamily="Arial" previewBkgrdColor="255,255,255,255" multilineHeight="1" fontStrikeout="0" namedStyle="Bold" textOpacity="1" fontWordSpacing="0" blendMode="0" fontLetterSpacing="0" fontCapitals="0">
      <text-buffer bufferSizeUnits="Point" bufferNoFill="1" bufferSize="3" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferJoinStyle="128" bufferOpacity="1" bufferBlendMode="0" bufferColor="176,0,6,255"/>
      <background shapeOffsetX="0" shapeOffsetUnit="MM" shapeSizeType="0" shapeBorderWidthUnit="MM" shapeBlendMode="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeSizeX="0" shapeRadiiX="0" shapeSVGFile="" shapeSizeY="0" shapeFillColor="255,255,255,255" shapeRotationType="0" shapeType="0" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeRadiiUnit="MM" shapeOpacity="1" shapeBorderColor="128,128,128,255" shapeDraw="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeJoinStyle="64" shapeOffsetY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0">
       <symbol alpha="1" type="marker" name="markerSymbol" clip_to_extent="1" force_rhr="0">
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
         <prop v="0" k="angle"/>
         <prop v="229,182,54,255" k="color"/>
         <prop v="1" k="horizontal_anchor_point"/>
         <prop v="bevel" k="joinstyle"/>
         <prop v="circle" k="name"/>
         <prop v="0,0" k="offset"/>
         <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
         <prop v="MM" k="offset_unit"/>
         <prop v="35,35,35,255" k="outline_color"/>
         <prop v="solid" k="outline_style"/>
         <prop v="0" k="outline_width"/>
         <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
         <prop v="MM" k="outline_width_unit"/>
         <prop v="diameter" k="scale_method"/>
         <prop v="2" k="size"/>
         <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
         <prop v="MM" k="size_unit"/>
         <prop v="1" k="vertical_anchor_point"/>
         <data_defined_properties>
          <Option type="Map">
           <Option type="QString" name="name" value=""/>
           <Option name="properties"/>
           <Option type="QString" name="type" value="collection"/>
          </Option>
         </data_defined_properties>
        </layer>
       </symbol>
      </background>
      <shadow shadowOpacity="0.7" shadowBlendMode="6" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowScale="100" shadowDraw="0" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
      <dd_properties>
       <Option type="Map">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
       </Option>
      </dd_properties>
      <substitutions/>
     </text-style>
     <text-format autoWrapLength="0" formatNumbers="0" decimals="3" rightDirectionSymbol=">" multilineAlign="0" plussign="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" wrapChar="" reverseDirectionSymbol="0" placeDirectionSymbol="0"/>
     <placement repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" placement="4" geometryGenerator="" rotationAngle="0" geometryGeneratorType="PointGeometry" fitInPolygonOnly="0" quadOffset="4" maxCurvedCharAngleIn="25" layerType="PolygonGeometry" overrunDistanceUnit="MM" offsetType="0" placementFlags="10" overrunDistance="0" geometryGeneratorEnabled="0" centroidWhole="0" priority="5" offsetUnits="MM" preserveRotation="1" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" repeatDistanceUnits="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" centroidInside="1" maxCurvedCharAngleOut="-25" repeatDistance="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" dist="0" yOffset="0"/>
     <rendering obstacle="1" upsidedownLabels="0" scaleMax="2500" obstacleFactor="1" scaleMin="0" drawLabels="1" scaleVisibility="0" obstacleType="0" limitNumLabels="0" mergeLines="0" fontMinPixelSize="3" fontMaxPixelSize="10000" zIndex="0" maxNumLabels="2000" fontLimitPixelSize="0" displayAll="0" minFeatureSize="0" labelPerPart="0"/>
     <dd_properties>
      <Option type="Map">
       <Option type="QString" name="name" value=""/>
       <Option type="Map" name="properties">
        <Option type="Map" name="BufferColor">
         <Option type="bool" name="active" value="false"/>
         <Option type="int" name="type" value="1"/>
         <Option type="QString" name="val" value=""/>
        </Option>
       </Option>
       <Option type="QString" name="type" value="collection"/>
      </Option>
     </dd_properties>
     <callout type="simple">
      <Option type="Map">
       <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
       <Option type="Map" name="ddProperties">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
       </Option>
       <Option type="bool" name="drawToAllParts" value="false"/>
       <Option type="QString" name="enabled" value="0"/>
       <Option type="QString" name="lineSymbol" value="&lt;symbol alpha=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
       <Option type="double" name="minLength" value="0"/>
       <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
       <Option type="QString" name="minLengthUnit" value="MM"/>
       <Option type="double" name="offsetFromAnchor" value="0"/>
       <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
       <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
       <Option type="double" name="offsetFromLabel" value="0"/>
       <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
       <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
      </Option>
     </callout>
    </settings>
   </rule>
   <rule scalemaxdenom="2501" description="AUc - zone à urbaniser" filter="typezone = 'AUc'" key="{54d76814-b702-405d-a3fe-70b90a6b5fcc}">
    <settings calloutType="simple">
     <text-style isExpression="0" fontUnderline="0" textColor="255,255,255,255" fontSizeUnit="Point" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fieldName="libelle" fontWeight="75" fontKerning="1" fontItalic="0" useSubstitutions="0" fontSize="22" textOrientation="horizontal" fontFamily="Arial" previewBkgrdColor="255,255,255,255" multilineHeight="1" fontStrikeout="0" namedStyle="Bold" textOpacity="1" fontWordSpacing="0" blendMode="0" fontLetterSpacing="0" fontCapitals="0">
      <text-buffer bufferSizeUnits="Point" bufferNoFill="1" bufferSize="3" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferJoinStyle="128" bufferOpacity="1" bufferBlendMode="0" bufferColor="212,0,6,255"/>
      <background shapeOffsetX="0" shapeOffsetUnit="MM" shapeSizeType="0" shapeBorderWidthUnit="MM" shapeBlendMode="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeSizeX="0" shapeRadiiX="0" shapeSVGFile="" shapeSizeY="0" shapeFillColor="255,255,255,255" shapeRotationType="0" shapeType="0" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeRadiiUnit="MM" shapeOpacity="1" shapeBorderColor="128,128,128,255" shapeDraw="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeJoinStyle="64" shapeOffsetY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0">
       <symbol alpha="1" type="marker" name="markerSymbol" clip_to_extent="1" force_rhr="0">
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
         <prop v="0" k="angle"/>
         <prop v="229,182,54,255" k="color"/>
         <prop v="1" k="horizontal_anchor_point"/>
         <prop v="bevel" k="joinstyle"/>
         <prop v="circle" k="name"/>
         <prop v="0,0" k="offset"/>
         <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
         <prop v="MM" k="offset_unit"/>
         <prop v="35,35,35,255" k="outline_color"/>
         <prop v="solid" k="outline_style"/>
         <prop v="0" k="outline_width"/>
         <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
         <prop v="MM" k="outline_width_unit"/>
         <prop v="diameter" k="scale_method"/>
         <prop v="2" k="size"/>
         <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
         <prop v="MM" k="size_unit"/>
         <prop v="1" k="vertical_anchor_point"/>
         <data_defined_properties>
          <Option type="Map">
           <Option type="QString" name="name" value=""/>
           <Option name="properties"/>
           <Option type="QString" name="type" value="collection"/>
          </Option>
         </data_defined_properties>
        </layer>
       </symbol>
      </background>
      <shadow shadowOpacity="0.7" shadowBlendMode="6" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowScale="100" shadowDraw="0" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
      <dd_properties>
       <Option type="Map">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
       </Option>
      </dd_properties>
      <substitutions/>
     </text-style>
     <text-format autoWrapLength="0" formatNumbers="0" decimals="3" rightDirectionSymbol=">" multilineAlign="0" plussign="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" wrapChar="" reverseDirectionSymbol="0" placeDirectionSymbol="0"/>
     <placement repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" placement="4" geometryGenerator="" rotationAngle="0" geometryGeneratorType="PointGeometry" fitInPolygonOnly="0" quadOffset="4" maxCurvedCharAngleIn="25" layerType="PolygonGeometry" overrunDistanceUnit="MM" offsetType="0" placementFlags="10" overrunDistance="0" geometryGeneratorEnabled="0" centroidWhole="0" priority="5" offsetUnits="MM" preserveRotation="1" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" repeatDistanceUnits="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" centroidInside="1" maxCurvedCharAngleOut="-25" repeatDistance="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" dist="0" yOffset="0"/>
     <rendering obstacle="1" upsidedownLabels="0" scaleMax="2500" obstacleFactor="1" scaleMin="0" drawLabels="1" scaleVisibility="0" obstacleType="0" limitNumLabels="0" mergeLines="0" fontMinPixelSize="3" fontMaxPixelSize="10000" zIndex="0" maxNumLabels="2000" fontLimitPixelSize="0" displayAll="0" minFeatureSize="0" labelPerPart="0"/>
     <dd_properties>
      <Option type="Map">
       <Option type="QString" name="name" value=""/>
       <Option type="Map" name="properties">
        <Option type="Map" name="BufferColor">
         <Option type="bool" name="active" value="false"/>
         <Option type="int" name="type" value="1"/>
         <Option type="QString" name="val" value=""/>
        </Option>
       </Option>
       <Option type="QString" name="type" value="collection"/>
      </Option>
     </dd_properties>
     <callout type="simple">
      <Option type="Map">
       <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
       <Option type="Map" name="ddProperties">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
       </Option>
       <Option type="bool" name="drawToAllParts" value="false"/>
       <Option type="QString" name="enabled" value="0"/>
       <Option type="QString" name="lineSymbol" value="&lt;symbol alpha=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
       <Option type="double" name="minLength" value="0"/>
       <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
       <Option type="QString" name="minLengthUnit" value="MM"/>
       <Option type="double" name="offsetFromAnchor" value="0"/>
       <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
       <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
       <Option type="double" name="offsetFromLabel" value="0"/>
       <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
       <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
      </Option>
     </callout>
    </settings>
   </rule>
   <rule scalemaxdenom="2501" description="AUs - zone à urbaniser bloquée" filter="typezone = 'AUs'" key="{c0dafedd-a2e2-4c45-b305-c724b5e3c5db}">
    <settings calloutType="simple">
     <text-style isExpression="0" fontUnderline="0" textColor="255,255,255,255" fontSizeUnit="Point" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fieldName="libelle" fontWeight="75" fontKerning="1" fontItalic="0" useSubstitutions="0" fontSize="22" textOrientation="horizontal" fontFamily="Arial" previewBkgrdColor="255,255,255,255" multilineHeight="1" fontStrikeout="0" namedStyle="Bold" textOpacity="1" fontWordSpacing="0" blendMode="0" fontLetterSpacing="0" fontCapitals="0">
      <text-buffer bufferSizeUnits="Point" bufferNoFill="1" bufferSize="3" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferJoinStyle="128" bufferOpacity="1" bufferBlendMode="0" bufferColor="232,135,102,255"/>
      <background shapeOffsetX="0" shapeOffsetUnit="MM" shapeSizeType="0" shapeBorderWidthUnit="MM" shapeBlendMode="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeSizeX="0" shapeRadiiX="0" shapeSVGFile="" shapeSizeY="0" shapeFillColor="255,255,255,255" shapeRotationType="0" shapeType="0" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeRadiiUnit="MM" shapeOpacity="1" shapeBorderColor="128,128,128,255" shapeDraw="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeJoinStyle="64" shapeOffsetY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0">
       <symbol alpha="1" type="marker" name="markerSymbol" clip_to_extent="1" force_rhr="0">
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
         <prop v="0" k="angle"/>
         <prop v="229,182,54,255" k="color"/>
         <prop v="1" k="horizontal_anchor_point"/>
         <prop v="bevel" k="joinstyle"/>
         <prop v="circle" k="name"/>
         <prop v="0,0" k="offset"/>
         <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
         <prop v="MM" k="offset_unit"/>
         <prop v="35,35,35,255" k="outline_color"/>
         <prop v="solid" k="outline_style"/>
         <prop v="0" k="outline_width"/>
         <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
         <prop v="MM" k="outline_width_unit"/>
         <prop v="diameter" k="scale_method"/>
         <prop v="2" k="size"/>
         <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
         <prop v="MM" k="size_unit"/>
         <prop v="1" k="vertical_anchor_point"/>
         <data_defined_properties>
          <Option type="Map">
           <Option type="QString" name="name" value=""/>
           <Option name="properties"/>
           <Option type="QString" name="type" value="collection"/>
          </Option>
         </data_defined_properties>
        </layer>
       </symbol>
      </background>
      <shadow shadowOpacity="0.7" shadowBlendMode="6" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowScale="100" shadowDraw="0" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
      <dd_properties>
       <Option type="Map">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
       </Option>
      </dd_properties>
      <substitutions/>
     </text-style>
     <text-format autoWrapLength="0" formatNumbers="0" decimals="3" rightDirectionSymbol=">" multilineAlign="0" plussign="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" wrapChar="" reverseDirectionSymbol="0" placeDirectionSymbol="0"/>
     <placement repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" placement="4" geometryGenerator="" rotationAngle="0" geometryGeneratorType="PointGeometry" fitInPolygonOnly="0" quadOffset="4" maxCurvedCharAngleIn="25" layerType="PolygonGeometry" overrunDistanceUnit="MM" offsetType="0" placementFlags="10" overrunDistance="0" geometryGeneratorEnabled="0" centroidWhole="0" priority="5" offsetUnits="MM" preserveRotation="1" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" repeatDistanceUnits="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" centroidInside="1" maxCurvedCharAngleOut="-25" repeatDistance="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" dist="0" yOffset="0"/>
     <rendering obstacle="1" upsidedownLabels="0" scaleMax="2500" obstacleFactor="1" scaleMin="0" drawLabels="1" scaleVisibility="0" obstacleType="0" limitNumLabels="0" mergeLines="0" fontMinPixelSize="3" fontMaxPixelSize="10000" zIndex="0" maxNumLabels="2000" fontLimitPixelSize="0" displayAll="0" minFeatureSize="0" labelPerPart="0"/>
     <dd_properties>
      <Option type="Map">
       <Option type="QString" name="name" value=""/>
       <Option type="Map" name="properties">
        <Option type="Map" name="BufferColor">
         <Option type="bool" name="active" value="false"/>
         <Option type="int" name="type" value="1"/>
         <Option type="QString" name="val" value=""/>
        </Option>
       </Option>
       <Option type="QString" name="type" value="collection"/>
      </Option>
     </dd_properties>
     <callout type="simple">
      <Option type="Map">
       <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
       <Option type="Map" name="ddProperties">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
       </Option>
       <Option type="bool" name="drawToAllParts" value="false"/>
       <Option type="QString" name="enabled" value="0"/>
       <Option type="QString" name="lineSymbol" value="&lt;symbol alpha=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
       <Option type="double" name="minLength" value="0"/>
       <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
       <Option type="QString" name="minLengthUnit" value="MM"/>
       <Option type="double" name="offsetFromAnchor" value="0"/>
       <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
       <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
       <Option type="double" name="offsetFromLabel" value="0"/>
       <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
       <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
      </Option>
     </callout>
    </settings>
   </rule>
   <rule scalemaxdenom="2501" description="A - zone agricole" filter="typezone = 'A'" key="{51b2dd87-411f-45ce-90cb-15510dccebae}">
    <settings calloutType="simple">
     <text-style isExpression="0" fontUnderline="0" textColor="0,0,0,255" fontSizeUnit="Point" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fieldName="libelle" fontWeight="75" fontKerning="1" fontItalic="0" useSubstitutions="0" fontSize="22" textOrientation="horizontal" fontFamily="Arial" previewBkgrdColor="255,255,255,255" multilineHeight="1" fontStrikeout="0" namedStyle="Bold" textOpacity="1" fontWordSpacing="0" blendMode="0" fontLetterSpacing="0" fontCapitals="0">
      <text-buffer bufferSizeUnits="Point" bufferNoFill="1" bufferSize="3" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferJoinStyle="128" bufferOpacity="1" bufferBlendMode="0" bufferColor="255,240,0,255"/>
      <background shapeOffsetX="0" shapeOffsetUnit="MM" shapeSizeType="0" shapeBorderWidthUnit="MM" shapeBlendMode="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeSizeX="0" shapeRadiiX="0" shapeSVGFile="" shapeSizeY="0" shapeFillColor="255,255,255,255" shapeRotationType="0" shapeType="0" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeRadiiUnit="MM" shapeOpacity="1" shapeBorderColor="128,128,128,255" shapeDraw="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeJoinStyle="64" shapeOffsetY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0">
       <symbol alpha="1" type="marker" name="markerSymbol" clip_to_extent="1" force_rhr="0">
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
         <prop v="0" k="angle"/>
         <prop v="229,182,54,255" k="color"/>
         <prop v="1" k="horizontal_anchor_point"/>
         <prop v="bevel" k="joinstyle"/>
         <prop v="circle" k="name"/>
         <prop v="0,0" k="offset"/>
         <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
         <prop v="MM" k="offset_unit"/>
         <prop v="35,35,35,255" k="outline_color"/>
         <prop v="solid" k="outline_style"/>
         <prop v="0" k="outline_width"/>
         <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
         <prop v="MM" k="outline_width_unit"/>
         <prop v="diameter" k="scale_method"/>
         <prop v="2" k="size"/>
         <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
         <prop v="MM" k="size_unit"/>
         <prop v="1" k="vertical_anchor_point"/>
         <data_defined_properties>
          <Option type="Map">
           <Option type="QString" name="name" value=""/>
           <Option name="properties"/>
           <Option type="QString" name="type" value="collection"/>
          </Option>
         </data_defined_properties>
        </layer>
       </symbol>
      </background>
      <shadow shadowOpacity="0.7" shadowBlendMode="6" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowScale="100" shadowDraw="0" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
      <dd_properties>
       <Option type="Map">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
       </Option>
      </dd_properties>
      <substitutions/>
     </text-style>
     <text-format autoWrapLength="0" formatNumbers="0" decimals="3" rightDirectionSymbol=">" multilineAlign="0" plussign="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" wrapChar="" reverseDirectionSymbol="0" placeDirectionSymbol="0"/>
     <placement repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" placement="4" geometryGenerator="" rotationAngle="0" geometryGeneratorType="PointGeometry" fitInPolygonOnly="0" quadOffset="4" maxCurvedCharAngleIn="25" layerType="PolygonGeometry" overrunDistanceUnit="MM" offsetType="0" placementFlags="10" overrunDistance="0" geometryGeneratorEnabled="0" centroidWhole="0" priority="5" offsetUnits="MM" preserveRotation="1" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" repeatDistanceUnits="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" centroidInside="1" maxCurvedCharAngleOut="-25" repeatDistance="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" dist="0" yOffset="0"/>
     <rendering obstacle="1" upsidedownLabels="0" scaleMax="2500" obstacleFactor="1" scaleMin="0" drawLabels="1" scaleVisibility="0" obstacleType="0" limitNumLabels="0" mergeLines="0" fontMinPixelSize="3" fontMaxPixelSize="10000" zIndex="0" maxNumLabels="2000" fontLimitPixelSize="0" displayAll="0" minFeatureSize="0" labelPerPart="0"/>
     <dd_properties>
      <Option type="Map">
       <Option type="QString" name="name" value=""/>
       <Option type="Map" name="properties">
        <Option type="Map" name="BufferColor">
         <Option type="bool" name="active" value="false"/>
         <Option type="int" name="type" value="1"/>
         <Option type="QString" name="val" value=""/>
        </Option>
       </Option>
       <Option type="QString" name="type" value="collection"/>
      </Option>
     </dd_properties>
     <callout type="simple">
      <Option type="Map">
       <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
       <Option type="Map" name="ddProperties">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
       </Option>
       <Option type="bool" name="drawToAllParts" value="false"/>
       <Option type="QString" name="enabled" value="0"/>
       <Option type="QString" name="lineSymbol" value="&lt;symbol alpha=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
       <Option type="double" name="minLength" value="0"/>
       <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
       <Option type="QString" name="minLengthUnit" value="MM"/>
       <Option type="double" name="offsetFromAnchor" value="0"/>
       <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
       <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
       <Option type="double" name="offsetFromLabel" value="0"/>
       <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
       <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
      </Option>
     </callout>
    </settings>
   </rule>
   <rule scalemaxdenom="2501" description="N - zone naturelle et forestière" filter="typezone = 'N'" key="{b368adaf-c21e-49fc-b71f-5ece8491ab5f}">
    <settings calloutType="simple">
     <text-style isExpression="0" fontUnderline="0" textColor="255,255,255,255" fontSizeUnit="Point" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fieldName="libelle" fontWeight="75" fontKerning="1" fontItalic="0" useSubstitutions="0" fontSize="22" textOrientation="horizontal" fontFamily="Arial" previewBkgrdColor="255,255,255,255" multilineHeight="1" fontStrikeout="0" namedStyle="Bold" textOpacity="1" fontWordSpacing="0" blendMode="0" fontLetterSpacing="0" fontCapitals="0">
      <text-buffer bufferSizeUnits="Point" bufferNoFill="1" bufferSize="3" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferJoinStyle="128" bufferOpacity="1" bufferBlendMode="0" bufferColor="35,166,0,255"/>
      <background shapeOffsetX="0" shapeOffsetUnit="MM" shapeSizeType="0" shapeBorderWidthUnit="MM" shapeBlendMode="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeSizeX="0" shapeRadiiX="0" shapeSVGFile="" shapeSizeY="0" shapeFillColor="255,255,255,255" shapeRotationType="0" shapeType="0" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeRadiiUnit="MM" shapeOpacity="1" shapeBorderColor="128,128,128,255" shapeDraw="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeJoinStyle="64" shapeOffsetY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0">
       <symbol alpha="1" type="marker" name="markerSymbol" clip_to_extent="1" force_rhr="0">
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
         <prop v="0" k="angle"/>
         <prop v="229,182,54,255" k="color"/>
         <prop v="1" k="horizontal_anchor_point"/>
         <prop v="bevel" k="joinstyle"/>
         <prop v="circle" k="name"/>
         <prop v="0,0" k="offset"/>
         <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
         <prop v="MM" k="offset_unit"/>
         <prop v="35,35,35,255" k="outline_color"/>
         <prop v="solid" k="outline_style"/>
         <prop v="0" k="outline_width"/>
         <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
         <prop v="MM" k="outline_width_unit"/>
         <prop v="diameter" k="scale_method"/>
         <prop v="2" k="size"/>
         <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
         <prop v="MM" k="size_unit"/>
         <prop v="1" k="vertical_anchor_point"/>
         <data_defined_properties>
          <Option type="Map">
           <Option type="QString" name="name" value=""/>
           <Option name="properties"/>
           <Option type="QString" name="type" value="collection"/>
          </Option>
         </data_defined_properties>
        </layer>
       </symbol>
      </background>
      <shadow shadowOpacity="0.7" shadowBlendMode="6" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowScale="100" shadowDraw="0" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
      <dd_properties>
       <Option type="Map">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
       </Option>
      </dd_properties>
      <substitutions/>
     </text-style>
     <text-format autoWrapLength="0" formatNumbers="0" decimals="3" rightDirectionSymbol=">" multilineAlign="0" plussign="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" wrapChar="" reverseDirectionSymbol="0" placeDirectionSymbol="0"/>
     <placement repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" placement="4" geometryGenerator="" rotationAngle="0" geometryGeneratorType="PointGeometry" fitInPolygonOnly="0" quadOffset="4" maxCurvedCharAngleIn="25" layerType="PolygonGeometry" overrunDistanceUnit="MM" offsetType="0" placementFlags="10" overrunDistance="0" geometryGeneratorEnabled="0" centroidWhole="0" priority="5" offsetUnits="MM" preserveRotation="1" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" repeatDistanceUnits="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" centroidInside="1" maxCurvedCharAngleOut="-25" repeatDistance="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" dist="0" yOffset="0"/>
     <rendering obstacle="1" upsidedownLabels="0" scaleMax="2500" obstacleFactor="1" scaleMin="0" drawLabels="1" scaleVisibility="0" obstacleType="0" limitNumLabels="0" mergeLines="0" fontMinPixelSize="3" fontMaxPixelSize="10000" zIndex="0" maxNumLabels="2000" fontLimitPixelSize="0" displayAll="0" minFeatureSize="0" labelPerPart="0"/>
     <dd_properties>
      <Option type="Map">
       <Option type="QString" name="name" value=""/>
       <Option type="Map" name="properties">
        <Option type="Map" name="BufferColor">
         <Option type="bool" name="active" value="false"/>
         <Option type="int" name="type" value="1"/>
         <Option type="QString" name="val" value=""/>
        </Option>
       </Option>
       <Option type="QString" name="type" value="collection"/>
      </Option>
     </dd_properties>
     <callout type="simple">
      <Option type="Map">
       <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
       <Option type="Map" name="ddProperties">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
       </Option>
       <Option type="bool" name="drawToAllParts" value="false"/>
       <Option type="QString" name="enabled" value="0"/>
       <Option type="QString" name="lineSymbol" value="&lt;symbol alpha=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
       <Option type="double" name="minLength" value="0"/>
       <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
       <Option type="QString" name="minLengthUnit" value="MM"/>
       <Option type="double" name="offsetFromAnchor" value="0"/>
       <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
       <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
       <Option type="double" name="offsetFromLabel" value="0"/>
       <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
       <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
      </Option>
     </callout>
    </settings>
   </rule>
  </rules>
 </labeling>
 <customproperties>
  <property key="embeddedWidgets/count" value="0"/>
  <property key="variableNames"/>
  <property key="variableValues"/>
 </customproperties>
 <blendMode>0</blendMode>
 <featureBlendMode>0</featureBlendMode>
 <layerOpacity>1</layerOpacity>
 <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
  <DiagramCategory minScaleDenominator="0" rotationOffset="270" penWidth="0" minimumSize="0" backgroundAlpha="255" backgroundColor="#ffffff" enabled="0" sizeScale="3x:0,0,0,0,0,0" scaleDependency="Area" lineSizeScale="3x:0,0,0,0,0,0" sizeType="MM" height="15" scaleBasedVisibility="0" penAlpha="255" labelPlacementMethod="XHeight" barWidth="5" width="15" maxScaleDenominator="1e+08" opacity="1" diagramOrientation="Up" lineSizeType="MM" penColor="#000000">
   <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
   <attribute color="#000000" field="" label=""/>
  </DiagramCategory>
 </SingleCategoryDiagramRenderer>
 <DiagramLayerSettings showAll="1" obstacle="0" dist="0" placement="1" zIndex="0" priority="0" linePlacementFlags="18">
  <properties>
   <Option type="Map">
    <Option type="QString" name="name" value=""/>
    <Option name="properties"/>
    <Option type="QString" name="type" value="collection"/>
   </Option>
  </properties>
 </DiagramLayerSettings>
 <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
  <activeChecks/>
  <checkConfiguration type="Map">
   <Option type="Map" name="QgsGeometryGapCheck">
    <Option type="double" name="allowedGapsBuffer" value="0"/>
    <Option type="bool" name="allowedGapsEnabled" value="false"/>
    <Option type="QString" name="allowedGapsLayer" value=""/>
   </Option>
  </checkConfiguration>
 </geometryOptions>
 <fieldConfiguration>
  <field name="typezone">
   <editWidget type="TextEdit">
    <config>
     <Option/>
    </config>
   </editWidget>
  </field>
  <field name="lib_type">
   <editWidget type="TextEdit">
    <config>
     <Option/>
    </config>
   </editWidget>
  </field>
  <field name="symb_sup2500">
   <editWidget type="TextEdit">
    <config>
     <Option/>
    </config>
   </editWidget>
  </field>
  <field name="symb_inf2500">
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
  <field name="libelle">
   <editWidget type="TextEdit">
    <config>
     <Option/>
    </config>
   </editWidget>
  </field>
 </fieldConfiguration>
 <aliases>
  <alias field="typezone" index="0" name=""/>
  <alias field="lib_type" index="1" name=""/>
  <alias field="symb_sup2500" index="2" name=""/>
  <alias field="symb_inf2500" index="3" name=""/>
  <alias field="carreau" index="4" name=""/>
  <alias field="blanc" index="5" name=""/>
  <alias field="libelle" index="6" name=""/>
 </aliases>
 <excludeAttributesWMS/>
 <excludeAttributesWFS/>
 <defaults>
  <default applyOnUpdate="0" field="typezone" expression=""/>
  <default applyOnUpdate="0" field="lib_type" expression=""/>
  <default applyOnUpdate="0" field="symb_sup2500" expression=""/>
  <default applyOnUpdate="0" field="symb_inf2500" expression=""/>
  <default applyOnUpdate="0" field="carreau" expression=""/>
  <default applyOnUpdate="0" field="blanc" expression=""/>
  <default applyOnUpdate="0" field="libelle" expression=""/>
 </defaults>
 <constraints>
  <constraint constraints="3" unique_strength="1" notnull_strength="1" exp_strength="0" field="typezone"/>
  <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="lib_type"/>
  <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="symb_sup2500"/>
  <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="symb_inf2500"/>
  <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="carreau"/>
  <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="blanc"/>
  <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="libelle"/>
 </constraints>
 <constraintExpressions>
  <constraint exp="" desc="" field="typezone"/>
  <constraint exp="" desc="" field="lib_type"/>
  <constraint exp="" desc="" field="symb_sup2500"/>
  <constraint exp="" desc="" field="symb_inf2500"/>
  <constraint exp="" desc="" field="carreau"/>
  <constraint exp="" desc="" field="blanc"/>
  <constraint exp="" desc="" field="libelle"/>
 </constraintExpressions>
 <expressionfields/>
 <attributeactions>
  <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
 </attributeactions>
 <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="">
  <columns>
   <column hidden="1" width="-1" type="actions"/>
   <column hidden="0" width="-1" type="field" name="typezone"/>
   <column hidden="0" width="-1" type="field" name="lib_type"/>
   <column hidden="0" width="-1" type="field" name="symb_sup2500"/>
   <column hidden="0" width="-1" type="field" name="symb_inf2500"/>
   <column hidden="0" width="-1" type="field" name="carreau"/>
   <column hidden="0" width="-1" type="field" name="blanc"/>
   <column hidden="0" width="-1" type="field" name="libelle"/>
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
  <field editable="1" name="DATVALID"/>
  <field editable="1" name="IDURBA"/>
  <field editable="1" name="LIBELLE"/>
  <field editable="1" name="LIBELONG"/>
  <field editable="1" name="NOMFIC"/>
  <field editable="1" name="TYPEZONE"/>
  <field editable="1" name="URLFIC"/>
  <field editable="1" name="blanc"/>
  <field editable="1" name="carreau"/>
  <field editable="1" name="lib_type"/>
  <field editable="1" name="libelle"/>
  <field editable="1" name="symb_inf2500"/>
  <field editable="1" name="symb_sup2500"/>
  <field editable="1" name="typezone"/>
 </editable>
 <labelOnTop>
  <field name="DATVALID" labelOnTop="0"/>
  <field name="IDURBA" labelOnTop="0"/>
  <field name="LIBELLE" labelOnTop="0"/>
  <field name="LIBELONG" labelOnTop="0"/>
  <field name="NOMFIC" labelOnTop="0"/>
  <field name="TYPEZONE" labelOnTop="0"/>
  <field name="URLFIC" labelOnTop="0"/>
  <field name="blanc" labelOnTop="0"/>
  <field name="carreau" labelOnTop="0"/>
  <field name="lib_type" labelOnTop="0"/>
  <field name="libelle" labelOnTop="0"/>
  <field name="symb_inf2500" labelOnTop="0"/>
  <field name="symb_sup2500" labelOnTop="0"/>
  <field name="typezone" labelOnTop="0"/>
 </labelOnTop>
 <widgets/>
 <previewExpression>"NOMFIC"</previewExpression>
 <mapTip></mapTip>
 <layerGeometryType>2</layerGeometryType>
</qgis>

