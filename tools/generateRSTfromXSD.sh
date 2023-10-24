#!/bin/bash
#
# generateTableFromXSD
#
# Automatically generate the entries for the elements category: service, catalogue, and provider
#
# 2023 , Bielefeld University Library: Andreas Czerniak ( https://orcid.org/0000-0003-3883-4169 ) , Sabeel Shah ( https://orcid.org/0000-0002-0326-068X )

xmlstarlet tr xslt/Interoperability2RST.xsl ../schemas/schema1.xsd > ../docs/elements.rst 2>> exceptionTR.log
