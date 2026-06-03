# Sample type - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Sample type**

## CodeSystem: Sample type 

| | |
| :--- | :--- |
| *Official URL*:http://example.org/CodeSystem/SampleTypeCS | *Version*:0.1.0 |
| Draft as of 2026-06-03 | *Computable Name*:SampleTypeCS |

 This Code system is referenced in the content logical definition of the following value sets: 

* [SampleTypeVS](ValueSet-SampleTypeVS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "SampleTypeCS",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablecodesystem",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablecodesystem"]
  },
  "url" : "http://example.org/CodeSystem/SampleTypeCS",
  "version" : "0.1.0",
  "name" : "SampleTypeCS",
  "title" : "Sample type",
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
  "count" : 9,
  "concept" : [{
    "code" : "SERUM",
    "display" : "Serum"
  },
  {
    "code" : "WHOLE_BLOOD",
    "display" : "Whole blood"
  },
  {
    "code" : "DRIED_BLOOD_SPOT",
    "display" : "Dried blood spot"
  },
  {
    "code" : "THROAT_SWAB",
    "display" : "Throat swab"
  },
  {
    "code" : "NASOPHARYNGEAL_SWAB",
    "display" : "Nasopharyngeal swab"
  },
  {
    "code" : "ORAL_FLUID",
    "display" : "Oral fluid"
  },
  {
    "code" : "URINE",
    "display" : "Urine"
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
