Logical: ClinicalReport
Title: "Clinical report"
Parent: Base
* vaccinatedAgainstMeaslesRubella 0..1 boolean "Vaccinated against Measles/Rubella"
  * ^code[+] = Dhis2DataElementsCS#sx65Ijl09gx
* fever 0..1 code "Fever"
* fever from YesNoUnknownVS (required)
  * ^code[+] = Dhis2DataElementsCS#R6o8SL217JB
* dateOfFeverOnset 0..1 date "Date of fever onset"
  * ^code[+] = Dhis2DataElementsCS#kMzOKNO3n0q
* rash 0..1 code "Rash"
* rash from YesNoUnknownVS (required)
  * ^code[+] = Dhis2DataElementsCS#rF81w0SBlrF
* durationOfTheRash 0..1 unsignedInt "Duration of the rash"
  * ^code[+] = Dhis2DataElementsCS#dUKQSnRbqSJ
* dateOfRashOnset 0..1 date "Date of rash onset"
  * ^code[+] = Dhis2DataElementsCS#pLnmZUadUXA
* typeOfRash 0..1 code "Type of rash"
* typeOfRash from TypeOfRashVS (required)
  * ^code[+] = Dhis2DataElementsCS#fkKMZsHl8np
* cough 0..1 code "Cough"
* cough from YesNoUnknownVS (required)
  * ^code[+] = Dhis2DataElementsCS#XM4BWbRIruu
* conjunctivities 0..1 code "Conjunctivities"
* conjunctivities from YesNoUnknownVS (required)
  * ^code[+] = Dhis2DataElementsCS#V9UlOFxpWF6
* coryza 0..1 code "Coryza"
* coryza from YesNoUnknownVS (required)
  * ^code[+] = Dhis2DataElementsCS#cbVD6ChL4XM
* koplikSpots 0..1 code "Koplik Spots"
* koplikSpots from YesNoUnknownVS (required)
  * ^code[+] = Dhis2DataElementsCS#H5U2xFeUvQM
* lymphadenopathy 0..1 code "Lymphadenopathy"
* lymphadenopathy from YesNoUnknownVS (required)
  * ^code[+] = Dhis2DataElementsCS#RJG70pkQAwB
* arthralgia 0..1 code "Arthralgia"
* arthralgia from YesNoUnknownVS (required)
  * ^code[+] = Dhis2DataElementsCS#jQH7iLQFCD8
