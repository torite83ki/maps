<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingHints="1" simplifyAlgorithm="0" simplifyDrawingTol="1" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" version="3.4.7-Madeira" maxScale="0" labelsEnabled="0" styleCategories="AllStyleCategories" readOnly="0" minScale="1e+08" simplifyLocal="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="RuleRenderer" enableorderby="0" forceraster="0" symbollevels="1">
    <rules key="{06b4762b-81f7-4d11-9f88-c076d5555449}">
      <rule label="高速自動車国道等" filter="&quot;rdCtg&quot; = '高速自動車国道等'" symbol="0" key="{38e6ceb0-6f3f-492a-a615-4265066cd916}"/>
      <rule label="国道" filter="&quot;rdCtg&quot; = '国道'" symbol="1" key="{1357e45e-6871-41d6-ad30-74e43b9cc02f}"/>
      <rule label="都道府県道" filter="&quot;rdCtg&quot; = '都道府県道'" symbol="2" key="{70a7d225-f949-4f54-b897-bfcf716c9ff9}"/>
      <rule label="市区町村道等" scalemaxdenom="50001" filter="&quot;rdCtg&quot; = '市区町村道等'" symbol="3" key="{db85811e-c369-4ab5-97b9-e7c27123a6b5}" scalemindenom="1"/>
      <rule label="不明" scalemaxdenom="25001" filter="&quot;rdCtg&quot; = '不明'" symbol="4" key="{1b3c8ef7-c1e1-4d7f-abf3-4dbc07d36c52}" scalemindenom="1"/>
      <rule label="その他" scalemaxdenom="25001" filter="&quot;rdCtg&quot; = 'その他'" symbol="5" key="{3912e056-e543-4370-a12c-72921660a9fe}" scalemindenom="1"/>
      <rule scalemaxdenom="25001" filter="ELSE" symbol="6" key="{951bc368-1df8-4fdc-90be-bff72739b2fe}" scalemindenom="1"/>
      <rule label="トンネル" scalemaxdenom="25001" filter=" &quot;state&quot;  =  'トンネル' " symbol="7" key="{31159864-2934-4442-9258-f057e121750b}" scalemindenom="1"/>
      <rule label="橋梁" scalemaxdenom="25001" filter=" &quot;state&quot;  =  '橋・高架' " symbol="8" key="{83175cfa-0bfe-4692-acbc-debf4b4e00c7}" scalemindenom="1"/>
    </rules>
    <symbols>
      <symbol type="line" alpha="1" clip_to_extent="1" force_rhr="0" name="0">
        <layer class="SimpleLine" locked="0" enabled="1" pass="50">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="128,128,128,236" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.06" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="CASE&#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =  '3m未満'  THEN 0.4 &#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =   '3m-5.5m未満'   THEN 0.6&#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =   '5.5m-13m未満'   THEN 0.8&#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =   '13m-19.5m未満'   THEN 1.0&#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =   '19.5m以上'   THEN 1.2 &#xd;&#xa;END" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" locked="0" enabled="1" pass="51">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="255,161,73,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.86" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="CASE&#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =  '3m未満'  THEN 0.2 &#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =   '3m-5.5m未満'   THEN 0.4&#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =   '5.5m-13m未満'   THEN 0.6&#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =   '13m-19.5m未満'   THEN 0.8&#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =   '19.5m以上'   THEN 1.0 &#xd;&#xa;END" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" alpha="1" clip_to_extent="1" force_rhr="0" name="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="40">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="179,179,179,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.06" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="CASE&#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =  '3m未満'  THEN 0.4 &#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =   '3m-5.5m未満'   THEN 0.6&#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =   '5.5m-13m未満'   THEN 0.8&#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =   '13m-19.5m未満'   THEN 1.0&#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =   '19.5m以上'   THEN 1.2 &#xd;&#xa;END" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" locked="0" enabled="1" pass="41">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="255,232,113,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.86" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="CASE&#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =  '3m未満'  THEN 0.2 &#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =   '3m-5.5m未満'   THEN 0.4&#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =   '5.5m-13m未満'   THEN 0.6&#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =   '13m-19.5m未満'   THEN 0.8&#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =   '19.5m以上'   THEN 1.0 &#xd;&#xa;END" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" alpha="1" clip_to_extent="1" force_rhr="0" name="2">
        <layer class="SimpleLine" locked="0" enabled="1" pass="30">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="128,128,128,236" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.06" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="CASE&#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =  '3m未満'  THEN 0.4 &#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =   '3m-5.5m未満'   THEN 0.6&#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =   '5.5m-13m未満'   THEN 0.8&#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =   '13m-19.5m未満'   THEN 1.0&#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =   '19.5m以上'   THEN 1.2 &#xd;&#xa;END" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" locked="0" enabled="1" pass="31">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="120,255,138,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.86" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="CASE&#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =  '3m未満'  THEN 0.2 &#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =   '3m-5.5m未満'   THEN 0.4&#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =   '5.5m-13m未満'   THEN 0.6&#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =   '13m-19.5m未満'   THEN 0.8&#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =   '19.5m以上'   THEN 1.0 &#xd;&#xa;END" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" alpha="1" clip_to_extent="1" force_rhr="0" name="3">
        <layer class="SimpleLine" locked="0" enabled="1" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="128,128,128,236" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.06" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="CASE&#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =  '3m未満'  THEN 0.4 &#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =   '3m-5.5m未満'   THEN 0.6&#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =   '5.5m-13m未満'   THEN 0.8&#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =   '13m-19.5m未満'   THEN 1.0&#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =   '19.5m以上'   THEN 1.2 &#xd;&#xa;END" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" locked="0" enabled="1" pass="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="255,255,255,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.86" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="CASE&#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =  '3m未満'  THEN 0.2 &#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =   '3m-5.5m未満'   THEN 0.4&#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =   '5.5m-13m未満'   THEN 0.6&#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =   '13m-19.5m未満'   THEN 0.8&#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =   '19.5m以上'   THEN 1.0 &#xd;&#xa;END" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" alpha="1" clip_to_extent="1" force_rhr="0" name="4">
        <layer class="SimpleLine" locked="0" enabled="1" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="128,128,128,236" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.06" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="CASE&#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =  '3m未満'  THEN 0.4 &#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =   '3m-5.5m未満'   THEN 0.6&#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =   '5.5m-13m未満'   THEN 0.8&#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =   '13m-19.5m未満'   THEN 1.0&#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =   '19.5m以上'   THEN 1.2 &#xd;&#xa;END" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" locked="0" enabled="1" pass="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="255,255,255,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.86" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="CASE&#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =  '3m未満'  THEN 0.2 &#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =   '3m-5.5m未満'   THEN 0.4&#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =   '5.5m-13m未満'   THEN 0.6&#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =   '13m-19.5m未満'   THEN 0.8&#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =   '19.5m以上'   THEN 1.0 &#xd;&#xa;END" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" alpha="1" clip_to_extent="1" force_rhr="0" name="5">
        <layer class="SimpleLine" locked="0" enabled="1" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="128,128,128,236" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.06" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="CASE&#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =  '3m未満'  THEN 0.4 &#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =   '3m-5.5m未満'   THEN 0.6&#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =   '5.5m-13m未満'   THEN 0.8&#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =   '13m-19.5m未満'   THEN 1.0&#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =   '19.5m以上'   THEN 1.2 &#xd;&#xa;END" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" locked="0" enabled="1" pass="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="255,255,255,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.86" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="CASE&#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =  '3m未満'  THEN 0.2 &#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =   '3m-5.5m未満'   THEN 0.4&#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =   '5.5m-13m未満'   THEN 0.6&#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =   '13m-19.5m未満'   THEN 0.8&#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =   '19.5m以上'   THEN 1.0 &#xd;&#xa;END" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" alpha="1" clip_to_extent="1" force_rhr="0" name="6">
        <layer class="SimpleLine" locked="0" enabled="1" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="171,171,171,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.26" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" alpha="1" clip_to_extent="1" force_rhr="0" name="7">
        <layer class="SimpleLine" locked="0" enabled="1" pass="20">
          <prop v="square" k="capstyle"/>
          <prop v="0.5;1" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="171,171,171,255" k="line_color"/>
          <prop v="dash" k="line_style"/>
          <prop v="0.26" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="1" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="CASE&#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =  '3m未満'  THEN 0.4 &#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =   '3m-5.5m未満'   THEN 0.6&#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =   '5.5m-13m未満'   THEN 0.8&#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =   '13m-19.5m未満'   THEN 1.0&#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =   '19.5m以上'   THEN 1.2 &#xd;&#xa;END" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" alpha="1" clip_to_extent="1" force_rhr="0" name="8">
        <layer class="SimpleLine" locked="0" enabled="1" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0,0,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.26" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="CASE&#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =  '3m未満'  THEN 0.7 &#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =   '3m-5.5m未満'   THEN 0.9&#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =   '5.5m-13m未満'   THEN 1.1&#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =   '13m-19.5m未満'   THEN 1.3&#xd;&#xa;WHEN  &quot;rnkWidth&quot;  =   '19.5m以上'   THEN 1.5 &#xd;&#xa;END" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <property value="&quot;fid&quot;" key="dualview/previewExpressions"/>
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
    <field name="type">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="rdCtg">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="state">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="lvOrder">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="comName">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="admOfcRd">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="rnkWidth">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Width">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="sectID">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tollSect">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="medSect">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="motorway">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="repLtdLvl">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="rtCode">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="admCode">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="devDate">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="orgGILvl" name=""/>
    <alias index="1" field="ftCode" name=""/>
    <alias index="2" field="type" name=""/>
    <alias index="3" field="rdCtg" name=""/>
    <alias index="4" field="state" name=""/>
    <alias index="5" field="lvOrder" name=""/>
    <alias index="6" field="name" name=""/>
    <alias index="7" field="comName" name=""/>
    <alias index="8" field="admOfcRd" name=""/>
    <alias index="9" field="rnkWidth" name=""/>
    <alias index="10" field="Width" name=""/>
    <alias index="11" field="sectID" name=""/>
    <alias index="12" field="tollSect" name=""/>
    <alias index="13" field="medSect" name=""/>
    <alias index="14" field="motorway" name=""/>
    <alias index="15" field="repLtdLvl" name=""/>
    <alias index="16" field="rtCode" name=""/>
    <alias index="17" field="admCode" name=""/>
    <alias index="18" field="devDate" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" expression="" field="orgGILvl"/>
    <default applyOnUpdate="0" expression="" field="ftCode"/>
    <default applyOnUpdate="0" expression="" field="type"/>
    <default applyOnUpdate="0" expression="" field="rdCtg"/>
    <default applyOnUpdate="0" expression="" field="state"/>
    <default applyOnUpdate="0" expression="" field="lvOrder"/>
    <default applyOnUpdate="0" expression="" field="name"/>
    <default applyOnUpdate="0" expression="" field="comName"/>
    <default applyOnUpdate="0" expression="" field="admOfcRd"/>
    <default applyOnUpdate="0" expression="" field="rnkWidth"/>
    <default applyOnUpdate="0" expression="" field="Width"/>
    <default applyOnUpdate="0" expression="" field="sectID"/>
    <default applyOnUpdate="0" expression="" field="tollSect"/>
    <default applyOnUpdate="0" expression="" field="medSect"/>
    <default applyOnUpdate="0" expression="" field="motorway"/>
    <default applyOnUpdate="0" expression="" field="repLtdLvl"/>
    <default applyOnUpdate="0" expression="" field="rtCode"/>
    <default applyOnUpdate="0" expression="" field="admCode"/>
    <default applyOnUpdate="0" expression="" field="devDate"/>
  </defaults>
  <constraints>
    <constraint unique_strength="0" notnull_strength="0" field="orgGILvl" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="ftCode" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="type" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="rdCtg" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="state" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="lvOrder" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="name" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="comName" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="admOfcRd" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="rnkWidth" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="Width" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="sectID" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="tollSect" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="medSect" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="motorway" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="repLtdLvl" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="rtCode" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="admCode" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="devDate" exp_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="orgGILvl" desc=""/>
    <constraint exp="" field="ftCode" desc=""/>
    <constraint exp="" field="type" desc=""/>
    <constraint exp="" field="rdCtg" desc=""/>
    <constraint exp="" field="state" desc=""/>
    <constraint exp="" field="lvOrder" desc=""/>
    <constraint exp="" field="name" desc=""/>
    <constraint exp="" field="comName" desc=""/>
    <constraint exp="" field="admOfcRd" desc=""/>
    <constraint exp="" field="rnkWidth" desc=""/>
    <constraint exp="" field="Width" desc=""/>
    <constraint exp="" field="sectID" desc=""/>
    <constraint exp="" field="tollSect" desc=""/>
    <constraint exp="" field="medSect" desc=""/>
    <constraint exp="" field="motorway" desc=""/>
    <constraint exp="" field="repLtdLvl" desc=""/>
    <constraint exp="" field="rtCode" desc=""/>
    <constraint exp="" field="admCode" desc=""/>
    <constraint exp="" field="devDate" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="">
    <columns>
      <column width="-1" type="field" hidden="0" name="fid"/>
      <column width="-1" type="field" hidden="0" name="rID"/>
      <column width="-1" type="field" hidden="0" name="lfSpanFr"/>
      <column width="-1" type="field" hidden="0" name="lfSpanTo"/>
      <column width="-1" type="field" hidden="0" name="tmpFlg"/>
      <column width="-1" type="field" hidden="0" name="orgGILvl"/>
      <column width="-1" type="field" hidden="0" name="ftCode"/>
      <column width="-1" type="field" hidden="0" name="admCode"/>
      <column width="-1" type="field" hidden="0" name="devDate"/>
      <column width="-1" type="field" hidden="0" name="type"/>
      <column width="-1" type="field" hidden="0" name="rdCtg"/>
      <column width="-1" type="field" hidden="0" name="state"/>
      <column width="-1" type="field" hidden="0" name="lvOrder"/>
      <column width="-1" type="field" hidden="0" name="name"/>
      <column width="-1" type="field" hidden="0" name="rnkWidth"/>
      <column width="-1" type="field" hidden="0" name="tollSect"/>
      <column width="-1" type="field" hidden="0" name="motorway"/>
      <column width="-1" type="field" hidden="0" name="rtCode"/>
      <column width="-1" type="field" hidden="0" name="Dplace"/>
      <column width="-1" type="field" hidden="0" name="widthID"/>
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
  <editforminitcode><![CDATA[]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable/>
  <labelOnTop/>
  <widgets/>
  <previewExpression>"fid"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
