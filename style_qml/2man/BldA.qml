<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingTol="1" simplifyAlgorithm="0" version="3.4.7-Madeira" simplifyMaxScale="1" styleCategories="AllStyleCategories" simplifyLocal="1" readOnly="0" simplifyDrawingHints="1" maxScale="0" minScale="100001" labelsEnabled="0" hasScaleBasedVisibilityFlag="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="singleSymbol" enableorderby="0" symbollevels="0" forceraster="0">
    <symbols>
      <symbol force_rhr="0" clip_to_extent="1" type="fill" name="0" alpha="1">
        <layer enabled="1" class="SimpleFill" pass="0" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="251,240,223,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="130,130,130,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
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
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory height="15" maxScaleDenominator="1e+08" penAlpha="255" sizeType="MM" enabled="0" labelPlacementMethod="XHeight" minimumSize="0" lineSizeType="MM" rotationOffset="270" backgroundAlpha="255" penWidth="0" scaleDependency="Area" minScaleDenominator="0" barWidth="5" scaleBasedVisibility="0" lineSizeScale="3x:0,0,0,0,0,0" diagramOrientation="Up" backgroundColor="#ffffff" penColor="#000000" sizeScale="3x:0,0,0,0,0,0" opacity="1" width="15">
      <fontProperties description="MS UI Gothic,9,-1,5,50,0,0,0,0,0" style=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings dist="0" priority="0" placement="1" obstacle="0" showAll="1" linePlacementFlags="18" zIndex="0">
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
    <field name="drwOrder">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="uplayBlg">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="orgGILvl" name="" index="0"/>
    <alias field="ftCode" name="" index="1"/>
    <alias field="type" name="" index="2"/>
    <alias field="drwOrder" name="" index="3"/>
    <alias field="name" name="" index="4"/>
    <alias field="uplayBlg" name="" index="5"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" field="orgGILvl" expression=""/>
    <default applyOnUpdate="0" field="ftCode" expression=""/>
    <default applyOnUpdate="0" field="type" expression=""/>
    <default applyOnUpdate="0" field="drwOrder" expression=""/>
    <default applyOnUpdate="0" field="name" expression=""/>
    <default applyOnUpdate="0" field="uplayBlg" expression=""/>
  </defaults>
  <constraints>
    <constraint field="orgGILvl" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="ftCode" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="type" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="drwOrder" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="name" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="uplayBlg" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="orgGILvl" exp="" desc=""/>
    <constraint field="ftCode" exp="" desc=""/>
    <constraint field="type" exp="" desc=""/>
    <constraint field="drwOrder" exp="" desc=""/>
    <constraint field="name" exp="" desc=""/>
    <constraint field="uplayBlg" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="">
    <columns>
      <column width="-1" type="field" hidden="0" name="orgGILvl"/>
      <column width="-1" type="field" hidden="0" name="ftCode"/>
      <column width="-1" type="field" hidden="0" name="type"/>
      <column width="-1" type="field" hidden="0" name="drwOrder"/>
      <column width="-1" type="field" hidden="0" name="name"/>
      <column width="-1" type="field" hidden="0" name="uplayBlg"/>
      <column width="-1" type="actions" hidden="1"/>
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
    <field name="drwOrder" editable="1"/>
    <field name="ftCode" editable="1"/>
    <field name="name" editable="1"/>
    <field name="orgGILvl" editable="1"/>
    <field name="type" editable="1"/>
    <field name="uplayBlg" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="drwOrder" labelOnTop="0"/>
    <field name="ftCode" labelOnTop="0"/>
    <field name="name" labelOnTop="0"/>
    <field name="orgGILvl" labelOnTop="0"/>
    <field name="type" labelOnTop="0"/>
    <field name="uplayBlg" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>name</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
