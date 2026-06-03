# Type of rash - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Type of rash**

## CodeSystem: Type of rash 

| | |
| :--- | :--- |
| *Official URL*:http://example.org/CodeSystem/TypeOfRashCS | *Version*:0.1.0 |
| Draft as of 2026-06-03 | *Computable Name*:TypeOfRashCS |

 This Code system is referenced in the content logical definition of the following value sets: 

* [TypeOfRashVS](ValueSet-TypeOfRashVS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TypeOfRashCS",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablecodesystem",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablecodesystem"]
  },
  "url" : "http://example.org/CodeSystem/TypeOfRashCS",
  "version" : "0.1.0",
  "name" : "TypeOfRashCS",
  "title" : "Type of rash",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-06-03T19:02:34+00:00",
  "publisher" : "DHIS2",
  "contact" : [{
    "name" : "DHIS2",
    "telecom" : [{
      "system" : "url",
      "value" : "http://dhis2.org"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 4,
  "concept" : [{
    "code" : "MACULOPAPULAR",
    "display" : "Maculopapular"
  },
  {
    "code" : "VESICULAR",
    "display" : "Vesicular"
  },
  {
    "code" : "OTHER",
    "display" : "Other"
  },
  {
    "code" : "UNKNOWN",
    "display" : "Unknown"
  }]
}

```
