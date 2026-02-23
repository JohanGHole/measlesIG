Instance: LaboratoryQuestionnaire
InstanceOf: Questionnaire
Title: "Laboratory Questionnaire"
Usage: #definition
* status = #draft
* experimental = false

* contained[+] = LabNameVS
* contained[+] = SampleTypeVS
* contained[+] = TestTypeVS
* contained[+] = ResultVS
* contained[+] = SampleStatusVS

* item[+].linkId = "sampleIdentificationGroup"
* item[=].text = "Sample identification"
* item[=].type = #group
* item[=]
  * item[+].linkId = "sampleLabId"
  * item[=].text = "Sample lab ID"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "laboratoryName"
  * item[=].text = "Laboratory name"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#LabNameVS"

  * item[+].linkId = "sampleType"
  * item[=].text = "Sample type"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#SampleTypeVS"

* item[+].linkId = "sampleTimelineGroup"
* item[=].text = "Sample timeline"
* item[=].type = #group
* item[=]
  * item[+].linkId = "dateSampleTaken"
  * item[=].text = "Date sample taken"
  * item[=].type = #date
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "dateSampleDeliveredToLab"
  * item[=].text = "Date sample delivered to lab"
  * item[=].type = #date
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "dateSampleTested"
  * item[=].text = "Date sample tested"
  * item[=].type = #date
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "dateOfTheResult"
  * item[=].text = "Date of the result"
  * item[=].type = #date
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "laboratoryTestingResultsGroup"
* item[=].text = "Laboratory testing results"
* item[=].type = #group
* item[=]
  * item[+].linkId = "testType"
  * item[=].text = "Test type"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#TestTypeVS"

  * item[+].linkId = "measlesIgmElisa"
  * item[=].text = "Measles IgM ELISA"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#ResultVS"

  * item[+].linkId = "measlesIggElisa"
  * item[=].text = "Measles IgG ELISA"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#ResultVS"

  * item[+].linkId = "measlesPcr"
  * item[=].text = "Measles PCR"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#ResultVS"

  * item[+].linkId = "virusIsolation"
  * item[=].text = "Virus isolation"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#ResultVS"

  * item[+].linkId = "measlesGenotyping"
  * item[=].text = "Measles genotyping"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#ResultVS"

  * item[+].linkId = "rapidDiagnosticTest"
  * item[=].text = "Rapid diagnostic test"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#ResultVS"

* item[+].linkId = "laboratoryInterpretationGroup"
* item[=].text = "Laboratory interpretation"
* item[=].type = #group
* item[=]
  * item[+].linkId = "sampleStatus"
  * item[=].text = "Sample status"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#SampleStatusVS"


