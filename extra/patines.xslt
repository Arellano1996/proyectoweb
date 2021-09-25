<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<!-- Autor: Luis Alberto Arellano Cepeda-->
    <html>
        <body>
            <h2>Lista de Patines</h2>
            <table border="1px" width="400px">
                <tr bgcolor="#FFFFF">
                    <th>Talla</th>
                    <th>Modelo</th>
                    <th>Ruedas</th>
                </tr>
                <xsl:for-each select="catalogo/cd">
                <tr align="center">
                    <td><xsl:value-of select="Talla"/></td>
                    <td><xsl:value-of select="Modelo"/></td>
                    <td><xsl:value-of select="Ruedas"/></td>
                </tr>
                </xsl:for-each>
            </table>
        </body>
    </html>
</xsl:template>
</xsl:stylesheet>
