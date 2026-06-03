# Individual Public health measures - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Individual Public health measures**

## CodeSystem: Individual Public health measures 

| | |
| :--- | :--- |
| *Official URL*:http://example.org/CodeSystem/IndividualPublicHealthMeasuresCS | *Version*:0.1.0 |
| Draft as of 2026-06-03 | *Computable Name*:IndividualPublicHealthMeasuresCS |

 This Code system is referenced in the content logical definition of the following value sets: 

* [IndividualPublicHealthMeasuresVS](ValueSet-IndividualPublicHealthMeasuresVS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "IndividualPublicHealthMeasuresCS",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablecodesystem",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablecodesystem"]
  },
  "url" : "http://example.org/CodeSystem/IndividualPublicHealthMeasuresCS",
  "version" : "0.1.0",
  "name" : "IndividualPublicHealthMeasuresCS",
  "title" : "Individual Public health measures",
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
  "count" : 7,
  "concept" : [{
    "code" : "ISOLATION",
    "display" : "Isolation"
  },
  {
    "code" : "CONTACT_TRACING",
    "display" : "Contact tracing"
  },
  {
    "code" : "QUARANTINE",
    "display" : "Quarantine"
  },
  {
    "code" : "POST_EXPOSURE_VACCINATION",
    "display" : "Post-exposure vaccination"
  },
  {
    "code" : "HEALTH_EDUCATION",
    "display" : "Health education provided"
  },
  {
    "code" : "REFERRAL",
    "display" : "Referral for care"
  },
  {
    "code" : "OTHER",
    "display" : "Other"
  }]
}

```
