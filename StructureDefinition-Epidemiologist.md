# Epidemiologist - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Epidemiologist**

## Logical Model: Epidemiologist 

| | |
| :--- | :--- |
| *Official URL*:http://example.org/StructureDefinition/Epidemiologist | *Version*:0.1.0 |
| Draft as of 2026-06-03 | *Computable Name*:Epidemiologist |

**Usages:**

* Use this Logical Model: [Measles](StructureDefinition-Measles.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/dhis2.measles.example|current/StructureDefinition/StructureDefinition-Epidemiologist.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-Epidemiologist.csv), [Excel](StructureDefinition-Epidemiologist.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "Epidemiologist",
  "url" : "http://example.org/StructureDefinition/Epidemiologist",
  "version" : "0.1.0",
  "name" : "Epidemiologist",
  "title" : "Epidemiologist",
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
  "type" : "http://example.org/StructureDefinition/Epidemiologist",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "Epidemiologist",
      "path" : "Epidemiologist",
      "short" : "Epidemiologist",
      "definition" : "Epidemiologist"
    },
    {
      "id" : "Epidemiologist.revisionStatus",
      "path" : "Epidemiologist.revisionStatus",
      "code" : [{
        "system" : "http://example.org/CodeSystem/dhis2-data-elements-cs",
        "code" : "liXWgMY482d"
      }],
      "short" : "Revision status",
      "definition" : "Revision status",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://example.org/ValueSet/RevisionStatusVS"
      }
    },
    {
      "id" : "Epidemiologist.nationalPublicHealthMeasures",
      "path" : "Epidemiologist.nationalPublicHealthMeasures",
      "code" : [{
        "system" : "http://example.org/CodeSystem/dhis2-data-elements-cs",
        "code" : "KqxOxmjPr8P"
      }],
      "short" : "National Public health measures",
      "definition" : "National Public health measures",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://example.org/ValueSet/IndividualPublicHealthMeasuresVS"
      }
    },
    {
      "id" : "Epidemiologist.transmission",
      "path" : "Epidemiologist.transmission",
      "code" : [{
        "system" : "http://example.org/CodeSystem/dhis2-data-elements-cs",
        "code" : "Als7IJZa0rX"
      }],
      "short" : "Transmission",
      "definition" : "Transmission",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://example.org/ValueSet/TransmissionVS"
      }
    }]
  }
}

```
