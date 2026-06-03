# Clinical report Questionnaire - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Clinical report Questionnaire**

## Questionnaire: Clinical report Questionnaire
Branch:



## Resource Content

```json
{
  "resourceType" : "Questionnaire",
  "id" : "ClinicalReportQuestionnaire",
  "contained" : [{
    "resourceType" : "ValueSet",
    "id" : "YesNoUnknownVS",
    "meta" : {
      "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"]
    },
    "url" : "http://example.org/ValueSet/YesNoUnknownVS",
    "version" : "1.0.0",
    "name" : "YesNoUnknownVS",
    "title" : "Yes/No/Unknown value set",
    "status" : "active",
    "experimental" : false,
    "compose" : {
      "include" : [{
        "system" : "http://example.org/CodeSystem/YesNoUnknownCS"
      }]
    }
  },
  {
    "resourceType" : "ValueSet",
    "id" : "TypeOfRashVS",
    "meta" : {
      "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"]
    },
    "url" : "http://example.org/ValueSet/TypeOfRashVS",
    "version" : "1.0.0",
    "name" : "TypeOfRashVS",
    "title" : "Type of rash value set",
    "status" : "active",
    "experimental" : false,
    "compose" : {
      "include" : [{
        "system" : "http://example.org/CodeSystem/TypeOfRashCS"
      }]
    }
  }],
  "url" : "http://example.org/Questionnaire/ClinicalReportQuestionnaire",
  "version" : "0.1.0",
  "title" : "Clinical report Questionnaire",
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
    "linkId" : "vaccinationGroup",
    "text" : "Vaccination",
    "type" : "group",
    "item" : [{
      "linkId" : "vaccinatedAgainstMeaslesRubella",
      "text" : "Vaccinated against Measles/Rubella",
      "type" : "boolean",
      "required" : false,
      "repeats" : false
    }]
  },
  {
    "linkId" : "signAndSymptomsGroup",
    "text" : "Sign and Symptoms",
    "type" : "group",
    "item" : [{
      "linkId" : "fever",
      "text" : "Fever",
      "type" : "choice",
      "required" : false,
      "repeats" : false,
      "answerValueSet" : "#YesNoUnknownVS"
    },
    {
      "linkId" : "dateOfFeverOnset",
      "text" : "Date of fever onset",
      "type" : "date",
      "required" : false,
      "repeats" : false
    },
    {
      "linkId" : "rash",
      "text" : "Rash",
      "type" : "choice",
      "required" : false,
      "repeats" : false,
      "answerValueSet" : "#YesNoUnknownVS"
    },
    {
      "linkId" : "durationOfTheRash",
      "text" : "Duration of the rash",
      "type" : "integer",
      "required" : false,
      "repeats" : false
    },
    {
      "linkId" : "dateOfRashOnset",
      "text" : "Date of rash onset",
      "type" : "date",
      "required" : false,
      "repeats" : false
    },
    {
      "linkId" : "typeOfRash",
      "text" : "Type of rash",
      "type" : "choice",
      "required" : false,
      "repeats" : false,
      "answerValueSet" : "#TypeOfRashVS"
    },
    {
      "linkId" : "cough",
      "text" : "Cough",
      "type" : "choice",
      "required" : false,
      "repeats" : false,
      "answerValueSet" : "#YesNoUnknownVS"
    },
    {
      "linkId" : "conjunctivities",
      "text" : "Conjunctivities",
      "type" : "choice",
      "required" : false,
      "repeats" : false,
      "answerValueSet" : "#YesNoUnknownVS"
    },
    {
      "linkId" : "coryza",
      "text" : "Coryza",
      "type" : "choice",
      "required" : false,
      "repeats" : false,
      "answerValueSet" : "#YesNoUnknownVS"
    },
    {
      "linkId" : "koplikSpots",
      "text" : "Koplik Spots",
      "type" : "choice",
      "required" : false,
      "repeats" : false,
      "answerValueSet" : "#YesNoUnknownVS"
    },
    {
      "linkId" : "lymphadenopathy",
      "text" : "Lymphadenopathy",
      "type" : "choice",
      "required" : false,
      "repeats" : false,
      "answerValueSet" : "#YesNoUnknownVS"
    },
    {
      "linkId" : "arthralgia",
      "text" : "Arthralgia",
      "type" : "choice",
      "required" : false,
      "repeats" : false,
      "answerValueSet" : "#YesNoUnknownVS"
    }]
  }]
}

```
