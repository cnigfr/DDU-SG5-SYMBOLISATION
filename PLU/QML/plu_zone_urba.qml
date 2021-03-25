<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyMaxScale="1" minScale="1e+08" readOnly="0" hasScaleBasedVisibilityFlag="0" simplifyAlgorithm="0" simplifyDrawingHints="1" version="3.10.3-A Coruña" simplifyLocal="1" maxScale="0" simplifyDrawingTol="1" styleCategories="AllStyleCategories" labelsEnabled="1">
 <flags>
  <Identifiable>1</Identifiable>
  <Removable>1</Removable>
  <Searchable>1</Searchable>
 </flags>
 <renderer-v2 enableorderby="0" symbollevels="0" forceraster="0" type="RuleRenderer">
  <rules key="{281d44af-bb1e-4a8a-912a-188f65a8aad1}">
   <rule key="{8e0d6d70-627e-452f-9aa4-ac8220144c7b}" scalemindenom="2500" label="petite échelle (&lt;1/2500)">
    <rule key="{a3568b14-89b8-4085-a3a8-2858fdbc5ec1}" filter="typezone = 'U'" label="U - zone urbaine" symbol="0"/>
    <rule key="{a2c0b57c-4dd6-4d8b-82f5-caeb1b676ebb}" filter="typezone = 'AUc'" label="AUc - zone à urbaniser" symbol="1"/>
    <rule key="{bfb4765e-3734-40ee-898f-d63a29a62eee}" filter="typezone = 'AUs'" label="AUs - zone à urbaniser bloquée" symbol="2"/>
    <rule key="{b524d8e7-00aa-4a20-bb8b-b3d5cc41124f}" filter="typezone = 'A'" label="A - zone agricole" symbol="3"/>
    <rule key="{ea4d03b5-94a5-4f0e-8e7b-30533d81bd5c}" filter="typezone = 'N'" label="N - zone naturelle et forestière" symbol="4"/>
   </rule>
   <rule key="{a95872f0-808f-4359-8472-245ace31d541}" scalemaxdenom="2500" label="grande échelle (>=1/2500)">
    <rule key="{a6995e5c-483e-436e-b7ba-0e95be8bcbbd}" filter="typezone = 'U'" label="U - zone urbaine" symbol="5"/>
    <rule key="{2906bfac-5bf0-4415-b98b-8057ce373265}" filter="typezone = 'AUc'" label="AUc - zone à urbaniser" symbol="6"/>
    <rule key="{044a9493-45be-4284-91d9-f3608550b2c0}" filter="typezone = 'AUs'" label="AUs - zone à urbaniser bloquée" symbol="7"/>
    <rule key="{17768df5-b6aa-4282-99bc-d1ae94efa4e6}" filter="typezone = 'A'" label="A - zone agricole" symbol="8"/>
    <rule key="{efd11872-e226-4ce8-a34c-07655bb9c528}" filter="typezone = 'N'" label="N - zone naturelle et forestière" symbol="9"/>
   </rule>
  </rules>
  <symbols>
   <symbol clip_to_extent="1" type="fill" name="0" force_rhr="0" alpha="1">
    <layer locked="0" class="SimpleFill" pass="0" enabled="1">
     <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
     <prop v="230,0,0,102" k="color"/>
     <prop v="bevel" k="joinstyle"/>
     <prop v="0,0" k="offset"/>
     <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
     <prop v="MM" k="offset_unit"/>
     <prop v="176,0,6,255" k="outline_color"/>
     <prop v="solid" k="outline_style"/>
     <prop v="0.5" k="outline_width"/>
     <prop v="Point" k="outline_width_unit"/>
     <prop v="solid" k="style"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" type="QString" name="name"/>
       <Option name="properties"/>
       <Option value="collection" type="QString" name="type"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol clip_to_extent="1" type="fill" name="1" force_rhr="0" alpha="1">
    <layer locked="0" class="SimpleFill" pass="0" enabled="1">
     <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
     <prop v="255,101,101,102" k="color"/>
     <prop v="bevel" k="joinstyle"/>
     <prop v="0,0" k="offset"/>
     <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
     <prop v="MM" k="offset_unit"/>
     <prop v="212,0,6,255" k="outline_color"/>
     <prop v="solid" k="outline_style"/>
     <prop v="0.5" k="outline_width"/>
     <prop v="Point" k="outline_width_unit"/>
     <prop v="solid" k="style"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" type="QString" name="name"/>
       <Option name="properties"/>
       <Option value="collection" type="QString" name="type"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol clip_to_extent="1" type="fill" name="2" force_rhr="0" alpha="1">
    <layer locked="0" class="SimpleFill" pass="0" enabled="1">
     <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
     <prop v="254,204,190,102" k="color"/>
     <prop v="bevel" k="joinstyle"/>
     <prop v="0,0" k="offset"/>
     <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
     <prop v="MM" k="offset_unit"/>
     <prop v="232,135,102,255" k="outline_color"/>
     <prop v="solid" k="outline_style"/>
     <prop v="0.5" k="outline_width"/>
     <prop v="Point" k="outline_width_unit"/>
     <prop v="solid" k="style"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" type="QString" name="name"/>
       <Option name="properties"/>
       <Option value="collection" type="QString" name="type"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol clip_to_extent="1" type="fill" name="3" force_rhr="0" alpha="1">
    <layer locked="0" class="SimpleFill" pass="0" enabled="1">
     <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
     <prop v="255,255,0,102" k="color"/>
     <prop v="bevel" k="joinstyle"/>
     <prop v="0,0" k="offset"/>
     <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
     <prop v="MM" k="offset_unit"/>
     <prop v="255,240,0,255" k="outline_color"/>
     <prop v="solid" k="outline_style"/>
     <prop v="0.5" k="outline_width"/>
     <prop v="Point" k="outline_width_unit"/>
     <prop v="solid" k="style"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" type="QString" name="name"/>
       <Option name="properties"/>
       <Option value="collection" type="QString" name="type"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol clip_to_extent="1" type="fill" name="4" force_rhr="0" alpha="1">
    <layer locked="0" class="SimpleFill" pass="0" enabled="1">
     <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
     <prop v="86,170,2,102" k="color"/>
     <prop v="bevel" k="joinstyle"/>
     <prop v="0,0" k="offset"/>
     <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
     <prop v="MM" k="offset_unit"/>
     <prop v="35,166,0,255" k="outline_color"/>
     <prop v="solid" k="outline_style"/>
     <prop v="0.5" k="outline_width"/>
     <prop v="Point" k="outline_width_unit"/>
     <prop v="solid" k="style"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" type="QString" name="name"/>
       <Option name="properties"/>
       <Option value="collection" type="QString" name="type"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol clip_to_extent="1" type="fill" name="5" force_rhr="0" alpha="1">
    <layer locked="0" class="SimpleLine" pass="0" enabled="1">
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
     <prop v="0" k="offset"/>
     <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
     <prop v="MM" k="offset_unit"/>
     <prop v="0" k="ring_filter"/>
     <prop v="0" k="use_custom_dash"/>
     <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" type="QString" name="name"/>
       <Option name="properties"/>
       <Option value="collection" type="QString" name="type"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol clip_to_extent="1" type="fill" name="6" force_rhr="0" alpha="1">
    <layer locked="0" class="SimpleLine" pass="0" enabled="1">
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
     <prop v="0" k="offset"/>
     <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
     <prop v="MM" k="offset_unit"/>
     <prop v="0" k="ring_filter"/>
     <prop v="0" k="use_custom_dash"/>
     <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" type="QString" name="name"/>
       <Option name="properties"/>
       <Option value="collection" type="QString" name="type"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol clip_to_extent="1" type="fill" name="7" force_rhr="0" alpha="1">
    <layer locked="0" class="SimpleLine" pass="0" enabled="1">
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
     <prop v="0" k="offset"/>
     <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
     <prop v="MM" k="offset_unit"/>
     <prop v="0" k="ring_filter"/>
     <prop v="0" k="use_custom_dash"/>
     <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" type="QString" name="name"/>
       <Option name="properties"/>
       <Option value="collection" type="QString" name="type"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol clip_to_extent="1" type="fill" name="8" force_rhr="0" alpha="1">
    <layer locked="0" class="SimpleLine" pass="0" enabled="1">
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
     <prop v="0" k="offset"/>
     <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
     <prop v="MM" k="offset_unit"/>
     <prop v="0" k="ring_filter"/>
     <prop v="0" k="use_custom_dash"/>
     <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" type="QString" name="name"/>
       <Option name="properties"/>
       <Option value="collection" type="QString" name="type"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol clip_to_extent="1" type="fill" name="9" force_rhr="0" alpha="1">
    <layer locked="0" class="SimpleLine" pass="0" enabled="1">
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
     <prop v="0" k="offset"/>
     <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
     <prop v="MM" k="offset_unit"/>
     <prop v="0" k="ring_filter"/>
     <prop v="0" k="use_custom_dash"/>
     <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" type="QString" name="name"/>
       <Option name="properties"/>
       <Option value="collection" type="QString" name="type"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
  </symbols>
 </renderer-v2>
 <labeling type="rule-based">
  <rules key="{910ebcd7-95cc-43f4-9065-7a5b3ba7c2f1}">
   <rule key="{0f50ea67-57b7-46c3-b1fc-76983a217635}" scalemaxdenom="2500" filter="typezone = 'U'" description="U - zone urbaine">
    <settings calloutType="simple">
     <text-style fontStrikeout="0" textOpacity="1" fontCapitals="0" previewBkgrdColor="255,255,255,255" fontSize="14" fieldName="libelle" fontWeight="75" fontKerning="1" multilineHeight="1" isExpression="0" fontFamily="Century Gothic" textOrientation="horizontal" fontUnderline="0" namedStyle="Bold" fontWordSpacing="0" fontSizeUnit="Point" textColor="255,255,255,255" blendMode="0" useSubstitutions="0" fontItalic="0" fontLetterSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
      <text-buffer bufferBlendMode="0" bufferDraw="1" bufferColor="176,0,6,255" bufferJoinStyle="128" bufferSize="3" bufferNoFill="1" bufferSizeUnits="Point" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1"/>
      <background shapeBorderWidth="0" shapeSVGFile="" shapeRadiiUnit="MM" shapeType="0" shapeOffsetUnit="MM" shapeDraw="0" shapeSizeX="0" shapeSizeUnit="MM" shapeFillColor="255,255,255,255" shapeBlendMode="0" shapeRadiiX="0" shapeOpacity="1" shapeJoinStyle="64" shapeOffsetX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeSizeType="0" shapeRadiiY="0" shapeBorderColor="128,128,128,255" shapeOffsetY="0" shapeRotationType="0" shapeRotation="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0">
       <symbol clip_to_extent="1" type="marker" name="markerSymbol" force_rhr="0" alpha="1">
        <layer locked="0" class="SimpleMarker" pass="0" enabled="1">
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
           <Option value="" type="QString" name="name"/>
           <Option name="properties"/>
           <Option value="collection" type="QString" name="type"/>
          </Option>
         </data_defined_properties>
        </layer>
       </symbol>
      </background>
      <shadow shadowOffsetAngle="135" shadowOffsetDist="1" shadowBlendMode="6" shadowScale="100" shadowOffsetUnit="MM" shadowRadius="1.5" shadowRadiusUnit="MM" shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowOffsetGlobal="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
      <dd_properties>
       <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
       </Option>
      </dd_properties>
      <substitutions/>
     </text-style>
     <text-format reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" wrapChar="" multilineAlign="0" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" autoWrapLength="0" formatNumbers="0" placeDirectionSymbol="0" plussign="0" decimals="3" addDirectionSymbol="0"/>
     <placement overrunDistance="0" geometryGenerator="" placementFlags="10" rotationAngle="0" maxCurvedCharAngleIn="25" geometryGeneratorEnabled="0" overrunDistanceUnit="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" centroidWhole="0" priority="5" yOffset="0" centroidInside="1" layerType="PolygonGeometry" placement="4" repeatDistanceUnits="MM" quadOffset="4" fitInPolygonOnly="0" distUnits="MM" offsetUnits="MM" dist="0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" geometryGeneratorType="PointGeometry" offsetType="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
     <rendering fontMaxPixelSize="10000" obstacleFactor="1" drawLabels="1" mergeLines="0" obstacleType="0" limitNumLabels="0" displayAll="0" fontLimitPixelSize="0" labelPerPart="0" zIndex="0" maxNumLabels="2000" upsidedownLabels="0" scaleVisibility="0" obstacle="1" scaleMin="0" scaleMax="2500" minFeatureSize="0" fontMinPixelSize="3"/>
     <dd_properties>
      <Option type="Map">
       <Option value="" type="QString" name="name"/>
       <Option type="Map" name="properties">
        <Option type="Map" name="BufferColor">
         <Option value="false" type="bool" name="active"/>
         <Option value="1" type="int" name="type"/>
         <Option value="" type="QString" name="val"/>
        </Option>
       </Option>
       <Option value="collection" type="QString" name="type"/>
      </Option>
     </dd_properties>
     <callout type="simple">
      <Option type="Map">
       <Option value="pole_of_inaccessibility" type="QString" name="anchorPoint"/>
       <Option type="Map" name="ddProperties">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
       </Option>
       <Option value="false" type="bool" name="drawToAllParts"/>
       <Option value="0" type="QString" name="enabled"/>
       <Option value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot;>&lt;layer locked=&quot;0&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
       <Option value="0" type="double" name="minLength"/>
       <Option value="3x:0,0,0,0,0,0" type="QString" name="minLengthMapUnitScale"/>
       <Option value="MM" type="QString" name="minLengthUnit"/>
       <Option value="0" type="double" name="offsetFromAnchor"/>
       <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromAnchorMapUnitScale"/>
       <Option value="MM" type="QString" name="offsetFromAnchorUnit"/>
       <Option value="0" type="double" name="offsetFromLabel"/>
       <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromLabelMapUnitScale"/>
       <Option value="MM" type="QString" name="offsetFromLabelUnit"/>
      </Option>
     </callout>
    </settings>
   </rule>
   <rule key="{521c83ef-121d-45ce-8093-f09ed4a1247b}" scalemaxdenom="2500" filter="typezone = 'AUc'" description="AUc - zone à urbaniser">
    <settings calloutType="simple">
     <text-style fontStrikeout="0" textOpacity="1" fontCapitals="0" previewBkgrdColor="255,255,255,255" fontSize="14" fieldName="libelle" fontWeight="75" fontKerning="1" multilineHeight="1" isExpression="0" fontFamily="Century Gothic" textOrientation="horizontal" fontUnderline="0" namedStyle="Bold" fontWordSpacing="0" fontSizeUnit="Point" textColor="255,255,255,255" blendMode="0" useSubstitutions="0" fontItalic="0" fontLetterSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
      <text-buffer bufferBlendMode="0" bufferDraw="1" bufferColor="212,0,6,255" bufferJoinStyle="128" bufferSize="3" bufferNoFill="1" bufferSizeUnits="Point" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1"/>
      <background shapeBorderWidth="0" shapeSVGFile="" shapeRadiiUnit="MM" shapeType="0" shapeOffsetUnit="MM" shapeDraw="0" shapeSizeX="0" shapeSizeUnit="MM" shapeFillColor="255,255,255,255" shapeBlendMode="0" shapeRadiiX="0" shapeOpacity="1" shapeJoinStyle="64" shapeOffsetX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeSizeType="0" shapeRadiiY="0" shapeBorderColor="128,128,128,255" shapeOffsetY="0" shapeRotationType="0" shapeRotation="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0">
       <symbol clip_to_extent="1" type="marker" name="markerSymbol" force_rhr="0" alpha="1">
        <layer locked="0" class="SimpleMarker" pass="0" enabled="1">
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
           <Option value="" type="QString" name="name"/>
           <Option name="properties"/>
           <Option value="collection" type="QString" name="type"/>
          </Option>
         </data_defined_properties>
        </layer>
       </symbol>
      </background>
      <shadow shadowOffsetAngle="135" shadowOffsetDist="1" shadowBlendMode="6" shadowScale="100" shadowOffsetUnit="MM" shadowRadius="1.5" shadowRadiusUnit="MM" shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowOffsetGlobal="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
      <dd_properties>
       <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
       </Option>
      </dd_properties>
      <substitutions/>
     </text-style>
     <text-format reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" wrapChar="" multilineAlign="0" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" autoWrapLength="0" formatNumbers="0" placeDirectionSymbol="0" plussign="0" decimals="3" addDirectionSymbol="0"/>
     <placement overrunDistance="0" geometryGenerator="" placementFlags="10" rotationAngle="0" maxCurvedCharAngleIn="25" geometryGeneratorEnabled="0" overrunDistanceUnit="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" centroidWhole="0" priority="5" yOffset="0" centroidInside="1" layerType="PolygonGeometry" placement="4" repeatDistanceUnits="MM" quadOffset="4" fitInPolygonOnly="0" distUnits="MM" offsetUnits="MM" dist="0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" geometryGeneratorType="PointGeometry" offsetType="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
     <rendering fontMaxPixelSize="10000" obstacleFactor="1" drawLabels="1" mergeLines="0" obstacleType="0" limitNumLabels="0" displayAll="0" fontLimitPixelSize="0" labelPerPart="0" zIndex="0" maxNumLabels="2000" upsidedownLabels="0" scaleVisibility="0" obstacle="1" scaleMin="0" scaleMax="2500" minFeatureSize="0" fontMinPixelSize="3"/>
     <dd_properties>
      <Option type="Map">
       <Option value="" type="QString" name="name"/>
       <Option type="Map" name="properties">
        <Option type="Map" name="BufferColor">
         <Option value="false" type="bool" name="active"/>
         <Option value="1" type="int" name="type"/>
         <Option value="" type="QString" name="val"/>
        </Option>
       </Option>
       <Option value="collection" type="QString" name="type"/>
      </Option>
     </dd_properties>
     <callout type="simple">
      <Option type="Map">
       <Option value="pole_of_inaccessibility" type="QString" name="anchorPoint"/>
       <Option type="Map" name="ddProperties">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
       </Option>
       <Option value="false" type="bool" name="drawToAllParts"/>
       <Option value="0" type="QString" name="enabled"/>
       <Option value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot;>&lt;layer locked=&quot;0&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
       <Option value="0" type="double" name="minLength"/>
       <Option value="3x:0,0,0,0,0,0" type="QString" name="minLengthMapUnitScale"/>
       <Option value="MM" type="QString" name="minLengthUnit"/>
       <Option value="0" type="double" name="offsetFromAnchor"/>
       <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromAnchorMapUnitScale"/>
       <Option value="MM" type="QString" name="offsetFromAnchorUnit"/>
       <Option value="0" type="double" name="offsetFromLabel"/>
       <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromLabelMapUnitScale"/>
       <Option value="MM" type="QString" name="offsetFromLabelUnit"/>
      </Option>
     </callout>
    </settings>
   </rule>
   <rule key="{77452ee7-2f87-46fb-8ea8-8e6970938b65}" scalemaxdenom="2500" filter="typezone = 'AUs'" description="AUs - zone à urbaniser bloquée">
    <settings calloutType="simple">
     <text-style fontStrikeout="0" textOpacity="1" fontCapitals="0" previewBkgrdColor="255,255,255,255" fontSize="14" fieldName="libelle" fontWeight="75" fontKerning="1" multilineHeight="1" isExpression="0" fontFamily="Century Gothic" textOrientation="horizontal" fontUnderline="0" namedStyle="Bold" fontWordSpacing="0" fontSizeUnit="Point" textColor="255,255,255,255" blendMode="0" useSubstitutions="0" fontItalic="0" fontLetterSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
      <text-buffer bufferBlendMode="0" bufferDraw="1" bufferColor="232,135,102,255" bufferJoinStyle="128" bufferSize="3" bufferNoFill="1" bufferSizeUnits="Point" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1"/>
      <background shapeBorderWidth="0" shapeSVGFile="" shapeRadiiUnit="MM" shapeType="0" shapeOffsetUnit="MM" shapeDraw="0" shapeSizeX="0" shapeSizeUnit="MM" shapeFillColor="255,255,255,255" shapeBlendMode="0" shapeRadiiX="0" shapeOpacity="1" shapeJoinStyle="64" shapeOffsetX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeSizeType="0" shapeRadiiY="0" shapeBorderColor="128,128,128,255" shapeOffsetY="0" shapeRotationType="0" shapeRotation="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0">
       <symbol clip_to_extent="1" type="marker" name="markerSymbol" force_rhr="0" alpha="1">
        <layer locked="0" class="SimpleMarker" pass="0" enabled="1">
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
           <Option value="" type="QString" name="name"/>
           <Option name="properties"/>
           <Option value="collection" type="QString" name="type"/>
          </Option>
         </data_defined_properties>
        </layer>
       </symbol>
      </background>
      <shadow shadowOffsetAngle="135" shadowOffsetDist="1" shadowBlendMode="6" shadowScale="100" shadowOffsetUnit="MM" shadowRadius="1.5" shadowRadiusUnit="MM" shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowOffsetGlobal="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
      <dd_properties>
       <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
       </Option>
      </dd_properties>
      <substitutions/>
     </text-style>
     <text-format reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" wrapChar="" multilineAlign="0" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" autoWrapLength="0" formatNumbers="0" placeDirectionSymbol="0" plussign="0" decimals="3" addDirectionSymbol="0"/>
     <placement overrunDistance="0" geometryGenerator="" placementFlags="10" rotationAngle="0" maxCurvedCharAngleIn="25" geometryGeneratorEnabled="0" overrunDistanceUnit="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" centroidWhole="0" priority="5" yOffset="0" centroidInside="1" layerType="PolygonGeometry" placement="4" repeatDistanceUnits="MM" quadOffset="4" fitInPolygonOnly="0" distUnits="MM" offsetUnits="MM" dist="0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" geometryGeneratorType="PointGeometry" offsetType="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
     <rendering fontMaxPixelSize="10000" obstacleFactor="1" drawLabels="1" mergeLines="0" obstacleType="0" limitNumLabels="0" displayAll="0" fontLimitPixelSize="0" labelPerPart="0" zIndex="0" maxNumLabels="2000" upsidedownLabels="0" scaleVisibility="0" obstacle="1" scaleMin="0" scaleMax="2500" minFeatureSize="0" fontMinPixelSize="3"/>
     <dd_properties>
      <Option type="Map">
       <Option value="" type="QString" name="name"/>
       <Option type="Map" name="properties">
        <Option type="Map" name="BufferColor">
         <Option value="false" type="bool" name="active"/>
         <Option value="1" type="int" name="type"/>
         <Option value="" type="QString" name="val"/>
        </Option>
       </Option>
       <Option value="collection" type="QString" name="type"/>
      </Option>
     </dd_properties>
     <callout type="simple">
      <Option type="Map">
       <Option value="pole_of_inaccessibility" type="QString" name="anchorPoint"/>
       <Option type="Map" name="ddProperties">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
       </Option>
       <Option value="false" type="bool" name="drawToAllParts"/>
       <Option value="0" type="QString" name="enabled"/>
       <Option value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot;>&lt;layer locked=&quot;0&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
       <Option value="0" type="double" name="minLength"/>
       <Option value="3x:0,0,0,0,0,0" type="QString" name="minLengthMapUnitScale"/>
       <Option value="MM" type="QString" name="minLengthUnit"/>
       <Option value="0" type="double" name="offsetFromAnchor"/>
       <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromAnchorMapUnitScale"/>
       <Option value="MM" type="QString" name="offsetFromAnchorUnit"/>
       <Option value="0" type="double" name="offsetFromLabel"/>
       <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromLabelMapUnitScale"/>
       <Option value="MM" type="QString" name="offsetFromLabelUnit"/>
      </Option>
     </callout>
    </settings>
   </rule>
   <rule key="{5831dc34-f92c-4288-bd2c-4956602e3d67}" scalemaxdenom="2500" filter="typezone = 'A'" description="A - zone agricole">
    <settings calloutType="simple">
     <text-style fontStrikeout="0" textOpacity="1" fontCapitals="0" previewBkgrdColor="255,255,255,255" fontSize="14" fieldName="libelle" fontWeight="75" fontKerning="1" multilineHeight="1" isExpression="0" fontFamily="Century Gothic" textOrientation="horizontal" fontUnderline="0" namedStyle="Bold" fontWordSpacing="0" fontSizeUnit="Point" textColor="255,255,255,255" blendMode="0" useSubstitutions="0" fontItalic="0" fontLetterSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
      <text-buffer bufferBlendMode="0" bufferDraw="1" bufferColor="255,240,0,255" bufferJoinStyle="128" bufferSize="3" bufferNoFill="1" bufferSizeUnits="Point" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1"/>
      <background shapeBorderWidth="0" shapeSVGFile="" shapeRadiiUnit="MM" shapeType="0" shapeOffsetUnit="MM" shapeDraw="0" shapeSizeX="0" shapeSizeUnit="MM" shapeFillColor="255,255,255,255" shapeBlendMode="0" shapeRadiiX="0" shapeOpacity="1" shapeJoinStyle="64" shapeOffsetX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeSizeType="0" shapeRadiiY="0" shapeBorderColor="128,128,128,255" shapeOffsetY="0" shapeRotationType="0" shapeRotation="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0">
       <symbol clip_to_extent="1" type="marker" name="markerSymbol" force_rhr="0" alpha="1">
        <layer locked="0" class="SimpleMarker" pass="0" enabled="1">
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
           <Option value="" type="QString" name="name"/>
           <Option name="properties"/>
           <Option value="collection" type="QString" name="type"/>
          </Option>
         </data_defined_properties>
        </layer>
       </symbol>
      </background>
      <shadow shadowOffsetAngle="135" shadowOffsetDist="1" shadowBlendMode="6" shadowScale="100" shadowOffsetUnit="MM" shadowRadius="1.5" shadowRadiusUnit="MM" shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowOffsetGlobal="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
      <dd_properties>
       <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
       </Option>
      </dd_properties>
      <substitutions/>
     </text-style>
     <text-format reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" wrapChar="" multilineAlign="0" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" autoWrapLength="0" formatNumbers="0" placeDirectionSymbol="0" plussign="0" decimals="3" addDirectionSymbol="0"/>
     <placement overrunDistance="0" geometryGenerator="" placementFlags="10" rotationAngle="0" maxCurvedCharAngleIn="25" geometryGeneratorEnabled="0" overrunDistanceUnit="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" centroidWhole="0" priority="5" yOffset="0" centroidInside="1" layerType="PolygonGeometry" placement="4" repeatDistanceUnits="MM" quadOffset="4" fitInPolygonOnly="0" distUnits="MM" offsetUnits="MM" dist="0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" geometryGeneratorType="PointGeometry" offsetType="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
     <rendering fontMaxPixelSize="10000" obstacleFactor="1" drawLabels="1" mergeLines="0" obstacleType="0" limitNumLabels="0" displayAll="0" fontLimitPixelSize="0" labelPerPart="0" zIndex="0" maxNumLabels="2000" upsidedownLabels="0" scaleVisibility="0" obstacle="1" scaleMin="0" scaleMax="2500" minFeatureSize="0" fontMinPixelSize="3"/>
     <dd_properties>
      <Option type="Map">
       <Option value="" type="QString" name="name"/>
       <Option type="Map" name="properties">
        <Option type="Map" name="BufferColor">
         <Option value="false" type="bool" name="active"/>
         <Option value="1" type="int" name="type"/>
         <Option value="" type="QString" name="val"/>
        </Option>
       </Option>
       <Option value="collection" type="QString" name="type"/>
      </Option>
     </dd_properties>
     <callout type="simple">
      <Option type="Map">
       <Option value="pole_of_inaccessibility" type="QString" name="anchorPoint"/>
       <Option type="Map" name="ddProperties">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
       </Option>
       <Option value="false" type="bool" name="drawToAllParts"/>
       <Option value="0" type="QString" name="enabled"/>
       <Option value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot;>&lt;layer locked=&quot;0&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
       <Option value="0" type="double" name="minLength"/>
       <Option value="3x:0,0,0,0,0,0" type="QString" name="minLengthMapUnitScale"/>
       <Option value="MM" type="QString" name="minLengthUnit"/>
       <Option value="0" type="double" name="offsetFromAnchor"/>
       <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromAnchorMapUnitScale"/>
       <Option value="MM" type="QString" name="offsetFromAnchorUnit"/>
       <Option value="0" type="double" name="offsetFromLabel"/>
       <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromLabelMapUnitScale"/>
       <Option value="MM" type="QString" name="offsetFromLabelUnit"/>
      </Option>
     </callout>
    </settings>
   </rule>
   <rule key="{940dc397-67b9-48d5-88ae-3277c8f819d9}" scalemaxdenom="2500" filter="typezone = 'N'" description="N - zone naturelle et forestière">
    <settings calloutType="simple">
     <text-style fontStrikeout="0" textOpacity="1" fontCapitals="0" previewBkgrdColor="255,255,255,255" fontSize="14" fieldName="libelle" fontWeight="75" fontKerning="1" multilineHeight="1" isExpression="0" fontFamily="Century Gothic" textOrientation="horizontal" fontUnderline="0" namedStyle="Bold" fontWordSpacing="0" fontSizeUnit="Point" textColor="255,255,255,255" blendMode="0" useSubstitutions="0" fontItalic="0" fontLetterSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
      <text-buffer bufferBlendMode="0" bufferDraw="1" bufferColor="35,166,0,255" bufferJoinStyle="128" bufferSize="3" bufferNoFill="1" bufferSizeUnits="Point" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1"/>
      <background shapeBorderWidth="0" shapeSVGFile="" shapeRadiiUnit="MM" shapeType="0" shapeOffsetUnit="MM" shapeDraw="0" shapeSizeX="0" shapeSizeUnit="MM" shapeFillColor="255,255,255,255" shapeBlendMode="0" shapeRadiiX="0" shapeOpacity="1" shapeJoinStyle="64" shapeOffsetX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeSizeType="0" shapeRadiiY="0" shapeBorderColor="128,128,128,255" shapeOffsetY="0" shapeRotationType="0" shapeRotation="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0">
       <symbol clip_to_extent="1" type="marker" name="markerSymbol" force_rhr="0" alpha="1">
        <layer locked="0" class="SimpleMarker" pass="0" enabled="1">
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
           <Option value="" type="QString" name="name"/>
           <Option name="properties"/>
           <Option value="collection" type="QString" name="type"/>
          </Option>
         </data_defined_properties>
        </layer>
       </symbol>
      </background>
      <shadow shadowOffsetAngle="135" shadowOffsetDist="1" shadowBlendMode="6" shadowScale="100" shadowOffsetUnit="MM" shadowRadius="1.5" shadowRadiusUnit="MM" shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowOffsetGlobal="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
      <dd_properties>
       <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
       </Option>
      </dd_properties>
      <substitutions/>
     </text-style>
     <text-format reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" wrapChar="" multilineAlign="0" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" autoWrapLength="0" formatNumbers="0" placeDirectionSymbol="0" plussign="0" decimals="3" addDirectionSymbol="0"/>
     <placement overrunDistance="0" geometryGenerator="" placementFlags="10" rotationAngle="0" maxCurvedCharAngleIn="25" geometryGeneratorEnabled="0" overrunDistanceUnit="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" centroidWhole="0" priority="5" yOffset="0" centroidInside="1" layerType="PolygonGeometry" placement="4" repeatDistanceUnits="MM" quadOffset="4" fitInPolygonOnly="0" distUnits="MM" offsetUnits="MM" dist="0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" geometryGeneratorType="PointGeometry" offsetType="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
     <rendering fontMaxPixelSize="10000" obstacleFactor="1" drawLabels="1" mergeLines="0" obstacleType="0" limitNumLabels="0" displayAll="0" fontLimitPixelSize="0" labelPerPart="0" zIndex="0" maxNumLabels="2000" upsidedownLabels="0" scaleVisibility="0" obstacle="1" scaleMin="0" scaleMax="2500" minFeatureSize="0" fontMinPixelSize="3"/>
     <dd_properties>
      <Option type="Map">
       <Option value="" type="QString" name="name"/>
       <Option type="Map" name="properties">
        <Option type="Map" name="BufferColor">
         <Option value="false" type="bool" name="active"/>
         <Option value="1" type="int" name="type"/>
         <Option value="" type="QString" name="val"/>
        </Option>
       </Option>
       <Option value="collection" type="QString" name="type"/>
      </Option>
     </dd_properties>
     <callout type="simple">
      <Option type="Map">
       <Option value="pole_of_inaccessibility" type="QString" name="anchorPoint"/>
       <Option type="Map" name="ddProperties">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
       </Option>
       <Option value="false" type="bool" name="drawToAllParts"/>
       <Option value="0" type="QString" name="enabled"/>
       <Option value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot;>&lt;layer locked=&quot;0&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
       <Option value="0" type="double" name="minLength"/>
       <Option value="3x:0,0,0,0,0,0" type="QString" name="minLengthMapUnitScale"/>
       <Option value="MM" type="QString" name="minLengthUnit"/>
       <Option value="0" type="double" name="offsetFromAnchor"/>
       <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromAnchorMapUnitScale"/>
       <Option value="MM" type="QString" name="offsetFromAnchorUnit"/>
       <Option value="0" type="double" name="offsetFromLabel"/>
       <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromLabelMapUnitScale"/>
       <Option value="MM" type="QString" name="offsetFromLabelUnit"/>
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
 <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
  <DiagramCategory sizeScale="3x:0,0,0,0,0,0" lineSizeScale="3x:0,0,0,0,0,0" diagramOrientation="Up" height="15" penColor="#000000" minScaleDenominator="0" maxScaleDenominator="1e+08" penAlpha="255" enabled="0" rotationOffset="270" backgroundAlpha="255" minimumSize="0" scaleBasedVisibility="0" width="15" sizeType="MM" lineSizeType="MM" backgroundColor="#ffffff" penWidth="0" opacity="1" labelPlacementMethod="XHeight" barWidth="5" scaleDependency="Area">
   <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
   <attribute field="" color="#000000" label=""/>
  </DiagramCategory>
 </SingleCategoryDiagramRenderer>
 <DiagramLayerSettings zIndex="0" placement="1" linePlacementFlags="18" obstacle="0" dist="0" showAll="1" priority="0">
  <properties>
   <Option type="Map">
    <Option value="" type="QString" name="name"/>
    <Option name="properties"/>
    <Option value="collection" type="QString" name="type"/>
   </Option>
  </properties>
 </DiagramLayerSettings>
 <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
  <activeChecks/>
  <checkConfiguration type="Map">
   <Option type="Map" name="QgsGeometryGapCheck">
    <Option value="0" type="double" name="allowedGapsBuffer"/>
    <Option value="false" type="bool" name="allowedGapsEnabled"/>
    <Option value="" type="QString" name="allowedGapsLayer"/>
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
  <alias field="typezone" name="" index="0"/>
  <alias field="lib_type" name="" index="1"/>
  <alias field="symb_sup2500" name="" index="2"/>
  <alias field="symb_inf2500" name="" index="3"/>
  <alias field="carreau" name="" index="4"/>
  <alias field="blanc" name="" index="5"/>
  <alias field="libelle" name="" index="6"/>
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
  <constraint notnull_strength="1" field="typezone" unique_strength="1" exp_strength="0" constraints="3"/>
  <constraint notnull_strength="0" field="lib_type" unique_strength="0" exp_strength="0" constraints="0"/>
  <constraint notnull_strength="0" field="symb_sup2500" unique_strength="0" exp_strength="0" constraints="0"/>
  <constraint notnull_strength="0" field="symb_inf2500" unique_strength="0" exp_strength="0" constraints="0"/>
  <constraint notnull_strength="0" field="carreau" unique_strength="0" exp_strength="0" constraints="0"/>
  <constraint notnull_strength="0" field="blanc" unique_strength="0" exp_strength="0" constraints="0"/>
  <constraint notnull_strength="0" field="libelle" unique_strength="0" exp_strength="0" constraints="0"/>
 </constraints>
 <constraintExpressions>
  <constraint desc="" exp="" field="typezone"/>
  <constraint desc="" exp="" field="lib_type"/>
  <constraint desc="" exp="" field="symb_sup2500"/>
  <constraint desc="" exp="" field="symb_inf2500"/>
  <constraint desc="" exp="" field="carreau"/>
  <constraint desc="" exp="" field="blanc"/>
  <constraint desc="" exp="" field="libelle"/>
 </constraintExpressions>
 <expressionfields/>
 <attributeactions>
  <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
 </attributeactions>
 <attributetableconfig sortExpression="" sortOrder="0" actionWidgetStyle="dropDown">
  <columns>
   <column type="field" name="typezone" width="-1" hidden="0"/>
   <column type="field" name="libelle" width="-1" hidden="0"/>
   <column type="field" name="symb_sup2500" width="-1" hidden="0"/>
   <column type="field" name="symb_inf2500" width="-1" hidden="0"/>
   <column type="field" name="carreau" width="-1" hidden="0"/>
   <column type="field" name="blanc" width="-1" hidden="0"/>
   <column type="actions" width="-1" hidden="1"/>
   <column type="field" name="lib_type" width="-1" hidden="0"/>
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
  <field editable="1" name="lib_type"/>
  <field editable="1" name="libelle"/>
  <field editable="1" name="symb_inf2500"/>
  <field editable="1" name="symb_sup2500"/>
  <field editable="1" name="typezone"/>
 </editable>
 <labelOnTop>
  <field name="blanc" labelOnTop="0"/>
  <field name="carreau" labelOnTop="0"/>
  <field name="lib_type" labelOnTop="0"/>
  <field name="libelle" labelOnTop="0"/>
  <field name="symb_inf2500" labelOnTop="0"/>
  <field name="symb_sup2500" labelOnTop="0"/>
  <field name="typezone" labelOnTop="0"/>
 </labelOnTop>
 <widgets/>
 <previewExpression>typezone</previewExpression>
 <mapTip></mapTip>
 <layerGeometryType>2</layerGeometryType>
</qgis>

