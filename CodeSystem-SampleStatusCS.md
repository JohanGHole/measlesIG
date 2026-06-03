# Sample status - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Sample status**

## CodeSystem: Sample status 

| | |
| :--- | :--- |
| *Official URL*:http://example.org/CodeSystem/SampleStatusCS | *Version*:0.1.0 |
| Draft as of 2026-06-03 | *Computable Name*:SampleStatusCS |

 This Code system is referenced in the content logical definition of the following value sets: 

* [SampleStatusVS](ValueSet-SampleStatusVS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "SampleStatusCS",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablecodesystem",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablecodesystem"]
  },
  "url" : "http://example.org/CodeSystem/SampleStatusCS",
  "version" : "0.1.0",
  "name" : "SampleStatusCS",
  "title" : "Sample status",
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
    "code" : "LAB_CONFIRMED",
    "display" : "Laboratory confirmed"
  },
  {
    "code" : "LAB_NOT_CONFIRMED",
    "display" : "Not confirmed (all tests negative)"
  },
  {
    "code" : "LAB_PENDING",
    "display" : "Pending (results missing / not yet available)"
  },
  {
    "code" : "LAB_INCONCLUSIVE",
    "display" : "Inconclusive (indeterminate/invalid without any positive)"
  }]
}

```
