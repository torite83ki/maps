<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.4.7-Madeira" simplifyAlgorithm="0" labelsEnabled="1" simplifyDrawingTol="1" styleCategories="AllStyleCategories" maxScale="0" simplifyLocal="1" readOnly="0" minScale="1e+08" simplifyDrawingHints="1" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 forceraster="0" symbollevels="0" type="singleSymbol" enableorderby="0">
    <symbols>
      <symbol clip_to_extent="1" type="marker" name="0" alpha="1" force_rhr="0">
        <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
          <prop k="angle" v="0"/>
          <prop k="color" v="145,82,45,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
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
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <labeling type="simple">
    <settings>
      <text-style fontFamily="MS UI Gothic" fontWeight="50" fontUnderline="0" fontItalic="0" fontStrikeout="0" previewBkgrdColor="#ffffff" fontSize="50" textOpacity="1" fontCapitals="0" multilineHeight="1" blendMode="0" useSubstitutions="0" fieldName="knj" fontSizeUnit="RenderMetersInMapUnits" fontWordSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="Normal" fontLetterSpacing="0" textColor="0,0,0,255" isExpression="0">
        <text-buffer bufferDraw="0" bufferOpacity="1" bufferNoFill="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferSize="1" bufferSizeUnits="MM"/>
        <background shapeOffsetX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeJoinStyle="64" shapeBlendMode="0" shapeOffsetUnit="MM" shapeSVGFile="" shapeRotation="0" shapeRadiiUnit="MM" shapeSizeX="0" shapeRotationType="0" shapeOpacity="1" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeSizeType="0" shapeRadiiX="0" shapeOffsetY="0" shapeBorderWidth="0" shapeFillColor="255,255,255,255" shapeType="0" shapeBorderWidthUnit="MM"/>
        <shadow shadowOffsetDist="1" shadowOpacity="0.7" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowDraw="0" shadowOffsetAngle="135" shadowColor="0,0,0,255" shadowBlendMode="6" shadowOffsetUnit="MM" shadowRadius="1.5" shadowRadiusUnit="MM"/>
        <substitutions/>
      </text-style>
      <text-format leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" multilineAlign="3" formatNumbers="0" autoWrapLength="0" wrapChar="" reverseDirectionSymbol="0" decimals="3" rightDirectionSymbol=">" addDirectionSymbol="0" placeDirectionSymbol="0" plussign="0"/>
      <placement distUnits="MM" centroidInside="0" repeatDistanceUnits="MM" offsetUnits="MM" yOffset="0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" placementFlags="10" fitInPolygonOnly="0" dist="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" maxCurvedCharAngleOut="-25" quadOffset="5" repeatDistance="0" priority="5" offsetType="0" rotationAngle="0" placement="1" maxCurvedCharAngleIn="25" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0"/>
      <rendering limitNumLabels="0" fontLimitPixelSize="0" obstacle="1" mergeLines="0" obstacleType="0" zIndex="0" scaleMax="50001" displayAll="0" labelPerPart="0" obstacleFactor="1" maxNumLabels="2000" minFeatureSize="0" fontMaxPixelSize="10000" scaleMin="0" scaleVisibility="1" fontMinPixelSize="3" drawLabels="1" upsidedownLabels="1"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" name="name" value=""/>
          <Option type="Map" name="properties">
            <Option type="Map" name="LabelRotation">
              <Option type="bool" name="active" value="true"/>
              <Option type="QString" name="expression" value="if(  &quot;arrng&quot;  =  1 , &quot;arrngAgl&quot; *-1, (&quot;arrngAgl&quot; -90)*-1)"/>
              <Option type="int" name="type" value="3"/>
            </Option>
          </Option>
          <Option type="QString" name="type" value="collection"/>
        </Option>
      </dd_properties>
    </settings>
  </labeling>
  <customproperties>
    <property key="dualview/previewExpressions" value="&quot;rID&quot;"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks type="StringList">
      <Option type="QString" value=""/>
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
    <field name="annoCtg">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="knj">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="kana">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="arrng">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="arrngAgl">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="repPt">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gaiji">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="noChar">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="orgGILvl" name="" index="0"/>
    <alias field="ftCode" name="" index="1"/>
    <alias field="annoCtg" name="" index="2"/>
    <alias field="knj" name="" index="3"/>
    <alias field="kana" name="" index="4"/>
    <alias field="arrng" name="" index="5"/>
    <alias field="arrngAgl" name="" index="6"/>
    <alias field="repPt" name="" index="7"/>
    <alias field="gaiji" name="" index="8"/>
    <alias field="noChar" name="" index="9"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="orgGILvl" expression="" applyOnUpdate="0"/>
    <default field="ftCode" expression="" applyOnUpdate="0"/>
    <default field="annoCtg" expression="" applyOnUpdate="0"/>
    <default field="knj" expression="" applyOnUpdate="0"/>
    <default field="kana" expression="" applyOnUpdate="0"/>
    <default field="arrng" expression="" applyOnUpdate="0"/>
    <default field="arrngAgl" expression="" applyOnUpdate="0"/>
    <default field="repPt" expression="" applyOnUpdate="0"/>
    <default field="gaiji" expression="" applyOnUpdate="0"/>
    <default field="noChar" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint field="orgGILvl" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="ftCode" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="annoCtg" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="knj" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="kana" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="arrng" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="arrngAgl" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="repPt" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="gaiji" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="noChar" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="orgGILvl" desc="" exp=""/>
    <constraint field="ftCode" desc="" exp=""/>
    <constraint field="annoCtg" desc="" exp=""/>
    <constraint field="knj" desc="" exp=""/>
    <constraint field="kana" desc="" exp=""/>
    <constraint field="arrng" desc="" exp=""/>
    <constraint field="arrngAgl" desc="" exp=""/>
    <constraint field="repPt" desc="" exp=""/>
    <constraint field="gaiji" desc="" exp=""/>
    <constraint field="noChar" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="1" sortExpression="&quot;gaiji&quot;">
    <columns>
      <column type="field" width="-1" hidden="0" name="rID"/>
      <column type="field" width="-1" hidden="0" name="lfSpanFr"/>
      <column type="field" width="-1" hidden="0" name="lfSpanTo"/>
      <column type="field" width="-1" hidden="0" name="tmpFlg"/>
      <column type="field" width="-1" hidden="0" name="orgGILvl"/>
      <column type="field" width="-1" hidden="0" name="ftCode"/>
      <column type="field" width="-1" hidden="0" name="admCode"/>
      <column type="field" width="-1" hidden="0" name="devDate"/>
      <column type="field" width="-1" hidden="0" name="annoCtg"/>
      <column type="field" width="-1" hidden="0" name="knj"/>
      <column type="field" width="-1" hidden="0" name="kana"/>
      <column type="field" width="-1" hidden="0" name="arrng"/>
      <column type="field" width="-1" hidden="0" name="arrngAgl"/>
      <column type="field" width="-1" hidden="0" name="repPt"/>
      <column type="field" width="-1" hidden="0" name="gaiji"/>
      <column type="field" width="-1" hidden="0" name="noChar"/>
      <column type="field" width="-1" hidden="0" name="charG1"/>
      <column type="field" width="-1" hidden="0" name="charG2"/>
      <column type="field" width="-1" hidden="0" name="charG3"/>
      <column type="field" width="-1" hidden="0" name="charG4"/>
      <column type="field" width="-1" hidden="0" name="charG5"/>
      <column type="field" width="-1" hidden="0" name="charG6"/>
      <column type="field" width="-1" hidden="0" name="charG7"/>
      <column type="field" width="-1" hidden="0" name="charG8"/>
      <column type="field" width="-1" hidden="0" name="charG9"/>
      <column type="field" width="-1" hidden="0" name="charG10"/>
      <column type="field" width="-1" hidden="0" name="charG11"/>
      <column type="field" width="-1" hidden="0" name="charG12"/>
      <column type="field" width="-1" hidden="0" name="charG13"/>
      <column type="field" width="-1" hidden="0" name="charG14"/>
      <column type="field" width="-1" hidden="0" name="charG15"/>
      <column type="field" width="-1" hidden="0" name="charG16"/>
      <column type="field" width="-1" hidden="0" name="charG17"/>
      <column type="field" width="-1" hidden="0" name="charG18"/>
      <column type="field" width="-1" hidden="0" name="charG19"/>
      <column type="field" width="-1" hidden="0" name="charG20"/>
      <column type="field" width="-1" hidden="0" name="charG21"/>
      <column type="field" width="-1" hidden="0" name="charG22"/>
      <column type="field" width="-1" hidden="0" name="layer"/>
      <column type="field" width="-1" hidden="0" name="path"/>
      <column type="actions" width="-1" hidden="1"/>
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
  <previewExpression>"rID"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
