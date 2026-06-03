# Final classification - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Final classification**

## Logical Model: Final classification 

| | |
| :--- | :--- |
| *Official URL*:http://example.org/StructureDefinition/FinalClassification | *Version*:0.1.0 |
| Draft as of 2026-06-03 | *Computable Name*:FinalClassification |

**Usages:**

* Use this Logical Model: [Measles](StructureDefinition-Measles.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/dhis2.measles.example|current/StructureDefinition/StructureDefinition-FinalClassification.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-FinalClassification.csv), [Excel](StructureDefinition-FinalClassification.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "FinalClassification",
  "url" : "http://example.org/StructureDefinition/FinalClassification",
  "version" : "0.1.0",
  "name" : "FinalClassification",
  "title" : "Final classification",
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
  "type" : "http://example.org/StructureDefinition/FinalClassification",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "FinalClassification",
      "path" : "FinalClassification",
      "short" : "Final classification",
      "definition" : "Final classification"
    },
    {
      "id" : "FinalClassification.finalClassification",
      "path" : "FinalClassification.finalClassification",
      "code" : [{
        "system" : "http://example.org/CodeSystem/dhis2-data-elements-cs",
        "code" : "dYJgsSSJgHs"
      }],
      "short" : "Final classification",
      "definition" : "Final classification",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://example.org/ValueSet/FinalClassificationVS"
      }
    }]
  }
}

```
