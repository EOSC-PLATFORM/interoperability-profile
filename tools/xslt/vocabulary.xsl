<?xml version = "1.0" encoding = "UTF-8"?>
<!-- 2023 , Bielefeld University Library , Andreas Czerniak, Sabeel Shah -->
<xsl:stylesheet version="1.0"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:xs="http://www.w3.org/2001/XMLSchema">
  <xsl:template name="checkVocabulary">
    <xsl:param name="nameToCheck" />
    <xsl:if test="$nameToCheck='accessModes'"> :doc:`Vocabulary <xsl:value-of disable-output-escaping="yes" select="string('&lt;')"/>_vocabularies/ACCESS_MODE<xsl:value-of disable-output-escaping="yes" select="string('&gt;')"/>`.</xsl:if>
    <xsl:if test="$nameToCheck='accessTypes'"> :doc:`Vocabulary <xsl:value-of disable-output-escaping="yes" select="string('&lt;')"/>_vocabularies/ACCESS_TYPE<xsl:value-of disable-output-escaping="yes" select="string('&gt;')"/>`.</xsl:if>
    <xsl:if test="$nameToCheck='areasOfActivity'"> :doc:`Vocabulary <xsl:value-of disable-output-escaping="yes" select="string('&lt;')"/>_vocabularies/PROVIDER_AREA_OF_ACTIVITY<xsl:value-of disable-output-escaping="yes" select="string('&gt;')"/>`.</xsl:if>
    <xsl:if test="$nameToCheck='categories'"> :doc:`Vocabulary <xsl:value-of disable-output-escaping="yes" select="string('&lt;')"/>_vocabularies/CATEGORY<xsl:value-of disable-output-escaping="yes" select="string('&gt;')"/>`.</xsl:if>
    <xsl:if test="$nameToCheck='esfriDomains'"> :doc:`Vocabulary <xsl:value-of disable-output-escaping="yes" select="string('&lt;')"/>_vocabularies/PROVIDER_ESFRI_DOMAIN<xsl:value-of disable-output-escaping="yes" select="string('&gt;')"/>`.</xsl:if>
    <xsl:if test="$nameToCheck='esfriType'"> :doc:`Vocabulary <xsl:value-of disable-output-escaping="yes" select="string('&lt;')"/>_vocabularies/PROVIDER_ESFRI_TYPE<xsl:value-of disable-output-escaping="yes" select="string('&gt;')"/>`.</xsl:if>
    <xsl:if test="$nameToCheck='fundingBody'"> :doc:`Vocabulary <xsl:value-of disable-output-escaping="yes" select="string('&lt;')"/>_vocabularies/FUNDING_BODY<xsl:value-of disable-output-escaping="yes" select="string('&gt;')"/>`.</xsl:if>
    <xsl:if test="$nameToCheck='fundingPrograms'"> :doc:`Vocabulary <xsl:value-of disable-output-escaping="yes" select="string('&lt;')"/>_vocabularies/FUNDING_PROGRAM<xsl:value-of disable-output-escaping="yes" select="string('&gt;')"/>`.</xsl:if>
    <xsl:if test="$nameToCheck='hostingLegalEntity'"> :doc:`Vocabulary <xsl:value-of disable-output-escaping="yes" select="string('&lt;')"/>_vocabularies/PROVIDER_HOSTING_LEGAL_ENTITY<xsl:value-of disable-output-escaping="yes" select="string('&gt;')"/>`.</xsl:if>
    <xsl:if test="$nameToCheck='jurisdiction'"> :doc:`Vocabulary <xsl:value-of disable-output-escaping="yes" select="string('&lt;')"/>_vocabularies/DS_JURISDICTION<xsl:value-of disable-output-escaping="yes" select="string('&gt;')"/>`.</xsl:if>
    <xsl:if test="$nameToCheck='legalStatus'"> :doc:`Vocabulary <xsl:value-of disable-output-escaping="yes" select="string('&lt;')"/>_vocabularies/PROVIDER_LEGAL_STATUS<xsl:value-of disable-output-escaping="yes" select="string('&gt;')"/>`.</xsl:if>
    <xsl:if test="$nameToCheck='lifeCycleStatus'"> :doc:`Vocabulary <xsl:value-of disable-output-escaping="yes" select="string('&lt;')"/>_vocabularies/PROVIDER_LIFE_CYCLE_STATUS<xsl:value-of disable-output-escaping="yes" select="string('&gt;')"/>`.</xsl:if>
    <xsl:if test="$nameToCheck='location'"> :doc:`Vocabulary <xsl:value-of disable-output-escaping="yes" select="string('&lt;')"/>_vocabularies/COUNTRY<xsl:value-of disable-output-escaping="yes" select="string('&gt;')"/>`.</xsl:if>
    <xsl:if test="$nameToCheck='merilScientificDomains'"> Vocabularies: :doc:`Domain <xsl:value-of disable-output-escaping="yes" select="string('&lt;')"/>_vocabularies/PROVIDER_MERIL_SCIENTIFIC_DOMAIN<xsl:value-of disable-output-escaping="yes" select="string('&gt;')"/>` / :doc:`Subdomain <xsl:value-of disable-output-escaping="yes" select="string('&lt;')"/>_vocabularies/PROVIDER_MERIL_SCIENTIFIC_SUBDOMAIN<xsl:value-of disable-output-escaping="yes" select="string('&gt;')"/>`.</xsl:if>
    <xsl:if test="$nameToCheck='networks'"> :doc:`Vocabulary <xsl:value-of disable-output-escaping="yes" select="string('&lt;')"/>_vocabularies/PROVIDER_NETWORK<xsl:value-of disable-output-escaping="yes" select="string('&gt;')"/>`.</xsl:if>
    <xsl:if test="$nameToCheck='persistentIdentitySystems'"> :doc:`Vocabulary <xsl:value-of disable-output-escaping="yes" select="string('&lt;')"/>_vocabularies/DS_PERSISTENT_IDENTITY_SCHEME<xsl:value-of disable-output-escaping="yes" select="string('&gt;')"/>`.</xsl:if>
    <xsl:if test="$nameToCheck='researchEntityTypes'"> :doc:`Vocabulary <xsl:value-of disable-output-escaping="yes" select="string('&lt;')"/>_vocabularies/DS_RESEARCH_ENTITY_TYPE<xsl:value-of disable-output-escaping="yes" select="string('&gt;')"/>`.</xsl:if>
    <xsl:if test="$nameToCheck='scientificDomains'"> Vocabularies: :doc:`Domain <xsl:value-of disable-output-escaping="yes" select="string('&lt;')"/>_vocabularies/SCIENTIFIC_DOMAIN<xsl:value-of disable-output-escaping="yes" select="string('&gt;')"/>` / :doc:`Subdomain <xsl:value-of disable-output-escaping="yes" select="string('&lt;')"/>_vocabularies/SCIENTIFIC_SUBDOMAIN<xsl:value-of disable-output-escaping="yes" select="string('&gt;')"/>`.</xsl:if>
    <xsl:if test="$nameToCheck='societalGrandChallenges'"> :doc:`Vocabulary <xsl:value-of disable-output-escaping="yes" select="string('&lt;')"/>_vocabularies/PROVIDER_SOCIETAL_GRAND_CHALLENGE<xsl:value-of disable-output-escaping="yes" select="string('&gt;')"/>`.</xsl:if>
    <xsl:if test="$nameToCheck='structureTypes'"> :doc:`Vocabulary <xsl:value-of disable-output-escaping="yes" select="string('&lt;')"/>_vocabularies/PROVIDER_STRUCTURE_TYPE<xsl:value-of disable-output-escaping="yes" select="string('&gt;')"/>`.</xsl:if>
    <xsl:if test="$nameToCheck='targetUsers'"> :doc:`Vocabulary <xsl:value-of disable-output-escaping="yes" select="string('&lt;')"/>_vocabularies/TARGET_USER<xsl:value-of disable-output-escaping="yes" select="string('&gt;')"/>`.</xsl:if>
    <xsl:if test="$nameToCheck='trl'"> :doc:`Vocabulary <xsl:value-of disable-output-escaping="yes" select="string('&lt;')"/>_vocabularies/TRL<xsl:value-of disable-output-escaping="yes" select="string('&gt;')"/>`.</xsl:if>
  </xsl:template>

</xsl:stylesheet>
