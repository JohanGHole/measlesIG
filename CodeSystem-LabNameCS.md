# Lab name - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Lab name**

## CodeSystem: Lab name 

| | |
| :--- | :--- |
| *Official URL*:http://example.org/CodeSystem/LabNameCS | *Version*:0.1.0 |
| Draft as of 2026-06-03 | *Computable Name*:LabNameCS |

 This Code system is referenced in the content logical definition of the following value sets: 

* [LabNameVS](ValueSet-LabNameVS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "LabNameCS",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablecodesystem",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablecodesystem"]
  },
  "url" : "http://example.org/CodeSystem/LabNameCS",
  "version" : "0.1.0",
  "name" : "LabNameCS",
  "title" : "Lab name",
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
  "count" : 5,
  "concept" : [{
    "code" : "LABORATORY_1",
    "display" : "Laboratory 1"
  },
  {
    "code" : "LABORATORY_2",
    "display" : "Laboratory 2"
  },
  {
    "code" : "LABORATORY_3",
    "display" : "Laboratory 3"
  },
  {
    "code" : "LABORATORY_4",
    "display" : "Laboratory 4"
  },
  {
    "code" : "LABORATORY_5",
    "display" : "Laboratory 5"
  }]
}

```
