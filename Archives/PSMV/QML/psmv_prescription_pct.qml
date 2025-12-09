<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyMaxScale="1" styleCategories="AllStyleCategories" labelsEnabled="0" version="3.10.3-A Coruña" simplifyDrawingHints="0" minScale="1e+08" simplifyLocal="1" maxScale="0" readOnly="0" simplifyDrawingTol="1" hasScaleBasedVisibilityFlag="0" simplifyAlgorithm="0">
 <flags>
  <Identifiable>1</Identifiable>
  <Removable>1</Removable>
  <Searchable>1</Searchable>
 </flags>
 <renderer-v2 forceraster="0" symbollevels="0" enableorderby="0" type="RuleRenderer">
  <rules key="{af923991-cd38-44a1-ba09-c9f9ce4aec2b}">
   <rule filter="TYPEPSC = '03' AND STYPEPSC = '50'" label="03-50 - Immeuble ou partie d’immeuble dont la modification peut être imposée" symbol="0" key="{b33d4bd4-8bde-4bd3-a515-09e7f8d8b33c}"/>
   <rule filter="TYPEPSC = '07' and STYPEPSC IN ('00', '01', '02', '03')" label="07-00 à 03 - Patrimoine à protéger pour des motifs d'ordre culturel, historique ou architectural" symbol="1" key="{a3e8bddf-0427-4cba-a4f1-92f0ebee3f4d}"/>
   <rule filter="TYPEPSC = '07' AND STYPEPSC IN ('04', '05')" label="07-04 - Éléments de paysage à préserver pour des motifs d'ordre écologique" symbol="2" key="{a70dfe00-a685-4b81-8f6b-a1fda723c0fe}"/>
   <rule filter="TYPEPSC = '07' AND STYPEPSC = '51'" label="07-51 - Élément intérieur particulier protégé" symbol="3" key="{1e79ec0d-ca26-4b93-ba42-f977bad6fdee}"/>
   <rule filter="TYPEPSC = '07' AND STYPEPSC = '54'" label="07-54 - Élément extérieur particulier protégé" symbol="4" key="{35f487ea-935c-4d33-beac-1f5661962ec3}"/>
   <rule filter="TYPEPSC = '07' AND STYPEPSC = '60'" label="07-60 - Arbre remarquable ou autre élément naturel (grotte, rocher, etc ) protégé" symbol="5" key="{11ebf8be-aada-4981-b753-198685e2b4c6}"/>
   <rule filter="TYPEPSC = '07' AND STYPEPSC = '63'" label="07-63 - Point d'eau ou source protégé" symbol="6" key="{3e3138a9-80c5-4502-a68e-34b649c015c2}"/>
   <rule filter="TYPEPSC = '16' AND STYPEPSC IN ('00', '01', '02', '04', '05')" label="16-00 à 02 et 04 à 05 - Constructions et installations nécessaires à des équipements collectifs" symbol="7" key="{efd8d83a-38d2-4fcd-b723-3803ec32b4c2}"/>
   <rule filter="TYPEPSC = '16' AND STYPEPSC = '03'" label="16-03 - Secteur de taille et de capacité d'accueil limitées (STECAL)" symbol="8" key="{0c6ccc9c-b037-4759-b534-d40f2b5ed2b3}"/>
   <rule filter="TYPEPSC = '22'" label="22 - Diversité commerciale à protéger ou à développer" symbol="9" key="{e6b16a24-a34b-440f-a319-de635006d29f}"/>
   <rule filter="TYPEPSC = '25'" label="25 - Éléments de continuité écologique et trame verte et bleue" symbol="10" key="{b2b6aaa1-11ea-4712-bd12-a98c294c3b24}"/>
   <rule filter="TYPEPSC = '28'" label="28 - Conditions de desserte" symbol="11" key="{de580a46-cef1-478d-8176-9c565ce8c158}"/>
   <rule filter="TYPEPSC = '31'" label="31 - Espaces remarquables du littoral" symbol="12" key="{593bf718-17cf-4ed9-942c-410d25fcb59f}"/>
   <rule filter="TYPEPSC = '34'" label="34 - Patrimoine montagnard à préserver" symbol="13" key="{b855219a-3f62-476f-9dc7-f4e7df8aae8e}"/>
   <rule filter="TYPEPSC = '40' AND STYPEPSC = '50'" label="40-50 - Point de vue, perspective à préserver et à mettre en valeur" symbol="14" key="{7245f553-bc54-4550-9280-0c5bc3efacb9}"/>
   <rule filter="TYPEPSC = '47'" label="47 - Desserte par les réseaux" symbol="15" key="{230c6448-d02e-4a97-b160-9f2124003eae}"/>
   <rule filter="TYPEPSC = '48'" label="48 - Mesures pour limiter l'imperméabilité des sols" symbol="16" key="{58a215d8-eba0-4105-8f84-322096f01c9c}"/>
   <rule filter="TYPEPSC = '50'" label="50 - Interdiction types d'activités, destinations, sous-destinations" symbol="17" key="{e10f6800-0987-4f16-9259-cbff17cf06f7}"/>
   <rule filter="TYPEPSC = '51'" label="51 - Autorisation sous conditions types d'activités, destinations, sous-destinations" symbol="18" key="{aa2c2ab7-9a7e-4bdd-95e8-17ddcedfd423}"/>
   <rule filter="TYPEPSC = '99'" label="99 - Autre" symbol="19" key="{e8256943-cc9f-44a3-b4d7-fbb279f79c1e}"/>
   <rule filter="ELSE" key="{c62d9b82-0a63-41c7-a41b-f099cf6be47f}"/>
  </rules>
  <symbols>
   <symbol alpha="1" clip_to_extent="1" name="0" type="marker" force_rhr="0">
    <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="255,255,255,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="255,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="0.8"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="Point"/>
     <prop k="scale_method" v="diameter"/>
     <prop k="size" v="12"/>
     <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="size_unit" v="Point"/>
     <prop k="vertical_anchor_point" v="1"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties" type="Map">
        <Option name="size" type="Map">
         <Option value="false" name="active" type="bool"/>
         <Option value="1" name="type" type="int"/>
         <Option value="" name="val" type="QString"/>
        </Option>
       </Option>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer pass="0" class="FontMarker" enabled="1" locked="0">
     <prop k="angle" v="0"/>
     <prop k="chr" v="M"/>
     <prop k="color" v="255,0,0,255"/>
     <prop k="font" v="Times New Roman"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="offset" v="0,-1"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="outline_color" v="0,0,0,255"/>
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
       <Option name="properties" type="Map">
        <Option name="char" type="Map">
         <Option value="false" name="active" type="bool"/>
         <Option value="1" name="type" type="int"/>
         <Option value="" name="val" type="QString"/>
        </Option>
       </Option>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="1" type="marker" force_rhr="0">
    <layer pass="0" class="FontMarker" enabled="1" locked="0">
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
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer pass="0" class="FontMarker" enabled="1" locked="0">
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
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="10" type="marker" force_rhr="0">
    <layer pass="0" class="FontMarker" enabled="1" locked="0">
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
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="11" type="marker" force_rhr="0">
    <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
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
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="12" type="marker" force_rhr="0">
    <layer pass="0" class="FontMarker" enabled="1" locked="0">
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
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="13" type="marker" force_rhr="0">
    <layer pass="0" class="FontMarker" enabled="1" locked="0">
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
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="14" type="marker" force_rhr="0">
    <layer pass="0" class="SvgMarker" enabled="1" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="0,0,0,255"/>
     <prop k="fixedAspectRatio" v="0"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="name" v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB4bWxuczpkYz0iaHR0cDovL3B1cmwub3JnL2RjL2VsZW1lbnRzLzEuMS8iCiAgIHhtbG5zOmNjPSJodHRwOi8vY3JlYXRpdmVjb21tb25zLm9yZy9ucyMiCiAgIHhtbG5zOnJkZj0iaHR0cDovL3d3dy53My5vcmcvMTk5OS8wMi8yMi1yZGYtc3ludGF4LW5zIyIKICAgeG1sbnM6c3ZnPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpzb2RpcG9kaT0iaHR0cDovL3NvZGlwb2RpLnNvdXJjZWZvcmdlLm5ldC9EVEQvc29kaXBvZGktMC5kdGQiCiAgIHhtbG5zOmlua3NjYXBlPSJodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy9uYW1lc3BhY2VzL2lua3NjYXBlIgogICB3aWR0aD0iMjMuODMzNTA2bW0iCiAgIGhlaWdodD0iMTEuNDQ3ODU0bW0iCiAgIHZpZXdCb3g9IjAgMCAyMy44MzM1MDYgMTEuNDQ3ODU0IgogICB2ZXJzaW9uPSIxLjEiCiAgIGlkPSJzdmc4IgogICBpbmtzY2FwZTp2ZXJzaW9uPSIwLjkyLjQgKDVkYTY4OWMzMTMsIDIwMTktMDEtMTQpIgogICBzb2RpcG9kaTpkb2NuYW1lPSJwc2NfNTBfNjAuc3ZnIj4KICA8ZGVmcwogICAgIGlkPSJkZWZzMiIgLz4KICA8c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgaWQ9ImJhc2UiCiAgICAgcGFnZWNvbG9yPSIjZmZmZmZmIgogICAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICAgIGJvcmRlcm9wYWNpdHk9IjEuMCIKICAgICBpbmtzY2FwZTpwYWdlb3BhY2l0eT0iMC4wIgogICAgIGlua3NjYXBlOnBhZ2VzaGFkb3c9IjIiCiAgICAgaW5rc2NhcGU6em9vbT0iMSIKICAgICBpbmtzY2FwZTpjeD0iLTE5LjE2NDU1NiIKICAgICBpbmtzY2FwZTpjeT0iLTU1LjI0NTMwNyIKICAgICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0ibW0iCiAgICAgaW5rc2NhcGU6Y3VycmVudC1sYXllcj0ibGF5ZXIxIgogICAgIHNob3dncmlkPSJmYWxzZSIKICAgICBpbmtzY2FwZTp3aW5kb3ctd2lkdGg9IjEzNjYiCiAgICAgaW5rc2NhcGU6d2luZG93LWhlaWdodD0iNzA1IgogICAgIGlua3NjYXBlOndpbmRvdy14PSItOCIKICAgICBpbmtzY2FwZTp3aW5kb3cteT0iLTgiCiAgICAgaW5rc2NhcGU6d2luZG93LW1heGltaXplZD0iMSIKICAgICBmaXQtbWFyZ2luLXRvcD0iMCIKICAgICBmaXQtbWFyZ2luLWxlZnQ9IjAiCiAgICAgZml0LW1hcmdpbi1yaWdodD0iMCIKICAgICBmaXQtbWFyZ2luLWJvdHRvbT0iMCIgLz4KICA8bWV0YWRhdGEKICAgICBpZD0ibWV0YWRhdGE1Ij4KICAgIDxyZGY6UkRGPgogICAgICA8Y2M6V29yawogICAgICAgICByZGY6YWJvdXQ9IiI+CiAgICAgICAgPGRjOmZvcm1hdD5pbWFnZS9zdmcreG1sPC9kYzpmb3JtYXQ+CiAgICAgICAgPGRjOnR5cGUKICAgICAgICAgICByZGY6cmVzb3VyY2U9Imh0dHA6Ly9wdXJsLm9yZy9kYy9kY21pdHlwZS9TdGlsbEltYWdlIiAvPgogICAgICAgIDxkYzp0aXRsZT48L2RjOnRpdGxlPgogICAgICA8L2NjOldvcms+CiAgICA8L3JkZjpSREY+CiAgPC9tZXRhZGF0YT4KICA8ZwogICAgIGlua3NjYXBlOmxhYmVsPSJDYWxxdWUgMSIKICAgICBpbmtzY2FwZTpncm91cG1vZGU9ImxheWVyIgogICAgIGlkPSJsYXllcjEiCiAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTMxLjU4MDYzMywtMTI5LjE5NDA5KSI+CiAgICA8ZwogICAgICAgaWQ9Imc4NDIiPgogICAgICA8ZwogICAgICAgICB0cmFuc2Zvcm09InJvdGF0ZSgtMTIuNSw0NC40OTU1MzQsMTM3LjI5MDYzKSIKICAgICAgICAgaWQ9Imc4MzYiPgogICAgICAgIDxwYXRoCiAgICAgICAgICAgc3R5bGU9ImZpbGw6bm9uZTtzdHJva2U6I2ZmMDAwMDtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2Utb3BhY2l0eToxIgogICAgICAgICAgIGQ9Ik0gMzIuNTA1OTUxLDEzMi4yMDIzOCBIIDU2LjY5NjQyNyIKICAgICAgICAgICBpZD0icGF0aDgxNSIKICAgICAgICAgICBpbmtzY2FwZTpjb25uZWN0b3ItY3VydmF0dXJlPSIwIiAvPgogICAgICAgIDxwYXRoCiAgICAgICAgICAgc3R5bGU9ImZpbGw6bm9uZTtzdHJva2U6I2ZmMDAwMDtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2Utb3BhY2l0eToxIgogICAgICAgICAgIGQ9Im0gMzIuNTA1OTUxLDEzMi4yMDIzOCAyMS45MjQwMTYsMTAuMjIzMzQiCiAgICAgICAgICAgaWQ9InBhdGg4MTUtMyIKICAgICAgICAgICBpbmtzY2FwZTpjb25uZWN0b3ItY3VydmF0dXJlPSIwIiAvPgogICAgICA8L2c+CiAgICAgIDxwYXRoCiAgICAgICAgIHNvZGlwb2RpOm9wZW49InRydWUiCiAgICAgICAgIGQ9Im0gMzguODM0NTQ3LDEzMy42NTAxNiBhIDMsMyAwIDAgMSAwLDIuNTM1NzEiCiAgICAgICAgIHNvZGlwb2RpOmVuZD0iMC40MzYzMzIzMSIKICAgICAgICAgc29kaXBvZGk6c3RhcnQ9IjUuODQ2ODUzIgogICAgICAgICBzb2RpcG9kaTpyeT0iMyIKICAgICAgICAgc29kaXBvZGk6cng9IjMiCiAgICAgICAgIHNvZGlwb2RpOmN5PSIxMzQuOTE4MDEiCiAgICAgICAgIHNvZGlwb2RpOmN4PSIzNi4xMTU2MjMiCiAgICAgICAgIHNvZGlwb2RpOnR5cGU9ImFyYyIKICAgICAgICAgaWQ9InBhdGg4MzIiCiAgICAgICAgIHN0eWxlPSJvcGFjaXR5OjE7dmVjdG9yLWVmZmVjdDpub25lO2ZpbGw6bm9uZTtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6ZXZlbm9kZDtzdHJva2U6I2ZmMDAwMDtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46cm91bmQ7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLWRhc2hvZmZzZXQ6MDtzdHJva2Utb3BhY2l0eToxIiAvPgogICAgPC9nPgogIDwvZz4KPC9zdmc+Cg=="/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="outline_color" v="35,35,35,255"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="Point"/>
     <prop k="scale_method" v="diameter"/>
     <prop k="size" v="30"/>
     <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="size_unit" v="Point"/>
     <prop k="vertical_anchor_point" v="1"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties" type="Map">
        <Option name="angle" type="Map">
         <Option value="true" name="active" type="bool"/>
         <Option value="angle" name="field" type="QString"/>
         <Option value="2" name="type" type="int"/>
        </Option>
       </Option>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="15" type="marker" force_rhr="0">
    <layer pass="0" class="FontMarker" enabled="1" locked="0">
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
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="16" type="marker" force_rhr="0">
    <layer pass="0" class="FontMarker" enabled="1" locked="0">
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
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="17" type="marker" force_rhr="0">
    <layer pass="0" class="FontMarker" enabled="1" locked="0">
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
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="18" type="marker" force_rhr="0">
    <layer pass="0" class="FontMarker" enabled="1" locked="0">
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
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="19" type="marker" force_rhr="0">
    <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
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
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="2" type="marker" force_rhr="0">
    <layer pass="0" class="FontMarker" enabled="1" locked="0">
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
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer pass="0" class="FontMarker" enabled="1" locked="0">
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
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="3" type="marker" force_rhr="0">
    <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="255,255,255,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="name" v="square"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="MM"/>
     <prop k="outline_color" v="0,0,0,255"/>
     <prop k="outline_style" v="solid"/>
     <prop k="outline_width" v="1"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="Point"/>
     <prop k="scale_method" v="diameter"/>
     <prop k="size" v="12"/>
     <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="size_unit" v="Point"/>
     <prop k="vertical_anchor_point" v="1"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" name="name" type="QString"/>
       <Option name="properties" type="Map">
        <Option name="size" type="Map">
         <Option value="true" name="active" type="bool"/>
         <Option value="7 + 5 * length(txt)" name="expression" type="QString"/>
         <Option value="3" name="type" type="int"/>
        </Option>
       </Option>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer pass="0" class="FontMarker" enabled="1" locked="0">
     <prop k="angle" v="0"/>
     <prop k="chr" v="A"/>
     <prop k="color" v="0,0,0,255"/>
     <prop k="font" v="Times New Roman"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="offset" v="0,-1"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="outline_color" v="0,0,0,255"/>
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
       <Option name="properties" type="Map">
        <Option name="char" type="Map">
         <Option value="true" name="active" type="bool"/>
         <Option value="txt" name="field" type="QString"/>
         <Option value="2" name="type" type="int"/>
        </Option>
       </Option>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="4" type="marker" force_rhr="0">
    <layer pass="0" class="FontMarker" enabled="1" locked="0">
     <prop k="angle" v="0"/>
     <prop k="chr" v="ê"/>
     <prop k="color" v="102,102,102,255"/>
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
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer pass="0" class="FontMarker" enabled="1" locked="0">
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
     <prop k="size" v="12"/>
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
   <symbol alpha="1" clip_to_extent="1" name="5" type="marker" force_rhr="0">
    <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="90,140,40,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="outline_color" v="255,255,255,255"/>
     <prop k="outline_style" v="no"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="Point"/>
     <prop k="scale_method" v="diameter"/>
     <prop k="size" v="11"/>
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
   <symbol alpha="1" clip_to_extent="1" name="6" type="marker" force_rhr="0">
    <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
     <prop k="angle" v="0"/>
     <prop k="color" v="100,255,255,255"/>
     <prop k="horizontal_anchor_point" v="1"/>
     <prop k="joinstyle" v="bevel"/>
     <prop k="name" v="circle"/>
     <prop k="offset" v="0,0"/>
     <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="offset_unit" v="Point"/>
     <prop k="outline_color" v="255,255,255,255"/>
     <prop k="outline_style" v="no"/>
     <prop k="outline_width" v="0"/>
     <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
     <prop k="outline_width_unit" v="Point"/>
     <prop k="scale_method" v="diameter"/>
     <prop k="size" v="11"/>
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
   <symbol alpha="1" clip_to_extent="1" name="7" type="marker" force_rhr="0">
    <layer pass="0" class="FontMarker" enabled="1" locked="0">
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
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="8" type="marker" force_rhr="0">
    <layer pass="0" class="FontMarker" enabled="1" locked="0">
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
       <Option value="" name="name" type="QString"/>
       <Option name="properties"/>
       <Option value="collection" name="type" type="QString"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol alpha="1" clip_to_extent="1" name="9" type="marker" force_rhr="0">
    <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
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
  <property key="dualview/previewExpressions">
   <value>typepsc || '-' || stypepsc</value>
   <value>typepsc</value>
  </property>
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
 <DiagramLayerSettings placement="0" obstacle="0" priority="0" dist="0" linePlacementFlags="18" zIndex="0" showAll="1">
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
  <field name="txt">
   <editWidget type="TextEdit">
    <config>
     <Option/>
    </config>
   </editWidget>
  </field>
  <field name="angle">
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
  <alias name="" index="0" field="typepsc"/>
  <alias name="" index="1" field="stypepsc"/>
  <alias name="" index="2" field="lib_stype"/>
  <alias name="" index="3" field="stype_ref"/>
  <alias name="" index="4" field="symb_pct"/>
  <alias name="" index="5" field="symb_lin"/>
  <alias name="" index="6" field="symb_surf"/>
  <alias name="" index="7" field="geom_lin"/>
  <alias name="" index="8" field="geom_surf"/>
  <alias name="" index="9" field="carreau"/>
  <alias name="" index="10" field="blanc"/>
  <alias name="" index="11" field="etiquette"/>
  <alias name="" index="12" field="txt"/>
  <alias name="" index="13" field="angle"/>
  <alias name="" index="14" field="copie_plu"/>
  <alias name="" index="15" field="legende"/>
  <alias name="" index="16" field="svg_link"/>
 </aliases>
 <excludeAttributesWMS/>
 <excludeAttributesWFS/>
 <defaults>
  <default field="typepsc" applyOnUpdate="0" expression=""/>
  <default field="stypepsc" applyOnUpdate="0" expression=""/>
  <default field="lib_stype" applyOnUpdate="0" expression=""/>
  <default field="stype_ref" applyOnUpdate="0" expression=""/>
  <default field="symb_pct" applyOnUpdate="0" expression=""/>
  <default field="symb_lin" applyOnUpdate="0" expression=""/>
  <default field="symb_surf" applyOnUpdate="0" expression=""/>
  <default field="geom_lin" applyOnUpdate="0" expression=""/>
  <default field="geom_surf" applyOnUpdate="0" expression=""/>
  <default field="carreau" applyOnUpdate="0" expression=""/>
  <default field="blanc" applyOnUpdate="0" expression=""/>
  <default field="etiquette" applyOnUpdate="0" expression=""/>
  <default field="txt" applyOnUpdate="0" expression=""/>
  <default field="angle" applyOnUpdate="0" expression=""/>
  <default field="copie_plu" applyOnUpdate="0" expression=""/>
  <default field="legende" applyOnUpdate="0" expression=""/>
  <default field="svg_link" applyOnUpdate="0" expression=""/>
 </defaults>
 <constraints>
  <constraint notnull_strength="1" constraints="1" unique_strength="0" exp_strength="0" field="typepsc"/>
  <constraint notnull_strength="1" constraints="1" unique_strength="0" exp_strength="0" field="stypepsc"/>
  <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="lib_stype"/>
  <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="stype_ref"/>
  <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="symb_pct"/>
  <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="symb_lin"/>
  <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="symb_surf"/>
  <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="geom_lin"/>
  <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="geom_surf"/>
  <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="carreau"/>
  <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="blanc"/>
  <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="etiquette"/>
  <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="txt"/>
  <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="angle"/>
  <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="copie_plu"/>
  <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="legende"/>
  <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="svg_link"/>
 </constraints>
 <constraintExpressions>
  <constraint exp="" desc="" field="typepsc"/>
  <constraint exp="" desc="" field="stypepsc"/>
  <constraint exp="" desc="" field="lib_stype"/>
  <constraint exp="" desc="" field="stype_ref"/>
  <constraint exp="" desc="" field="symb_pct"/>
  <constraint exp="" desc="" field="symb_lin"/>
  <constraint exp="" desc="" field="symb_surf"/>
  <constraint exp="" desc="" field="geom_lin"/>
  <constraint exp="" desc="" field="geom_surf"/>
  <constraint exp="" desc="" field="carreau"/>
  <constraint exp="" desc="" field="blanc"/>
  <constraint exp="" desc="" field="etiquette"/>
  <constraint exp="" desc="" field="txt"/>
  <constraint exp="" desc="" field="angle"/>
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
   <column name="typepsc" width="-1" type="field" hidden="0"/>
   <column name="stypepsc" width="-1" type="field" hidden="0"/>
   <column name="stype_ref" width="-1" type="field" hidden="0"/>
   <column name="symb_pct" width="-1" type="field" hidden="0"/>
   <column name="symb_lin" width="-1" type="field" hidden="0"/>
   <column name="symb_surf" width="-1" type="field" hidden="0"/>
   <column name="geom_lin" width="-1" type="field" hidden="0"/>
   <column name="geom_surf" width="-1" type="field" hidden="0"/>
   <column name="carreau" width="-1" type="field" hidden="0"/>
   <column name="blanc" width="-1" type="field" hidden="0"/>
   <column name="etiquette" width="-1" type="field" hidden="0"/>
   <column width="-1" type="actions" hidden="1"/>
   <column name="lib_stype" width="-1" type="field" hidden="0"/>
   <column name="txt" width="-1" type="field" hidden="0"/>
   <column name="angle" width="-1" type="field" hidden="0"/>
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
  <field name="angle" editable="1"/>
  <field name="blanc" editable="1"/>
  <field name="carreau" editable="1"/>
  <field name="copie_plu" editable="1"/>
  <field name="etiquette" editable="1"/>
  <field name="geom_lin" editable="1"/>
  <field name="geom_surf" editable="1"/>
  <field name="legende" editable="1"/>
  <field name="lib_stype" editable="1"/>
  <field name="libelle" editable="1"/>
  <field name="stype_ref" editable="1"/>
  <field name="stypepsc" editable="1"/>
  <field name="svg_link" editable="1"/>
  <field name="symb_lin" editable="1"/>
  <field name="symb_lin_qgis" editable="1"/>
  <field name="symb_pct" editable="1"/>
  <field name="symb_pct_qgis" editable="1"/>
  <field name="symb_surf" editable="1"/>
  <field name="symb_surf_qgis" editable="1"/>
  <field name="txt" editable="1"/>
  <field name="typepsc" editable="1"/>
 </editable>
 <labelOnTop>
  <field name="angle" labelOnTop="0"/>
  <field name="blanc" labelOnTop="0"/>
  <field name="carreau" labelOnTop="0"/>
  <field name="copie_plu" labelOnTop="0"/>
  <field name="etiquette" labelOnTop="0"/>
  <field name="geom_lin" labelOnTop="0"/>
  <field name="geom_surf" labelOnTop="0"/>
  <field name="legende" labelOnTop="0"/>
  <field name="lib_stype" labelOnTop="0"/>
  <field name="libelle" labelOnTop="0"/>
  <field name="stype_ref" labelOnTop="0"/>
  <field name="stypepsc" labelOnTop="0"/>
  <field name="svg_link" labelOnTop="0"/>
  <field name="symb_lin" labelOnTop="0"/>
  <field name="symb_lin_qgis" labelOnTop="0"/>
  <field name="symb_pct" labelOnTop="0"/>
  <field name="symb_pct_qgis" labelOnTop="0"/>
  <field name="symb_surf" labelOnTop="0"/>
  <field name="symb_surf_qgis" labelOnTop="0"/>
  <field name="txt" labelOnTop="0"/>
  <field name="typepsc" labelOnTop="0"/>
 </labelOnTop>
 <widgets/>
 <previewExpression>typepsc || '-' || stypepsc</previewExpression>
 <mapTip></mapTip>
 <layerGeometryType>0</layerGeometryType>
</qgis>

