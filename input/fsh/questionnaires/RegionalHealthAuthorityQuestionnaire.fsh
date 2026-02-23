Instance: RegionalHealthAuthorityQuestionnaire
InstanceOf: Questionnaire
Title: "Regional health authority Questionnaire"
Usage: #definition
* status = #draft
* experimental = false

* contained[+] = RevisionStatusVS
* contained[+] = ReportStatusVS
* contained[+] = IndividualPublicHealthMeasuresVS

* item[+].linkId = "revisionStatus"
* item[=].text = "Revision status"
* item[=].type = #choice
* item[=].repeats = false
* item[=].required = true
* item[=].answerValueSet = "#RevisionStatusVS"

* item[+].linkId = "clinicalReportStatus"
* item[=].text = "Clinical report status"
* item[=].type = #choice
* item[=].repeats = false
* item[=].required = false
* item[=].answerValueSet = "#ReportStatusVS"

* item[+].linkId = "individualPublicHealthMeasures"
* item[=].text = "Individual Public health measures"
* item[=].type = #choice
* item[=].repeats = false
* item[=].required = false
* item[=].answerValueSet = "#IndividualPublicHealthMeasuresVS"

