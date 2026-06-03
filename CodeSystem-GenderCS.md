# Gender - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Gender**

## CodeSystem: Gender 

| | |
| :--- | :--- |
| *Official URL*:http://example.org/CodeSystem/GenderCS | *Version*:0.1.0 |
| Draft as of 2026-06-03 | *Computable Name*:GenderCS |

 This Code system is referenced in the content logical definition of the following value sets: 

* [GenderVS](ValueSet-GenderVS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "GenderCS",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablecodesystem",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablecodesystem"]
  },
  "url" : "http://example.org/CodeSystem/GenderCS",
  "version" : "0.1.0",
  "name" : "GenderCS",
  "title" : "Gender",
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
    "code" : "MALE",
    "display" : "Male"
  },
  {
    "code" : "FEMALE",
    "display" : "Female"
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
