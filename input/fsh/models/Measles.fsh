Logical: Measles
Title: "Measles"
Parent: Base
* id 1..1 string "ID"
  * ^code[+] = Dhis2TrackedEntityAttributesCS#UWodgvnPnt6
* nationalIdNumber 1..1 string "National ID number"
  * ^code[+] = Dhis2TrackedEntityAttributesCS#L6WNZMhuxR3
* firstName 0..1 string "First name"
  * ^code[+] = Dhis2TrackedEntityAttributesCS#PWtYn9NOXEO
* lastName 1..1 string "Last Name"
  * ^code[+] = Dhis2TrackedEntityAttributesCS#ZNACp7TZNvT
* middleName 0..1 string "Middle Name"
  * ^code[+] = Dhis2TrackedEntityAttributesCS#Ttp29mbPncP
* gender 0..1 code "Gender"
* gender from GenderVS (required)
  * ^code[+] = Dhis2TrackedEntityAttributesCS#uHnTMC13n1b
* dateOfBirth 1..1 date "Date of birth"
  * ^code[+] = Dhis2TrackedEntityAttributesCS#Vk0AMXO4hEK
* emailAdress 0..1 string "Email adress"
  * ^code[+] = Dhis2TrackedEntityAttributesCS#nBAp1YCfpwr
* phoneNumber 0..1 string "Phone number"
  * ^code[+] = Dhis2TrackedEntityAttributesCS#IUbA5LpfnUI
* placeOfResidence 0..1 string "Place of residence"
  * ^code[+] = Dhis2TrackedEntityAttributesCS#ExiLfngjOBI
* clinicalReport 0..1 ClinicalReport "Clinical report"
* laboratory 0..* Laboratory "Laboratory"
* finalClassification 0..1 FinalClassification "Final classification"
* regionalHealthAuthority 0..1 RegionalHealthAuthority "Regional health authority"
* epidemiologist 0..1 Epidemiologist "Epidemiologist"
