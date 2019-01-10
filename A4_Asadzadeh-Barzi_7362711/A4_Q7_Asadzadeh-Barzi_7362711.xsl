<?xml version="1.0"?>
<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method = "html" doctype-system = "about:legacy-compat"/>
    <xsl:template match="/">
        <html xmlns = "http://www.w3.org/1999/xhtml">
            <head>
                <meta charset = "utf-8"/>
                <title>Question7</title>
            </head>
            <body>
                <table border = "1">
                    <thead>
                        <caption>Nutrition Information</caption>
                        <tr>
                            <th>Item</th>
                            <th>Quantity</th>
                        </tr>
                    </thead>
                    <tr>
                        <td>Serving Size</td>
                        <td>
                            <xsl:value-of select="cookie/servingSize"/>
                        </td>
                    </tr>
                     <tr>
                        <td>Calories</td>
                        <td>
                            <xsl:value-of select="cookie/calories"/>
                        </td>
                    </tr>
                    <tr>
                        <td>Fat Calories</td>
                        <td>
                            <xsl:value-of select="cookie/fatCalories"/>
                        </td>
                    </tr>
                    <tr>
                        <td>Fat</td>
                        <td>
                            <xsl:value-of select="cookie/fat"/>
                        </td>
                    </tr>
                    <tr>
                        <td>Saturated Fat</td>
                        <td>
                            <xsl:value-of select="cookie/saturatedFat"/>
                        </td>
                    </tr>
                    <tr>
                        <td>Sodium</td>
                        <td>
                            <xsl:value-of select="cookie/sodium"/>
                        </td>
                    </tr>
                    <tr>
                        <td>Carbonhydrates</td>
                        <td>
                            <xsl:value-of select="cookie/carbonhydrates"/>
                        </td>
                    </tr>
                    <tr>
                        <td>Fiber</td>
                        <td>
                            <xsl:value-of select="cookie/fiber"/>
                        </td>
                    </tr>
                    <tr>
                        <td>Sugars</td>
                        <td>
                            <xsl:value-of select="cookie/sugars"/>
                        </td>
                    </tr>
                    <tr>
                        <td>Protein</td>
                        <td>
                            <xsl:value-of select="cookie/protein"/>
                        </td>
                    </tr>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>