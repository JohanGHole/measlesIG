# Laboratory - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Laboratory**

## Logical Model: Laboratory 

| | |
| :--- | :--- |
| *Official URL*:http://example.org/StructureDefinition/Laboratory | *Version*:0.1.0 |
| Draft as of 2026-06-03 | *Computable Name*:Laboratory |

**Usages:**

* Use this Logical Model: [Measles](StructureDefinition-Measles.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/dhis2.measles.example|current/StructureDefinition/StructureDefinition-Laboratory.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-Laboratory.csv), [Excel](StructureDefinition-Laboratory.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "Laboratory",
  "url" : "http://example.org/StructureDefinition/Laboratory",
  "version" : "0.1.0",
  "name" : "Laboratory",
  "title" : "Laboratory",
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
  "type" : "http://example.org/StructureDefinition/Laboratory",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "Laboratory",
      "path" : "Laboratory",
      "short" : "Laboratory",
      "definition" : "Laboratory"
    },
    {
      "id" : "Laboratory.sampleLabId",
      "path" : "Laboratory.sampleLabId",
      "code" : [{
        "system" : "http://example.org/CodeSystem/dhis2-data-elements-cs",
        "code" : "sQiBsUwzELG"
      }],
      "short" : "Sample lab ID",
      "definition" : "Sample lab ID",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "Laboratory.dateSampleTaken",
      "path" : "Laboratory.dateSampleTaken",
      "code" : [{
        "system" : "http://example.org/CodeSystem/dhis2-data-elements-cs",
        "code" : "whgBiFURMOW"
      }],
      "short" : "Date sample taken",
      "definition" : "Date sample taken",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "Laboratory.dateSampleDeliveredToLab",
      "path" : "Laboratory.dateSampleDeliveredToLab",
      "code" : [{
        "system" : "http://example.org/CodeSystem/dhis2-data-elements-cs",
        "code" : "rog9VZpf1Fc"
      }],
      "short" : "Date sample delivered to lab",
      "definition" : "Date sample delivered to lab",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "Laboratory.dateSampleTested",
      "path" : "Laboratory.dateSampleTested",
      "code" : [{
        "system" : "http://example.org/CodeSystem/dhis2-data-elements-cs",
        "code" : "lmEOrK9lpKu"
      }],
      "short" : "Date sample tested",
      "definition" : "Date sample tested",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "Laboratory.dateOfTheResult",
      "path" : "Laboratory.dateOfTheResult",
      "code" : [{
        "system" : "http://example.org/CodeSystem/dhis2-data-elements-cs",
        "code" : "T0OALfuHqRF"
      }],
      "short" : "Date of the result",
      "definition" : "Date of the result",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "Laboratory.laboratoryName",
      "path" : "Laboratory.laboratoryName",
      "code" : [{
        "system" : "http://example.org/CodeSystem/dhis2-data-elements-cs",
        "code" : "z6fr0FpQ3qq"
      }],
      "short" : "Laboratory name",
      "definition" : "Laboratory name",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://example.org/ValueSet/LabNameVS"
      }
    },
    {
      "id" : "Laboratory.sampleType",
      "path" : "Laboratory.sampleType",
      "code" : [{
        "system" : "http://example.org/CodeSystem/dhis2-data-elements-cs",
        "code" : "THVoO08ASf9"
      }],
      "short" : "Sample type",
      "definition" : "Sample type",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://example.org/ValueSet/SampleTypeVS"
      }
    },
    {
      "id" : "Laboratory.testType",
      "path" : "Laboratory.testType",
      "code" : [{
        "system" : "http://example.org/CodeSystem/dhis2-data-elements-cs",
        "code" : "c4wNYHVO0Cw"
      }],
      "short" : "Test type",
      "definition" : "Test type",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://example.org/ValueSet/TestTypeVS"
      }
    },
    {
      "id" : "Laboratory.measlesIgmElisa",
      "path" : "Laboratory.measlesIgmElisa",
      "code" : [{
        "system" : "http://example.org/CodeSystem/dhis2-data-elements-cs",
        "code" : "dp8AIO0KKPZ"
      }],
      "short" : "Measles IgM ELISA",
      "definition" : "Measles IgM ELISA",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://example.org/ValueSet/ResultVS"
      }
    },
    {
      "id" : "Laboratory.measlesIggElisa",
      "path" : "Laboratory.measlesIggElisa",
      "code" : [{
        "system" : "http://example.org/CodeSystem/dhis2-data-elements-cs",
        "code" : "mAOXKSwLhcT"
      }],
      "short" : "Measles IgG ELISA",
      "definition" : "Measles IgG ELISA",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://example.org/ValueSet/ResultVS"
      }
    },
    {
      "id" : "Laboratory.measlesPcr",
      "path" : "Laboratory.measlesPcr",
      "code" : [{
        "system" : "http://example.org/CodeSystem/dhis2-data-elements-cs",
        "code" : "Ws1NT6pOqL4"
      }],
      "short" : "Measles PCR",
      "definition" : "Measles PCR",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://example.org/ValueSet/ResultVS"
      }
    },
    {
      "id" : "Laboratory.virusIsolation",
      "path" : "Laboratory.virusIsolation",
      "code" : [{
        "system" : "http://example.org/CodeSystem/dhis2-data-elements-cs",
        "code" : "AOybyqL0IJV"
      }],
      "short" : "Virus isolation",
      "definition" : "Virus isolation",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://example.org/ValueSet/ResultVS"
      }
    },
    {
      "id" : "Laboratory.measlesGenotyping",
      "path" : "Laboratory.measlesGenotyping",
      "code" : [{
        "system" : "http://example.org/CodeSystem/dhis2-data-elements-cs",
        "code" : "kfCeJvQmIW2"
      }],
      "short" : "Measles genotyping",
      "definition" : "Measles genotyping",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://example.org/ValueSet/ResultVS"
      }
    },
    {
      "id" : "Laboratory.rapidDiagnosticTest",
      "path" : "Laboratory.rapidDiagnosticTest",
      "code" : [{
        "system" : "http://example.org/CodeSystem/dhis2-data-elements-cs",
        "code" : "DkZXBW0S5XG"
      }],
      "short" : "Rapid diagnostic test",
      "definition" : "Rapid diagnostic test",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://example.org/ValueSet/ResultVS"
      }
    },
    {
      "id" : "Laboratory.sampleStatus",
      "path" : "Laboratory.sampleStatus",
      "code" : [{
        "system" : "http://example.org/CodeSystem/dhis2-data-elements-cs",
        "code" : "hVdxk2eemiY"
      }],
      "short" : "Sample status",
      "definition" : "Sample status",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://example.org/ValueSet/SampleStatusVS"
      }
    }]
  }
}

```
