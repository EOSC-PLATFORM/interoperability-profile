
.. _service:

The following sections of Interoperability Guidelines provide detailed information on the elements.

Interoperability Guideline
========

        
1. Information
########
    
.. list-table:: EOSC Interoperability Profile Elements of "Information" block
   :widths: 25 50 10 10 10
   :header-rows: 1

   * - Element name
     - Description
     - Type
     - Multiplicity
     - Mandatory


   * - identifier
     - The Identifier is a unique string that identifies a resource. For software, determine whether the identifier is for a specific version of a piece of software,(per the Force11 Software Citation Principles11), or for all versions. The record's primary key for locating it in the EOSC-IF database.
     - string
     - 1
     - Y
   * - identifierType
     - The type of Identifier.
     - string
     - 1
     - Y
   * - title
     - A name or title by which a resource is known. May be the title of a dataset or the name of a piece of software.
     - string
     - 1
     - Y
   * - publicationYear
     - The year when the guideline was or will be made publicly available.  If an embargo period has been in effect, use the date when the embargo period ends. In the case of datasets, "publish" is understood to mean making the data available on a specific date to the community of researchers. If there is no standard publication year value, use the date that would be preferred from a citation perspective.
     - int
     - 1
     - Y
   * - resourceTypesInfo
     - Interoperability Record Resource Type Info
     - 
     - 1
     - Y
   * - resourceType
     - A description of the resource.
     - string
     - 1
     - Y
   * - resourceTypeGeneral
     - The general type of a resource.
     - string
     - 1
     - Y
   * - created
     - Time/date the record was created.
     - string
     - 1
     - N
   * - updated
     - Time/date the record was last saved, with or without modifications.
     - string
     - 1
     - N
   * - relatedStandards
     - Standards related to the guideline This should point out to related standards only when it is a prerequisitite/depenendency, and likely to influence a Provider's design towards interoperability based on the guideline.
     - 
     - 1
     - N
   * - relatedStandardURI
     - The URI of the related standard.
     - anyURI
     - 1
     - N
   * - relatedStandardIdentifier
     - The name of the related standard.
     - string
     - 1
     - N
   * - rights
     - Any rights information for this resource. The property may be repeated to record complex rights characteristics.
     - 
     - 1
     - Y
   * - rightTitle
     - Right title.
     - string
     - 1
     - Y
   * - rightURI
     - The URI of the license.
     - anyURI
     - 1
     - Y
   * - rightIdentifier
     - A short, standardized version of the license name.
     - string
     - 1
     - Y
2. Creators
########

    
.. list-table:: EOSC Interoperability Profile Elements of "Creators" block
   :widths: 25 50 10 10 10
   :header-rows: 1

   * - Element name
     - Description
     - Type
     - Multiplicity
     - Mandatory


   * - creators
     - The main researchers involved in producing the data, or the authors of the publication, in priority order. To supply multiple creators, repeat this property.
     - 
     - 1
     - Y
   * - creatorName
     - The full name of the creator.
     - string
     - 1
     - N
   * - nameType
     - The type of name
     - string
     - 1
     - Y
   * - givenName
     - The personal or first name of the creator.
     - string
     - 1
     - N
   * - familyName
     - The surname or last name of the creator.
     - string
     - 1
     - N
   * - nameIdentifier
     - Uniquely identifies an individual or legal entity, according to various schemes.
     - string
     - 1
     - N
   * - affiliation
     - The organizational or institutional affiliation of the creator.
     - string
     - 1
     - N
   * - affiliationIdentifier
     - Uniquely identifies the organizational affiliation of the creator.
     - string
     - 1
     - N
