# Clinical report - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Clinical report**

## Logical Model: Clinical report 

| | |
| :--- | :--- |
| *Official URL*:http://example.org/StructureDefinition/ClinicalReport | *Version*:0.1.0 |
| Draft as of 2026-06-03 | *Computable Name*:ClinicalReport |

**Usages:**

* Use this Logical Model: [Measles](StructureDefinition-Measles.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/dhis2.measles.example|current/StructureDefinition/StructureDefinition-ClinicalReport.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-ClinicalReport.csv), [Excel](StructureDefinition-ClinicalReport.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ClinicalReport",
  "url" : "http://example.org/StructureDefinition/ClinicalReport",
  "version" : "0.1.0",
  "name" : "ClinicalReport",
  "title" : "Clinical report",
  "status" : "draft",
  "date" : "2026-06-03T19:02:34+00:00",
  "publisher" : "DHIS2",
  "contact" : [{
    "name" : "DHIS2",
    "telecom" : [{
      "system" : "url",
      "value" : "http://dhis2.org"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "kind" : "logical",
  "abstract" : false,
  "type" : "http://example.org/StructureDefinition/ClinicalReport",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "ClinicalReport",
      "path" : "ClinicalReport",
      "short" : "Clinical report",
      "definition" : "Clinical report"
    },
    {
      "id" : "ClinicalReport.vaccinatedAgainstMeaslesRubella",
      "path" : "ClinicalReport.vaccinatedAgainstMeaslesRubella",
      "code" : [{
        "system" : "http://example.org/CodeSystem/dhis2-data-elements-cs",
        "code" : "sx65Ijl09gx"
      }],
      "short" : "Vaccinated against Measles/Rubella",
      "definition" : "Vaccinated against Measles/Rubella",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "ClinicalReport.fever",
      "path" : "ClinicalReport.fever",
      "code" : [{
        "system" : "http://example.org/CodeSystem/dhis2-data-elements-cs",
        "code" : "R6o8SL217JB"
      }],
      "short" : "Fever",
      "definition" : "Fever",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://example.org/ValueSet/YesNoUnknownVS"
      }
    },
    {
      "id" : "ClinicalReport.dateOfFeverOnset",
      "path" : "ClinicalReport.dateOfFeverOnset",
      "code" : [{
        "system" : "http://example.org/CodeSystem/dhis2-data-elements-cs",
        "code" : "kMzOKNO3n0q"
      }],
      "short" : "Date of fever onset",
      "definition" : "Date of fever onset",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "ClinicalReport.rash",
      "path" : "ClinicalReport.rash",
      "code" : [{
        "system" : "http://example.org/CodeSystem/dhis2-data-elements-cs",
        "code" : "rF81w0SBlrF"
      }],
      "short" : "Rash",
      "definition" : "Rash",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://example.org/ValueSet/YesNoUnknownVS"
      }
    },
    {
      "id" : "ClinicalReport.durationOfTheRash",
      "path" : "ClinicalReport.durationOfTheRash",
      "code" : [{
        "system" : "http://example.org/CodeSystem/dhis2-data-elements-cs",
        "code" : "dUKQSnRbqSJ"
      }],
      "short" : "Duration of the rash",
      "definition" : "Duration of the rash",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "unsignedInt"
      }]
    },
    {
      "id" : "ClinicalReport.dateOfRashOnset",
      "path" : "ClinicalReport.dateOfRashOnset",
      "code" : [{
        "system" : "http://example.org/CodeSystem/dhis2-data-elements-cs",
        "code" : "pLnmZUadUXA"
      }],
      "short" : "Date of rash onset",
      "definition" : "Date of rash onset",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "ClinicalReport.typeOfRash",
      "path" : "ClinicalReport.typeOfRash",
      "code" : [{
        "system" : "http://example.org/CodeSystem/dhis2-data-elements-cs",
        "code" : "fkKMZsHl8np"
      }],
      "short" : "Type of rash",
      "definition" : "Type of rash",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://example.org/ValueSet/TypeOfRashVS"
      }
    },
    {
      "id" : "ClinicalReport.cough",
      "path" : "ClinicalReport.cough",
      "code" : [{
        "system" : "http://example.org/CodeSystem/dhis2-data-elements-cs",
        "code" : "XM4BWbRIruu"
      }],
      "short" : "Cough",
      "definition" : "Cough",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://example.org/ValueSet/YesNoUnknownVS"
      }
    },
    {
      "id" : "ClinicalReport.conjunctivities",
      "path" : "ClinicalReport.conjunctivities",
      "code" : [{
        "system" : "http://example.org/CodeSystem/dhis2-data-elements-cs",
        "code" : "V9UlOFxpWF6"
      }],
      "short" : "Conjunctivities",
      "definition" : "Conjunctivities",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://example.org/ValueSet/YesNoUnknownVS"
      }
    },
    {
      "id" : "ClinicalReport.coryza",
      "path" : "ClinicalReport.coryza",
      "code" : [{
        "system" : "http://example.org/CodeSystem/dhis2-data-elements-cs",
        "code" : "cbVD6ChL4XM"
      }],
      "short" : "Coryza",
      "definition" : "Coryza",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://example.org/ValueSet/YesNoUnknownVS"
      }
    },
    {
      "id" : "ClinicalReport.koplikSpots",
      "path" : "ClinicalReport.koplikSpots",
      "code" : [{
        "system" : "http://example.org/CodeSystem/dhis2-data-elements-cs",
        "code" : "H5U2xFeUvQM"
      }],
      "short" : "Koplik Spots",
      "definition" : "Koplik Spots",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://example.org/ValueSet/YesNoUnknownVS"
      }
    },
    {
      "id" : "ClinicalReport.lymphadenopathy",
      "path" : "ClinicalReport.lymphadenopathy",
      "code" : [{
        "system" : "http://example.org/CodeSystem/dhis2-data-elements-cs",
        "code" : "RJG70pkQAwB"
      }],
      "short" : "Lymphadenopathy",
      "definition" : "Lymphadenopathy",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://example.org/ValueSet/YesNoUnknownVS"
      }
    },
    {
      "id" : "ClinicalReport.arthralgia",
      "path" : "ClinicalReport.arthralgia",
      "code" : [{
        "system" : "http://example.org/CodeSystem/dhis2-data-elements-cs",
        "code" : "jQH7iLQFCD8"
      }],
      "short" : "Arthralgia",
      "definition" : "Arthralgia",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://example.org/ValueSet/YesNoUnknownVS"
      }
    }]
  }
}

```
