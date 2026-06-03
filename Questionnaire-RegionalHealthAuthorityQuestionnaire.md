# Regional health authority Questionnaire - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Regional health authority Questionnaire**

## Questionnaire: Regional health authority Questionnaire
Branch:



## Resource Content

```json
{
  "resourceType" : "Questionnaire",
  "id" : "RegionalHealthAuthorityQuestionnaire",
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
    "id" : "ReportStatusVS",
    "meta" : {
      "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"]
    },
    "url" : "http://example.org/ValueSet/ReportStatusVS",
    "version" : "1.0.0",
    "name" : "ReportStatusVS",
    "title" : "Report status value set",
    "status" : "active",
    "experimental" : false,
    "compose" : {
      "include" : [{
        "system" : "http://example.org/CodeSystem/ReportStatusCS"
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
  }],
  "url" : "http://example.org/Questionnaire/RegionalHealthAuthorityQuestionnaire",
  "version" : "0.1.0",
  "title" : "Regional health authority Questionnaire",
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
    "linkId" : "clinicalReportStatus",
    "text" : "Clinical report status",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "answerValueSet" : "#ReportStatusVS"
  },
  {
    "linkId" : "individualPublicHealthMeasures",
    "text" : "Individual Public health measures",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "answerValueSet" : "#IndividualPublicHealthMeasuresVS"
  }]
}

```
