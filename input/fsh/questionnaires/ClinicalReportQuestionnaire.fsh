Instance: ClinicalReportQuestionnaire
InstanceOf: Questionnaire
Title: "Clinical report Questionnaire"
Usage: #definition
* status = #draft
* experimental = false

* contained[+] = YesNoUnknownVS
* contained[+] = TypeOfRashVS

* item[+].linkId = "vaccinationGroup"
* item[=].text = "Vaccination"
* item[=].type = #group
* item[=]
  * item[+].linkId = "vaccinatedAgainstMeaslesRubella"
  * item[=].text = "Vaccinated against Measles/Rubella"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "signAndSymptomsGroup"
* item[=].text = "Sign and Symptoms"
* item[=].type = #group
* item[=]
  * item[+].linkId = "fever"
  * item[=].text = "Fever"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#YesNoUnknownVS"

  * item[+].linkId = "dateOfFeverOnset"
  * item[=].text = "Date of fever onset"
  * item[=].type = #date
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "rash"
  * item[=].text = "Rash"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#YesNoUnknownVS"

  * item[+].linkId = "durationOfTheRash"
  * item[=].text = "Duration of the rash"
  * item[=].type = #integer
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "dateOfRashOnset"
  * item[=].text = "Date of rash onset"
  * item[=].type = #date
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "typeOfRash"
  * item[=].text = "Type of rash"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#TypeOfRashVS"

  * item[+].linkId = "cough"
  * item[=].text = "Cough"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#YesNoUnknownVS"

  * item[+].linkId = "conjunctivities"
  * item[=].text = "Conjunctivities"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#YesNoUnknownVS"

  * item[+].linkId = "coryza"
  * item[=].text = "Coryza"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#YesNoUnknownVS"

  * item[+].linkId = "koplikSpots"
  * item[=].text = "Koplik Spots"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#YesNoUnknownVS"

  * item[+].linkId = "lymphadenopathy"
  * item[=].text = "Lymphadenopathy"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#YesNoUnknownVS"

  * item[+].linkId = "arthralgia"
  * item[=].text = "Arthralgia"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#YesNoUnknownVS"


