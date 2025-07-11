
.. _interoperabilityguidelines:

EOSC Interoperability Guideline
========

EOSC Interoperability Guidelines are documents that outline how to effectively use protocols, APIs, and standards to interact with a class of EOSC services. These guidelines provide detailed explanations on integrating and harmonizing metadata standards, data formats, and access procedures, ensuring seamless data exchange and collaboration across diverse research infrastructures.

In addition to the properties defined by the EOSC Resource Profile (TODO ADD LINK), the EOSC Service profile defines the following properties:

.. list-table:: 
   :widths: 10, 15, 40, 15, 15, 15, 15
   :header-rows: 1

   * - Group
     - Element name
     - Description
     - Type
     - Multiplicity
     - Mandatory
     - Suggestions
   * - Basic
     - title
     - A name or title by which a resource is known. May be the title of a dataset or the name of a piece of software.
     - string
     - 1
     - M
     - 
   * - 
     - publicationYear
     - The year when the guideline was or will be made publicly available. If an embargo period has been in effect, use the date when the embargo period ends. In the case of datasets, “publish” is understood to mean making the data available on a specific date to the community of researchers. If there is no standard publication year value, use the date that would be preferred from a citation perspective.
     - int
     - 1
     - M
     - 
   * - 
     - resourceTypesInfo
     - Interoperability Record Resource Type Info
     - 
     - 1
     - M
     - 
   * - 
     - resourceType
     - A description of the resource.
     - string
     - 1
     - M
     - 
   * - 
     - resourceTypeGeneral
     - The general type of a resource.
     - string
     - 1
     - M
     - 
   * - 
     - relatedStandards
     - Standards related to the guideline This should point out to related standards only when it is a prerequisitite/depenendency, and likely to influence a Provider’s design towards interoperability based on the guideline.
     - object
     - 0..n
     - O
     - 
   * - 
     - relatedStandardURI
     - The URI of the related standard.
     - anyURI
     - 1
     - N
     - 
   * - 
     - relatedStandardIdentifier
     - The name of the related standard.
     - string
     - 1
     - N
     - 
   * - 
     - rights
     - Any rights information for this resource. The property may be repeated to record complex rights characteristics.
     - 
     - 1
     - M
     - 
   * - 
     - rightTitle
     - Right title.
     - string
     - 1
     - M
     - 
   * - 
     - rightURI
     - The URI of the license.
     - anyURI
     - 1
     - M
     - 
   * - Creators
     - rightIdentifier
     - A short, standardized version of the license name.
     - string
     - 1
     - M
     - 
   * - 
     - creators
     - The main researchers involved in producing the data, or the authors of the publication, in priority order. To supply multiple creators, repeat this property.
     - object
     - 1...n
     - M
     - 
   * - 
     - creatorName
     - The full name of the creator
     - string
     - 1
     - M
     - Surname, Name
   * - 
     - creatorRole
     - The role of the creator
     - Credit vocabulary
     - 1
     - O
     - 
   * - 
     - creatorPIDSchema
     - PID schema
     - 
     - 
     - O
     - e.g. ORCID, ROR.org
   * - 
     - creatorPID
     - Uniquely identifies an individual or legal entity, according to various schemes.
     - string
     - 1
     - O
     - 
   * - 
     - affiliations
     - The organizational or institutional affiliation of the creator.
     - object
     - 0..n
     - O
     - 
   * - 
     - affiliationName
     - Name of the organisation
     - string
     - 1
     - M
     - 
   * - 
     - affiliationIdentifier
     - Uniquely identifies the organizational affiliation of the creator.
     - string
     - 1
     - O
     - ROR.org, ISNI, Wikidata
   * - 
     - email
     - email of the creator
     - string
     - 0..1
     - O
     - 
