# Final classification - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Final classification**

## CodeSystem: Final classification 

| | |
| :--- | :--- |
| *Official URL*:http://example.org/CodeSystem/FinalClassificationCS | *Version*:0.1.0 |
| Draft as of 2026-06-03 | *Computable Name*:FinalClassificationCS |

 This Code system is referenced in the content logical definition of the following value sets: 

* [FinalClassificationVS](ValueSet-FinalClassificationVS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "FinalClassificationCS",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablecodesystem",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablecodesystem"]
  },
  "url" : "http://example.org/CodeSystem/FinalClassificationCS",
  "version" : "0.1.0",
  "name" : "FinalClassificationCS",
  "title" : "Final classification",
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
  "count" : 6,
  "concept" : [{
    "code" : "LAB_CONFIRMED_MEASLES",
    "display" : "Laboratory-confirmed measles"
  },
  {
    "code" : "EPI_LINKED_MEASLES",
    "display" : "Epidemiologically linked measles"
  },
  {
    "code" : "CLINICALLY_COMPATIBLE_MEASLES",
    "display" : "Clinically compatible measles"
  },
  {
    "code" : "DISCARDED",
    "display" : "Discarded (not measles)"
  },
  {
    "code" : "PENDING",
    "display" : "Pending classification"
  },
  {
    "code" : "UNKNOWN",
    "display" : "Unknown"
  }]
}

```
