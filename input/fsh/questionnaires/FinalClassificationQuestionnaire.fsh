Instance: FinalClassificationQuestionnaire
InstanceOf: Questionnaire
Title: "Final classification Questionnaire"
Usage: #definition
* status = #draft
* experimental = false

* contained[+] = FinalClassificationVS

* item[+].linkId = "finalClassification"
* item[=].text = "Final classification"
* item[=].type = #choice
* item[=].repeats = false
* item[=].required = false
* item[=].answerValueSet = "#FinalClassificationVS"

