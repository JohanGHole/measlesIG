# Measles - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Measles**

## Logical Model: Measles 

| | |
| :--- | :--- |
| *Official URL*:http://example.org/StructureDefinition/Measles | *Version*:0.1.0 |
| Draft as of 2026-06-03 | *Computable Name*:Measles |

**Usages:**

* This Logical Model is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/dhis2.measles.example|current/StructureDefinition/StructureDefinition-Measles.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-Measles.csv), [Excel](StructureDefinition-Measles.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "Measles",
  "url" : "http://example.org/StructureDefinition/Measles",
  "version" : "0.1.0",
  "name" : "Measles",
  "title" : "Measles",
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
  "type" : "http://example.org/StructureDefinition/Measles",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "Measles",
      "path" : "Measles",
      "short" : "Measles",
      "definition" : "Measles"
    },
    {
      "id" : "Measles.id",
      "path" : "Measles.id",
      "code" : [{
        "system" : "http://example.org/CodeSystem/dhis2-tracked-entity-attributes-cs",
        "code" : "UWodgvnPnt6"
      }],
      "short" : "ID",
      "definition" : "ID",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "Measles.nationalIdNumber",
      "path" : "Measles.nationalIdNumber",
      "code" : [{
        "system" : "http://example.org/CodeSystem/dhis2-tracked-entity-attributes-cs",
        "code" : "L6WNZMhuxR3"
      }],
      "short" : "National ID number",
      "definition" : "National ID number",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "Measles.firstName",
      "path" : "Measles.firstName",
      "code" : [{
        "system" : "http://example.org/CodeSystem/dhis2-tracked-entity-attributes-cs",
        "code" : "PWtYn9NOXEO"
      }],
      "short" : "First name",
      "definition" : "First name",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "Measles.lastName",
      "path" : "Measles.lastName",
      "code" : [{
        "system" : "http://example.org/CodeSystem/dhis2-tracked-entity-attributes-cs",
        "code" : "ZNACp7TZNvT"
      }],
      "short" : "Last Name",
      "definition" : "Last Name",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "Measles.middleName",
      "path" : "Measles.middleName",
      "code" : [{
        "system" : "http://example.org/CodeSystem/dhis2-tracked-entity-attributes-cs",
        "code" : "Ttp29mbPncP"
      }],
      "short" : "Middle Name",
      "definition" : "Middle Name",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "Measles.gender",
      "path" : "Measles.gender",
      "code" : [{
        "system" : "http://example.org/CodeSystem/dhis2-tracked-entity-attributes-cs",
        "code" : "uHnTMC13n1b"
      }],
      "short" : "Gender",
      "definition" : "Gender",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://example.org/ValueSet/GenderVS"
      }
    },
    {
      "id" : "Measles.dateOfBirth",
      "path" : "Measles.dateOfBirth",
      "code" : [{
        "system" : "http://example.org/CodeSystem/dhis2-tracked-entity-attributes-cs",
        "code" : "Vk0AMXO4hEK"
      }],
      "short" : "Date of birth",
      "definition" : "Date of birth",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "Measles.emailAdress",
      "path" : "Measles.emailAdress",
      "code" : [{
        "system" : "http://example.org/CodeSystem/dhis2-tracked-entity-attributes-cs",
        "code" : "nBAp1YCfpwr"
      }],
      "short" : "Email adress",
      "definition" : "Email adress",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "Measles.phoneNumber",
      "path" : "Measles.phoneNumber",
      "code" : [{
        "system" : "http://example.org/CodeSystem/dhis2-tracked-entity-attributes-cs",
        "code" : "IUbA5LpfnUI"
      }],
      "short" : "Phone number",
      "definition" : "Phone number",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "Measles.placeOfResidence",
      "path" : "Measles.placeOfResidence",
      "code" : [{
        "system" : "http://example.org/CodeSystem/dhis2-tracked-entity-attributes-cs",
        "code" : "ExiLfngjOBI"
      }],
      "short" : "Place of residence",
      "definition" : "Place of residence",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "Measles.clinicalReport",
      "path" : "Measles.clinicalReport",
      "short" : "Clinical report",
      "definition" : "Clinical report",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "http://example.org/StructureDefinition/ClinicalReport"
      }]
    },
    {
      "id" : "Measles.laboratory",
      "path" : "Measles.laboratory",
      "short" : "Laboratory",
      "definition" : "Laboratory",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "http://example.org/StructureDefinition/Laboratory"
      }]
    },
    {
      "id" : "Measles.finalClassification",
      "path" : "Measles.finalClassification",
      "short" : "Final classification",
      "definition" : "Final classification",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "http://example.org/StructureDefinition/FinalClassification"
      }]
    },
    {
      "id" : "Measles.regionalHealthAuthority",
      "path" : "Measles.regionalHealthAuthority",
      "short" : "Regional health authority",
      "definition" : "Regional health authority",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "http://example.org/StructureDefinition/RegionalHealthAuthority"
      }]
    },
    {
      "id" : "Measles.epidemiologist",
      "path" : "Measles.epidemiologist",
      "short" : "Epidemiologist",
      "definition" : "Epidemiologist",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "http://example.org/StructureDefinition/Epidemiologist"
      }]
    }]
  }
}

```
