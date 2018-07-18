<xsl:stylesheet version="3.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:param name="today" />

<xsl:template match="/">
  <web:GetCitiesByCountryResponse xmlns:web="http://www.webserviceX.NET">  
  	<web:GetCitiesByCountryResult><xsl:if test="//*:CountryName = 'Polska'"><xsl:value-of select="//*:CountryName"/>: Warszawa</xsl:if> <xsl:value-of select="$today"/></web:GetCitiesByCountryResult>
  </web:GetCitiesByCountryResponse>
</xsl:template>
</xsl:stylesheet>