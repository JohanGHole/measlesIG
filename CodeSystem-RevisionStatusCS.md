# Revision status - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Revision status**

## CodeSystem: Revision status 

| | |
| :--- | :--- |
| *Official URL*:http://example.org/CodeSystem/RevisionStatusCS | *Version*:0.1.0 |
| Draft as of 2026-06-03 | *Computable Name*:RevisionStatusCS |

 This Code system is referenced in the content logical definition of the following value sets: 

* [RevisionStatusVS](ValueSet-RevisionStatusVS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "RevisionStatusCS",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablecodesystem",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablecodesystem"]
  },
  "url" : "http://example.org/CodeSystem/RevisionStatusCS",
  "version" : "0.1.0",
  "name" : "RevisionStatusCS",
  "title" : "Revision status",
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
    "code" : "NEW",
    "display" : "New"
  },
  {
    "code" : "IN_PROGRESS",
    "display" : "In progress"
  },
  {
    "code" : "PENDING_REVIEW",
    "display" : "Pending review"
  },
  {
    "code" : "REVIEWED",
    "display" : "Reviewed"
  },
  {
    "code" : "COMPLETED",
    "display" : "Completed"
  }]
}

```
