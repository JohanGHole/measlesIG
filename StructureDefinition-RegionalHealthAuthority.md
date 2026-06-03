# Regional health authority - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Regional health authority**

## Logical Model: Regional health authority 

| | |
| :--- | :--- |
| *Official URL*:http://example.org/StructureDefinition/RegionalHealthAuthority | *Version*:0.1.0 |
| Draft as of 2026-06-03 | *Computable Name*:RegionalHealthAuthority |

**Usages:**

* Use this Logical Model: [Measles](StructureDefinition-Measles.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/dhis2.measles.example|current/StructureDefinition/StructureDefinition-RegionalHealthAuthority.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-RegionalHealthAuthority.csv), [Excel](StructureDefinition-RegionalHealthAuthority.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "RegionalHealthAuthority",
  "url" : "http://example.org/StructureDefinition/RegionalHealthAuthority",
  "version" : "0.1.0",
  "name" : "RegionalHealthAuthority",
  "title" : "Regional health authority",
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
  "type" : "http://example.org/StructureDefinition/RegionalHealthAuthority",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "RegionalHealthAuthority",
      "path" : "RegionalHealthAuthority",
      "short" : "Regional health authority",
      "definition" : "Regional health authority"
    },
    {
      "id" : "RegionalHealthAuthority.revisionStatus",
      "path" : "RegionalHealthAuthority.revisionStatus",
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
      "id" : "RegionalHealthAuthority.clinicalReportStatus",
      "path" : "RegionalHealthAuthority.clinicalReportStatus",
      "code" : [{
        "system" : "http://example.org/CodeSystem/dhis2-data-elements-cs",
        "code" : "dJWO6DspupD"
      }],
      "short" : "Clinical report status",
      "definition" : "Clinical report status",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://example.org/ValueSet/ReportStatusVS"
      }
    },
    {
      "id" : "RegionalHealthAuthority.individualPublicHealthMeasures",
      "path" : "RegionalHealthAuthority.individualPublicHealthMeasures",
      "code" : [{
        "system" : "http://example.org/CodeSystem/dhis2-data-elements-cs",
        "code" : "IJy0574yyrP"
      }],
      "short" : "Individual Public health measures",
      "definition" : "Individual Public health measures",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://example.org/ValueSet/IndividualPublicHealthMeasuresVS"
      }
    }]
  }
}

```
