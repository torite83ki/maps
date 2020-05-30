<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingTol="1" simplifyAlgorithm="0" readOnly="0" minScale="1e+08" maxScale="0" version="3.4.7-Madeira" hasScaleBasedVisibilityFlag="0" labelsEnabled="1" simplifyDrawingHints="1" simplifyMaxScale="1" styleCategories="AllStyleCategories" simplifyLocal="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 symbollevels="0" enableorderby="0" type="RuleRenderer" forceraster="0">
    <rules key="{7ee5d605-bebd-4cbb-9b1f-eb533c608dfc}">
      <rule filter=" right( to_string(   &quot;depth&quot;  ) ,1)='5'" key="{f377898d-5e40-4ae5-b253-608bdb15a490}" scalemindenom="1" scalemaxdenom="50001" symbol="0" label="補助線（2.5、5.0、7.5）"/>
      <rule filter=" right( to_string(   &quot;depth&quot; ) ,1)='0'" key="{457d1759-021f-4236-897a-cd9349964d62}" scalemindenom="1" scalemaxdenom="50001" symbol="1" label="10m"/>
      <rule filter=" right( to_string(   &quot;depth&quot; ) ,2)='00'" key="{ab7dd7ae-1aee-4693-a317-1be666fc2961}" scalemindenom="1" scalemaxdenom="50001" symbol="2" label="100m　大縮尺"/>
      <rule filter=" right( to_string(  &quot;depth&quot; ) ,2)='00'" key="{08b24116-eadd-4e38-8b18-d65e0ee34cb2}" scalemindenom="50000" scalemaxdenom="250001" symbol="3" label="100m　小縮尺"/>
    </rules>
    <symbols>
      <symbol name="0" force_rhr="0" type="line" clip_to_extent="1" alpha="1">
        <layer class="SimpleLine" enabled="1" pass="0" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;3"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="90,154,196,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.16"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="1"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" force_rhr="0" type="line" clip_to_extent="1" alpha="1">
        <layer class="SimpleLine" enabled="1" pass="0" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="90,154,196,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.16"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="2" force_rhr="0" type="line" clip_to_extent="1" alpha="1">
        <layer class="SimpleLine" enabled="1" pass="0" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="90,154,196,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.36"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="3" force_rhr="0" type="line" clip_to_extent="1" alpha="1">
        <layer class="SimpleLine" enabled="1" pass="0" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="90,154,196,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.16"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{e3b0ceb2-131b-4c24-870e-0428660da033}">
      <rule filter=" right( to_string(  &quot;depth&quot; ) ,2)='00'" key="{91d55005-a021-4ec2-ac03-98f3e90f874a}" scalemindenom="1" scalemaxdenom="50001" description="100m">
        <settings>
          <text-style fontSizeUnit="Point" fontFamily="MS UI Gothic" fontStrikeout="0" fontWeight="50" textOpacity="1" fontSize="8" previewBkgrdColor="#ffffff" fieldName="depth" fontCapitals="0" namedStyle="Normal" fontLetterSpacing="0" fontWordSpacing="0" textColor="31,120,180,255" useSubstitutions="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0" multilineHeight="1" fontItalic="0" fontUnderline="0" isExpression="0">
            <text-buffer bufferBlendMode="0" bufferNoFill="1" bufferJoinStyle="128" bufferSizeUnits="MM" bufferDraw="1" bufferSize="0.5" bufferOpacity="1" bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeSizeY="0" shapeBlendMode="0" shapeJoinStyle="64" shapeSizeX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeRadiiX="0" shapeRotation="0" shapeSizeUnit="MM" shapeOffsetY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeOpacity="1" shapeRadiiUnit="MM" shapeRotationType="0" shapeOffsetX="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeBorderWidth="0" shapeSizeType="0" shapeType="0"/>
            <shadow shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowOffsetUnit="MM" shadowDraw="0" shadowOffsetAngle="135" shadowScale="100" shadowOffsetDist="1" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOffsetGlobal="1" shadowBlendMode="6" shadowRadius="1.5"/>
            <substitutions/>
          </text-style>
          <text-format addDirectionSymbol="0" formatNumbers="0" rightDirectionSymbol=">" decimals="3" placeDirectionSymbol="0" wrapChar="" multilineAlign="4294967295" leftDirectionSymbol="&lt;" plussign="0" useMaxLineLengthForAutoWrap="1" autoWrapLength="0" reverseDirectionSymbol="0"/>
          <placement placementFlags="9" placement="2" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" fitInPolygonOnly="0" dist="0" repeatDistanceUnits="MM" centroidWhole="0" maxCurvedCharAngleOut="-25" maxCurvedCharAngleIn="25" distMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" offsetType="0" quadOffset="4" distUnits="MM" offsetUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" priority="5" repeatDistance="0" rotationAngle="0" centroidInside="0" xOffset="0"/>
          <rendering scaleMax="0" fontMinPixelSize="3" scaleVisibility="0" labelPerPart="0" drawLabels="1" fontLimitPixelSize="0" maxNumLabels="2000" fontMaxPixelSize="10000" upsidedownLabels="0" obstacleType="0" scaleMin="0" limitNumLabels="0" zIndex="0" minFeatureSize="0" obstacleFactor="1" obstacle="1" mergeLines="1" displayAll="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <property key="dualview/previewExpressions" value="&quot;orgGILvl&quot;"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory lineSizeScale="3x:0,0,0,0,0,0" backgroundColor="#ffffff" enabled="0" opacity="1" penAlpha="255" scaleBasedVisibility="0" scaleDependency="Area" barWidth="5" minimumSize="0" maxScaleDenominator="1e+08" rotationOffset="270" backgroundAlpha="255" diagramOrientation="Up" penWidth="0" sizeType="MM" height="15" lineSizeType="MM" minScaleDenominator="0" sizeScale="3x:0,0,0,0,0,0" width="15" labelPlacementMethod="XHeight" penColor="#000000">
      <fontProperties style="" description="MS UI Gothic,9,-1,5,50,0,0,0,0,0"/>
      <attribute color="#000000" field="" label=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings priority="0" linePlacementFlags="18" showAll="1" placement="2" zIndex="0" obstacle="0" dist="0">
    <properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties"/>
        <Option name="type" value="collection" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="orgGILvl">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ftCode">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="depth">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="orgGILvl" index="0"/>
    <alias name="" field="ftCode" index="1"/>
    <alias name="" field="type" index="2"/>
    <alias name="" field="depth" index="3"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" field="orgGILvl" expression=""/>
    <default applyOnUpdate="0" field="ftCode" expression=""/>
    <default applyOnUpdate="0" field="type" expression=""/>
    <default applyOnUpdate="0" field="depth" expression=""/>
  </defaults>
  <constraints>
    <constraint field="orgGILvl" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="ftCode" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="type" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="depth" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="orgGILvl" desc=""/>
    <constraint exp="" field="ftCode" desc=""/>
    <constraint exp="" field="type" desc=""/>
    <constraint exp="" field="depth" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="&quot;alti&quot;" sortOrder="0">
    <columns>
      <column name="orgGILvl" type="field" hidden="0" width="-1"/>
      <column name="ftCode" type="field" hidden="0" width="-1"/>
      <column name="type" type="field" hidden="0" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
      <column name="depth" type="field" hidden="0" width="-1"/>
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
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
フォームが開かれた時に呼び出されるPython関数を使用してフォームにエクストラロジックを追加することができます.
"Python初期化関数"フィールドに関数の名前を入力します.
例は次のとおりです:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="depth" editable="1"/>
    <field name="ftCode" editable="1"/>
    <field name="orgGILvl" editable="1"/>
    <field name="type" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="depth" labelOnTop="0"/>
    <field name="ftCode" labelOnTop="0"/>
    <field name="orgGILvl" labelOnTop="0"/>
    <field name="type" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>orgGILvl</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
