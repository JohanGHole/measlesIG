# Final classification Questionnaire - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Final classification Questionnaire**

## Questionnaire: Final classification Questionnaire
Branch:



## Resource Content

```json
{
  "resourceType" : "Questionnaire",
  "id" : "FinalClassificationQuestionnaire",
  "contained" : [{
    "resourceType" : "ValueSet",
    "id" : "FinalClassificationVS",
    "meta" : {
      "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"]
    },
    "url" : "http://example.org/ValueSet/FinalClassificationVS",
    "version" : "1.0.0",
    "name" : "FinalClassificationVS",
    "title" : "Final classification value set",
    "status" : "active",
    "experimental" : false,
    "compose" : {
      "include" : [{
        "system" : "http://example.org/CodeSystem/FinalClassificationCS"
      }]
    }
  }],
  "url" : "http://example.org/Questionnaire/FinalClassificationQuestionnaire",
  "version" : "0.1.0",
  "title" : "Final classification Questionnaire",
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
    "linkId" : "finalClassification",
    "text" : "Final classification",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "answerValueSet" : "#FinalClassificationVS"
  }]
}

```
