<?xml version = "1.0" encoding = "UTF-8"?>
<!-- 2022 , Bielefeld University Library , Andreas Czerniak, Sabeel Shah -->
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:xs="http://www.w3.org/2001/XMLSchema"
                version="1.1">
    <xsl:output method="xml"
                omit-xml-declaration="yes"/>
    <xsl:include href="vocabulary.xsl"/>
    <xsl:include href="helper.xsl"/>

    <xsl:template match="/">
.. _service:

The following sections of Interoperability Guidelines provide detailed information on the elements.

Interoperability Guideline
========

        <xsl:call-template name="block1"><xsl:with-param name="blockName" select="'Information'" /></xsl:call-template>
        <xsl:call-template name="block2"><xsl:with-param name="blockName" select="'Creators'" /></xsl:call-template>
    </xsl:template>

<xsl:template name="block1">
        <xsl:param name="blockName" />
1. Information
########
    <xsl:call-template name="tableHead"><xsl:with-param name="blockName" select="$blockName" /></xsl:call-template>

    <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'identifierInfo'" /><xsl:with-param name="keyName" select="'identifier'" /></xsl:call-template>
    <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'identifierInfo'" /><xsl:with-param name="keyName" select="'identifierType'" /></xsl:call-template>
    <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'interoperabilityRecord'" /><xsl:with-param name="keyName" select="'title'" /></xsl:call-template>
    <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'interoperabilityRecord'" /><xsl:with-param name="keyName" select="'publicationYear'" /></xsl:call-template>
    <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'interoperabilityRecord'" /><xsl:with-param name="keyName" select="'resourceTypesInfo'" /></xsl:call-template>
    <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'resourceTypeInfo'" /><xsl:with-param name="keyName" select="'resourceType'" /></xsl:call-template>
    <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'resourceTypeInfo'" /><xsl:with-param name="keyName" select="'resourceTypeGeneral'" /></xsl:call-template>
    <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'interoperabilityRecord'" /><xsl:with-param name="keyName" select="'created'" /></xsl:call-template>
    <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'interoperabilityRecord'" /><xsl:with-param name="keyName" select="'updated'" /></xsl:call-template>
    <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'interoperabilityRecord'" /><xsl:with-param name="keyName" select="'relatedStandards'" /></xsl:call-template>
    <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'relatedStandard'" /><xsl:with-param name="keyName" select="'relatedStandardURI'" /></xsl:call-template>
    <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'relatedStandard'" /><xsl:with-param name="keyName" select="'relatedStandardIdentifier'" /></xsl:call-template>
    <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'interoperabilityRecord'" /><xsl:with-param name="keyName" select="'rights'" /></xsl:call-template>
    <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'right'" /><xsl:with-param name="keyName" select="'rightTitle'" /></xsl:call-template>
    <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'right'" /><xsl:with-param name="keyName" select="'rightURI'" /></xsl:call-template>
    <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'right'" /><xsl:with-param name="keyName" select="'rightIdentifier'" /></xsl:call-template>
    <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'interoperabilityRecord'" /><xsl:with-param name="keyName" select="'description'" /></xsl:call-template>
    <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'interoperabilityRecord'" /><xsl:with-param name="keyName" select="'status'" /></xsl:call-template>
    <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'interoperabilityRecord'" /><xsl:with-param name="keyName" select="'domain'" /></xsl:call-template>
    <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'interoperabilityRecord'" /><xsl:with-param name="keyName" select="'eoscGuidelineType'" /></xsl:call-template>
    <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'interoperabilityRecord'" /><xsl:with-param name="keyName" select="'eoscIntegrationOptions'" /></xsl:call-template>

    </xsl:template>

<xsl:template name="block2">
        <xsl:param name="blockName" />
2. Creators
########

    <xsl:call-template name="tableHead"><xsl:with-param name="blockName" select="$blockName" /></xsl:call-template>
    <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'interoperabilityRecord'" /><xsl:with-param name="keyName" select="'creators'" /></xsl:call-template>
    <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'creatorNameTypeInfo'" /><xsl:with-param name="keyName" select="'creatorName'" /></xsl:call-template>
    <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'creatorNameTypeInfo'" /><xsl:with-param name="keyName" select="'nameType'" /></xsl:call-template>
    <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'creator'" /><xsl:with-param name="keyName" select="'givenName'" /></xsl:call-template>
    <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'creator'" /><xsl:with-param name="keyName" select="'familyName'" /></xsl:call-template>
    <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'creator'" /><xsl:with-param name="keyName" select="'nameIdentifier'" /></xsl:call-template>
    <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'creatorAffiliationInfo'" /><xsl:with-param name="keyName" select="'affiliation'" /></xsl:call-template>
    <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'creatorAffiliationInfo'" /><xsl:with-param name="keyName" select="'affiliationIdentifier'" /></xsl:call-template>

    </xsl:template>

<xsl:template name="selectSection">
        <xsl:param name="entity" />
        <xsl:param name="keyName" />
   * - <xsl:value-of select="normalize-space(//xs:complexType[@name=$entity]//xs:element[@name=$keyName]//@name)" />
     - <xsl:value-of select="normalize-space(//xs:complexType[@name=$entity]//xs:element[@name=$keyName]//xs:documentation)" /><xsl:if test="normalize-space(//xs:complexType[@name=$entity]//xs:element[@name=$keyName]//@type)">
     - <xsl:call-template name="search-and-replace"> <xsl:with-param name="input" select="normalize-space(//xs:complexType[@name=$entity]//xs:element[@name=$keyName]//@type)" /> <xsl:with-param
            name="search-string" select="'xs:'"/><xsl:with-param name="replace-string" select="''"/></xsl:call-template><xsl:call-template name="checkVocabulary">
        <xsl:with-param name="nameToCheck" select="$keyName" />
    </xsl:call-template></xsl:if><xsl:if test="not(normalize-space(//xs:complexType[@name=$entity]//xs:element[@name=$keyName]//@type))">
     - <xsl:call-template name="checkVocabulary">
        <xsl:with-param name="nameToCheck" select="$keyName" />
    </xsl:call-template></xsl:if><xsl:if test="(//xs:complexType[@name=$entity]//xs:element[@name=$keyName]/@minOccurs = 0) and (count(//xs:complexType[@name=$entity]//xs:element[@name=$keyName]/@maxOccurs) = 0)"><!-- check if one and optional -->
     - 1</xsl:if><xsl:if test="(count(//xs:complexType[@name=$entity]//xs:element[@name=$keyName]/@minOccurs) = 0) and (count(//xs:complexType[@name=$entity]//xs:element[@name=$keyName]/@maxOccurs) = 0)"><!-- check if one and mandatory -->
     - 1</xsl:if><xsl:if test="(//xs:complexType[@name=$entity]//xs:element[@name=$keyName]/@minOccurs = 0) and (//xs:complexType[@name=$entity]//xs:element[@name=$keyName]/@maxOccurs = 'unbounded')"><!-- check if one and mandatory -->
     - Multiple</xsl:if><xsl:if test="(count(//xs:complexType[@name=$entity]//xs:element[@name=$keyName]/@minOccurs) > 0) and (//xs:complexType[@name=$entity]//xs:element[@name=$keyName]/@minOccurs = 0)">
     - N</xsl:if><xsl:if test="(count(//xs:complexType[@name=$entity]//xs:element[@name=$keyName]/@minOccurs) = 0)">
     - Y</xsl:if>

    </xsl:template>

    <xsl:template name="section">
.. list-table:: EOSC trainingResource Profile Elements of "trainingResource"
   :widths: 25 50 10
   :header-rows: 1

   * - Element name
     - Description
     - Mandatory<xsl:for-each select="//xs:complexType[@name='trainingResource']//*"><xsl:choose><xsl:when test="xs:documentation">
   * - <xsl:value-of select='../@name'/>
     - <xsl:value-of select='normalize-space(xs:documentation)'/>
        <xsl:call-template name="checkVocabulary">
            <xsl:with-param name="nameToCheck" select="../@name" />
        </xsl:call-template>
        <xsl:if test="(count(../@minOccurs) > 0) and (../@minOccurs = 0)">
     - N</xsl:if><xsl:if test="(count(../@minOccurs) = 0)">
     - Y</xsl:if>                    <!-- xsl:value-of select='../@minOccurs'/ --></xsl:when>
    </xsl:choose>
    </xsl:for-each>

    </xsl:template>

</xsl:stylesheet>