Instance: EpidemiologistQuestionnaire
InstanceOf: Questionnaire
Title: "Epidemiologist Questionnaire"
Usage: #definition
* status = #draft
* experimental = false

* contained[+] = RevisionStatusVS
* contained[+] = IndividualPublicHealthMeasuresVS
* contained[+] = TransmissionVS

* item[+].linkId = "revisionStatus"
* item[=].text = "Revision status"
* item[=].type = #choice
* item[=].repeats = false
* item[=].required = true
* item[=].answerValueSet = "#RevisionStatusVS"

* item[+].linkId = "nationalPublicHealthMeasures"
* item[=].text = "National Public health measures"
* item[=].type = #choice
* item[=].repeats = false
* item[=].required = false
* item[=].answerValueSet = "#IndividualPublicHealthMeasuresVS"

* item[+].linkId = "transmission"
* item[=].text = "Transmission"
* item[=].type = #choice
* item[=].repeats = false
* item[=].required = false
* item[=].answerValueSet = "#TransmissionVS"

