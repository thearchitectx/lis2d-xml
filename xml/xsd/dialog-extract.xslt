<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:foo="http://www.foo.org/" xmlns:bar="http://www.bar.org">
<xsl:template match="/">
<xsl:for-each select="//m">
    <xsl:value-of select="text()" xml:space="preserve" /> <xsl:text>&#xa;</xsl:text>
    </xsl:for-each>
</xsl:template>
</xsl:stylesheet>