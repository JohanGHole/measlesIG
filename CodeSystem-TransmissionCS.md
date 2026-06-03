# Transmission - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Transmission**

## CodeSystem: Transmission 

| | |
| :--- | :--- |
| *Official URL*:http://example.org/CodeSystem/TransmissionCS | *Version*:0.1.0 |
| Draft as of 2026-06-03 | *Computable Name*:TransmissionCS |

 This Code system is referenced in the content logical definition of the following value sets: 

* [TransmissionVS](ValueSet-TransmissionVS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TransmissionCS",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablecodesystem",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablecodesystem"]
  },
  "url" : "http://example.org/CodeSystem/TransmissionCS",
  "version" : "0.1.0",
  "name" : "TransmissionCS",
  "title" : "Transmission",
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
  "count" : 2,
  "concept" : [{
    "code" : "LOCAL",
    "display" : "Local"
  },
  {
    "code" : "TRAVEL_ASSOCIATED",
    "display" : "Travel-associated"
  }]
}

```
