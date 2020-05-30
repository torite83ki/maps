<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingHints="1" maxScale="0" simplifyDrawingTol="1" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" version="3.4.7-Madeira" minScale="1e+08" styleCategories="AllStyleCategories" simplifyLocal="1" readOnly="0" labelsEnabled="1" simplifyAlgorithm="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 forceraster="0" symbollevels="0" type="RuleRenderer" enableorderby="0">
    <rules key="{7ee5d605-bebd-4cbb-9b1f-eb533c608dfc}">
      <rule symbol="0" key="{f377898d-5e40-4ae5-b253-608bdb15a490}" scalemaxdenom="50001" label="補助線（2.5、5.0、7.5）" scalemindenom="1" filter=" right( to_string(  &quot;alti&quot; ) ,1)='5'"/>
      <rule symbol="1" key="{457d1759-021f-4236-897a-cd9349964d62}" scalemaxdenom="50001" label="10m" scalemindenom="1" filter=" right( to_string(  &quot;alti&quot; ) ,1)='0'"/>
      <rule symbol="2" key="{ab7dd7ae-1aee-4693-a317-1be666fc2961}" scalemaxdenom="50001" label="100m　大縮尺" scalemindenom="1" filter=" right( to_string(  &quot;alti&quot; ) ,2)='00'"/>
      <rule symbol="3" key="{08b24116-eadd-4e38-8b18-d65e0ee34cb2}" scalemaxdenom="9000000" label="100m　小縮尺" scalemindenom="50000" filter=" right( to_string(  &quot;alti&quot; ) ,2)='00'"/>
    </rules>
    <symbols>
      <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
        <layer locked="0" enabled="1" pass="0" class="SimpleLine">
          <prop v="square" k="capstyle"/>
          <prop v="5;3" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="223,200,142,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.16" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="1" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
        <layer locked="0" enabled="1" pass="0" class="SimpleLine">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="223,200,142,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.16" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="2" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
        <layer locked="0" enabled="1" pass="0" class="SimpleLine">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="223,200,142,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.36" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="3" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
        <layer locked="0" enabled="1" pass="0" class="SimpleLine">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="223,200,142,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.16" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
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
  <labeling type="rule-based">
    <rules key="{05fa56fe-acb1-4acc-a49d-ca71aca84c9a}">
      <rule key="{f6ce044c-9d85-47d7-9951-ef5c3fcbf4bf}" description="100m" scalemaxdenom="50001" scalemindenom="1" filter=" right( to_string(  &quot;alti&quot; ) ,2)='00'">
        <settings>
          <text-style fontUnderline="0" multilineHeight="1" blendMode="0" fontWeight="50" fontCapitals="0" fontFamily="MS UI Gothic" fontItalic="0" fontLetterSpacing="0" fontSizeUnit="Point" textColor="209,175,90,255" fieldName="alti" fontSize="8" useSubstitutions="0" namedStyle="Normal" previewBkgrdColor="#ffffff" fontWordSpacing="0" isExpression="0" fontStrikeout="0" textOpacity="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
            <text-buffer bufferDraw="1" bufferJoinStyle="128" bufferNoFill="1" bufferSize="0.5" bufferSizeUnits="MM" bufferBlendMode="0" bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeType="0" shapeRadiiY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidth="0" shapeFillColor="255,255,255,255" shapeRadiiUnit="MM" shapeDraw="0" shapeBlendMode="0" shapeBorderColor="128,128,128,255" shapeRotation="0" shapeSizeType="0" shapeRadiiX="0" shapeRotationType="0" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeSVGFile="" shapeOffsetUnit="MM" shapeOffsetY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeSizeUnit="MM" shapeOpacity="1" shapeOffsetX="0"/>
            <shadow shadowOffsetAngle="135" shadowColor="0,0,0,255" shadowOffsetUnit="MM" shadowRadius="1.5" shadowOffsetDist="1" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowDraw="0" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
            <substitutions/>
          </text-style>
          <text-format formatNumbers="0" wrapChar="" addDirectionSymbol="0" plussign="0" leftDirectionSymbol="&lt;" multilineAlign="4294967295" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" autoWrapLength="0" placeDirectionSymbol="0" rightDirectionSymbol=">" decimals="3"/>
          <placement predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" xOffset="0" rotationAngle="0" yOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" priority="5" centroidInside="0" quadOffset="4" maxCurvedCharAngleIn="25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" dist="0" offsetType="0" placement="2" fitInPolygonOnly="0" offsetUnits="MM" maxCurvedCharAngleOut="-25" repeatDistanceUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" placementFlags="9"/>
          <rendering fontLimitPixelSize="0" maxNumLabels="2000" mergeLines="1" labelPerPart="0" obstacleFactor="1" upsidedownLabels="0" zIndex="0" minFeatureSize="0" scaleMin="0" fontMinPixelSize="3" fontMaxPixelSize="10000" scaleMax="0" limitNumLabels="0" scaleVisibility="0" obstacle="1" displayAll="0" obstacleType="0" drawLabels="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <property key="dualview/previewExpressions" value="&quot;orgGILvl&quot;"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks type="StringList">
      <Option value="" type="QString"/>
    </activeChecks>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="orgGILvl">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ftCode">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="type">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alti">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="orgGILvl"/>
    <alias index="1" name="" field="ftCode"/>
    <alias index="2" name="" field="type"/>
    <alias index="3" name="" field="alti"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" field="orgGILvl" applyOnUpdate="0"/>
    <default expression="" field="ftCode" applyOnUpdate="0"/>
    <default expression="" field="type" applyOnUpdate="0"/>
    <default expression="" field="alti" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint notnull_strength="0" constraints="0" field="orgGILvl" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="ftCode" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="type" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="alti" exp_strength="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="orgGILvl"/>
    <constraint desc="" exp="" field="ftCode"/>
    <constraint desc="" exp="" field="type"/>
    <constraint desc="" exp="" field="alti"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="&quot;alti&quot;" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column name="orgGILvl" hidden="0" type="field" width="-1"/>
      <column name="ftCode" hidden="0" type="field" width="-1"/>
      <column name="type" hidden="0" type="field" width="-1"/>
      <column name="alti" hidden="0" type="field" width="-1"/>
      <column hidden="1" type="actions" width="-1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable/>
  <labelOnTop/>
  <widgets/>
  <previewExpression>"orgGILvl"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
