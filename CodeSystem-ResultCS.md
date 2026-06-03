# Result - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Result**

## CodeSystem: Result 

| | |
| :--- | :--- |
| *Official URL*:http://example.org/CodeSystem/ResultCS | *Version*:0.1.0 |
| Draft as of 2026-06-03 | *Computable Name*:ResultCS |

 This Code system is referenced in the content logical definition of the following value sets: 

* [ResultVS](ValueSet-ResultVS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ResultCS",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablecodesystem",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablecodesystem"]
  },
  "url" : "http://example.org/CodeSystem/ResultCS",
  "version" : "0.1.0",
  "name" : "ResultCS",
  "title" : "Result",
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
  "count" : 8,
  "concept" : [{
    "code" : "POSITIVE",
    "display" : "Positive"
  },
  {
    "code" : "NEGATIVE",
    "display" : "Negative"
  },
  {
    "code" : "INDETERMINATE",
    "display" : "Indeterminate"
  },
  {
    "code" : "PENDING",
    "display" : "Pending"
  },
  {
    "code" : "REJECTED",
    "display" : "Rejected"
  },
  {
    "code" : "INVALID",
    "display" : "Invalid"
  },
  {
    "code" : "NOT_DONE",
    "display" : "Not done"
  },
  {
    "code" : "UNKNOWN",
    "display" : "Unknown"
  }]
}

```
