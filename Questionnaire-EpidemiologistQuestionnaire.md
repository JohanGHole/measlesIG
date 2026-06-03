# Epidemiologist Questionnaire - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Epidemiologist Questionnaire**

## Questionnaire: Epidemiologist Questionnaire
Branch:



## Resource Content

```json
{
  "resourceType" : "Questionnaire",
  "id" : "EpidemiologistQuestionnaire",
  "contained" : [{
    "resourceType" : "ValueSet",
    "id" : "RevisionStatusVS",
    "meta" : {
      "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"]
    },
    "url" : "http://example.org/ValueSet/RevisionStatusVS",
    "version" : "1.0.0",
    "name" : "RevisionStatusVS",
    "title" : "Revision status value set",
    "status" : "active",
    "experimental" : false,
    "compose" : {
      "include" : [{
        "system" : "http://example.org/CodeSystem/RevisionStatusCS"
      }]
    }
  },
  {
    "resourceType" : "ValueSet",
    "id" : "IndividualPublicHealthMeasuresVS",
    "meta" : {
      "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"]
    },
    "url" : "http://example.org/ValueSet/IndividualPublicHealthMeasuresVS",
    "version" : "1.0.0",
    "name" : "IndividualPublicHealthMeasuresVS",
    "title" : "Individual Public health measures value set",
    "status" : "active",
    "experimental" : false,
    "compose" : {
      "include" : [{
        "system" : "http://example.org/CodeSystem/IndividualPublicHealthMeasuresCS"
      }]
    }
  },
  {
    "resourceType" : "ValueSet",
    "id" : "TransmissionVS",
    "meta" : {
      "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"]
    },
    "url" : "http://example.org/ValueSet/TransmissionVS",
    "version" : "1.0.0",
    "name" : "TransmissionVS",
    "title" : "Transmission value set",
    "status" : "active",
    "experimental" : false,
    "compose" : {
      "include" : [{
        "system" : "http://example.org/CodeSystem/TransmissionCS"
      }]
    }
  }],
  "url" : "http://example.org/Questionnaire/EpidemiologistQuestionnaire",
  "version" : "0.1.0",
  "title" : "Epidemiologist Questionnaire",
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
  "item" : [{
    "linkId" : "revisionStatus",
    "text" : "Revision status",
    "type" : "choice",
    "required" : true,
    "repeats" : false,
    "answerValueSet" : "#RevisionStatusVS"
  },
  {
    "linkId" : "nationalPublicHealthMeasures",
    "text" : "National Public health measures",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "answerValueSet" : "#IndividualPublicHealthMeasuresVS"
  },
  {
    "linkId" : "transmission",
    "text" : "Transmission",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "answerValueSet" : "#TransmissionVS"
  }]
}

```
