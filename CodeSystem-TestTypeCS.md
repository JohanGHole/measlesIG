# Test type - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Test type**

## CodeSystem: Test type 

| | |
| :--- | :--- |
| *Official URL*:http://example.org/CodeSystem/TestTypeCS | *Version*:0.1.0 |
| Draft as of 2026-06-03 | *Computable Name*:TestTypeCS |

 This Code system is referenced in the content logical definition of the following value sets: 

* [TestTypeVS](ValueSet-TestTypeVS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TestTypeCS",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablecodesystem",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablecodesystem"]
  },
  "url" : "http://example.org/CodeSystem/TestTypeCS",
  "version" : "0.1.0",
  "name" : "TestTypeCS",
  "title" : "Test type",
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
    "code" : "IGM_ELISA",
    "display" : "Measles IgM ELISA"
  },
  {
    "code" : "IGG_ELISA",
    "display" : "Measles IgG ELISA"
  },
  {
    "code" : "PCR",
    "display" : "Measles PCR"
  },
  {
    "code" : "VIRUS_ISOLATION",
    "display" : "Virus isolation"
  },
  {
    "code" : "GENOTYPING",
    "display" : "Measles genotyping"
  },
  {
    "code" : "RAPID_TEST",
    "display" : "Rapid diagnostic test"
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
