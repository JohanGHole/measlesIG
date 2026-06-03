# Report status - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Report status**

## CodeSystem: Report status 

| | |
| :--- | :--- |
| *Official URL*:http://example.org/CodeSystem/ReportStatusCS | *Version*:0.1.0 |
| Draft as of 2026-06-03 | *Computable Name*:ReportStatusCS |

 This Code system is referenced in the content logical definition of the following value sets: 

* [ReportStatusVS](ValueSet-ReportStatusVS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ReportStatusCS",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablecodesystem",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablecodesystem"]
  },
  "url" : "http://example.org/CodeSystem/ReportStatusCS",
  "version" : "0.1.0",
  "name" : "ReportStatusCS",
  "title" : "Report status",
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
    "code" : "MISSING",
    "display" : "Missing"
  },
  {
    "code" : "TO_BE_VALIDATED",
    "display" : "To be validated"
  },
  {
    "code" : "VALIDATED",
    "display" : "Validated"
  },
  {
    "code" : "REJECTED",
    "display" : "Rejected"
  }]
}

```
