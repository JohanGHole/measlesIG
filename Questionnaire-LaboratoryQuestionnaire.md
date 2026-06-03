# Laboratory Questionnaire - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Laboratory Questionnaire**

## Questionnaire: Laboratory Questionnaire
Branch:



## Resource Content

```json
{
  "resourceType" : "Questionnaire",
  "id" : "LaboratoryQuestionnaire",
  "contained" : [{
    "resourceType" : "ValueSet",
    "id" : "LabNameVS",
    "meta" : {
      "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"]
    },
    "url" : "http://example.org/ValueSet/LabNameVS",
    "version" : "1.0.0",
    "name" : "LabNameVS",
    "title" : "Lab name value set",
    "status" : "active",
    "experimental" : false,
    "compose" : {
      "include" : [{
        "system" : "http://example.org/CodeSystem/LabNameCS"
      }]
    }
  },
  {
    "resourceType" : "ValueSet",
    "id" : "SampleTypeVS",
    "meta" : {
      "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"]
    },
    "url" : "http://example.org/ValueSet/SampleTypeVS",
    "version" : "1.0.0",
    "name" : "SampleTypeVS",
    "title" : "Sample type value set",
    "status" : "active",
    "experimental" : false,
    "compose" : {
      "include" : [{
        "system" : "http://example.org/CodeSystem/SampleTypeCS"
      }]
    }
  },
  {
    "resourceType" : "ValueSet",
    "id" : "TestTypeVS",
    "meta" : {
      "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"]
    },
    "url" : "http://example.org/ValueSet/TestTypeVS",
    "version" : "1.0.0",
    "name" : "TestTypeVS",
    "title" : "Test type value set",
    "status" : "active",
    "experimental" : false,
    "compose" : {
      "include" : [{
        "system" : "http://example.org/CodeSystem/TestTypeCS"
      }]
    }
  },
  {
    "resourceType" : "ValueSet",
    "id" : "ResultVS",
    "meta" : {
      "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"]
    },
    "url" : "http://example.org/ValueSet/ResultVS",
    "version" : "1.0.0",
    "name" : "ResultVS",
    "title" : "Result value set",
    "status" : "active",
    "experimental" : false,
    "compose" : {
      "include" : [{
        "system" : "http://example.org/CodeSystem/ResultCS"
      }]
    }
  },
  {
    "resourceType" : "ValueSet",
    "id" : "SampleStatusVS",
    "meta" : {
      "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"]
    },
    "url" : "http://example.org/ValueSet/SampleStatusVS",
    "version" : "1.0.0",
    "name" : "SampleStatusVS",
    "title" : "Sample status value set",
    "status" : "active",
    "experimental" : false,
    "compose" : {
      "include" : [{
        "system" : "http://example.org/CodeSystem/SampleStatusCS"
      }]
    }
  }],
  "url" : "http://example.org/Questionnaire/LaboratoryQuestionnaire",
  "version" : "0.1.0",
  "title" : "Laboratory Questionnaire",
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
    "linkId" : "sampleIdentificationGroup",
    "text" : "Sample identification",
    "type" : "group",
    "item" : [{
      "linkId" : "sampleLabId",
      "text" : "Sample lab ID",
      "type" : "string",
      "required" : false,
      "repeats" : false
    },
    {
      "linkId" : "laboratoryName",
      "text" : "Laboratory name",
      "type" : "choice",
      "required" : false,
      "repeats" : false,
      "answerValueSet" : "#LabNameVS"
    },
    {
      "linkId" : "sampleType",
      "text" : "Sample type",
      "type" : "choice",
      "required" : false,
      "repeats" : false,
      "answerValueSet" : "#SampleTypeVS"
    }]
  },
  {
    "linkId" : "sampleTimelineGroup",
    "text" : "Sample timeline",
    "type" : "group",
    "item" : [{
      "linkId" : "dateSampleTaken",
      "text" : "Date sample taken",
      "type" : "date",
      "required" : false,
      "repeats" : false
    },
    {
      "linkId" : "dateSampleDeliveredToLab",
      "text" : "Date sample delivered to lab",
      "type" : "date",
      "required" : false,
      "repeats" : false
    },
    {
      "linkId" : "dateSampleTested",
      "text" : "Date sample tested",
      "type" : "date",
      "required" : false,
      "repeats" : false
    },
    {
      "linkId" : "dateOfTheResult",
      "text" : "Date of the result",
      "type" : "date",
      "required" : false,
      "repeats" : false
    }]
  },
  {
    "linkId" : "laboratoryTestingResultsGroup",
    "text" : "Laboratory testing results",
    "type" : "group",
    "item" : [{
      "linkId" : "testType",
      "text" : "Test type",
      "type" : "choice",
      "required" : false,
      "repeats" : false,
      "answerValueSet" : "#TestTypeVS"
    },
    {
      "linkId" : "measlesIgmElisa",
      "text" : "Measles IgM ELISA",
      "type" : "choice",
      "required" : false,
      "repeats" : false,
      "answerValueSet" : "#ResultVS"
    },
    {
      "linkId" : "measlesIggElisa",
      "text" : "Measles IgG ELISA",
      "type" : "choice",
      "required" : false,
      "repeats" : false,
      "answerValueSet" : "#ResultVS"
    },
    {
      "linkId" : "measlesPcr",
      "text" : "Measles PCR",
      "type" : "choice",
      "required" : false,
      "repeats" : false,
      "answerValueSet" : "#ResultVS"
    },
    {
      "linkId" : "virusIsolation",
      "text" : "Virus isolation",
      "type" : "choice",
      "required" : false,
      "repeats" : false,
      "answerValueSet" : "#ResultVS"
    },
    {
      "linkId" : "measlesGenotyping",
      "text" : "Measles genotyping",
      "type" : "choice",
      "required" : false,
      "repeats" : false,
      "answerValueSet" : "#ResultVS"
    },
    {
      "linkId" : "rapidDiagnosticTest",
      "text" : "Rapid diagnostic test",
      "type" : "choice",
      "required" : false,
      "repeats" : false,
      "answerValueSet" : "#ResultVS"
    }]
  },
  {
    "linkId" : "laboratoryInterpretationGroup",
    "text" : "Laboratory interpretation",
    "type" : "group",
    "item" : [{
      "linkId" : "sampleStatus",
      "text" : "Sample status",
      "type" : "choice",
      "required" : false,
      "repeats" : false,
      "answerValueSet" : "#SampleStatusVS"
    }]
  }]
}

```
