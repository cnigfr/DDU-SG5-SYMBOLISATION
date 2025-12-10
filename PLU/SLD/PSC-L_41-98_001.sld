<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:se="http://www.opengis.net/se" version="1.1.0">
  <NamedLayer>
    <se:Name>PSC-L_41-98_001</se:Name>
    <UserStyle>
      <se:Name>PSC-L_41-98_001</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Single symbol</se:Name>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#fdbf6f</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <!--Parametric SVG-->
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:href="D:\SOG\SG5\PLU\PSC-L_41-98_001.svg?fill=%23fdbf6f&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <!--Plain SVG fallback, no parameters-->
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:href="D:/SOG/SG5/PLU/PSC-L_41-98_001.svg" xlink:type="simple"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <!--Well known marker fallback-->
                  <se:Mark>
                    <se:WellKnownName>square</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#fdbf6f</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>9</se:Size>
                  <se:Displacement>
                    <se:DisplacementX>0</se:DisplacementX>
                    <se:DisplacementY>-4</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>
                <se:Gap>
                  <ogc:Literal>15</ogc:Literal>
                </se:Gap>
              </se:GraphicStroke>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
