Logical: Laboratory
Title: "Laboratory"
Parent: Base
* sampleLabId 0..1 string "Sample lab ID"
  * ^code[+] = Dhis2DataElementsCS#sQiBsUwzELG
* dateSampleTaken 0..1 date "Date sample taken"
  * ^code[+] = Dhis2DataElementsCS#whgBiFURMOW
* dateSampleDeliveredToLab 0..1 date "Date sample delivered to lab"
  * ^code[+] = Dhis2DataElementsCS#rog9VZpf1Fc
* dateSampleTested 0..1 date "Date sample tested"
  * ^code[+] = Dhis2DataElementsCS#lmEOrK9lpKu
* dateOfTheResult 0..1 date "Date of the result"
  * ^code[+] = Dhis2DataElementsCS#T0OALfuHqRF
* laboratoryName 0..1 code "Laboratory name"
* laboratoryName from LabNameVS (required)
  * ^code[+] = Dhis2DataElementsCS#z6fr0FpQ3qq
* sampleType 0..1 code "Sample type"
* sampleType from SampleTypeVS (required)
  * ^code[+] = Dhis2DataElementsCS#THVoO08ASf9
* testType 0..1 code "Test type"
* testType from TestTypeVS (required)
  * ^code[+] = Dhis2DataElementsCS#c4wNYHVO0Cw
* measlesIgmElisa 0..1 code "Measles IgM ELISA"
* measlesIgmElisa from ResultVS (required)
  * ^code[+] = Dhis2DataElementsCS#dp8AIO0KKPZ
* measlesIggElisa 0..1 code "Measles IgG ELISA"
* measlesIggElisa from ResultVS (required)
  * ^code[+] = Dhis2DataElementsCS#mAOXKSwLhcT
* measlesPcr 0..1 code "Measles PCR"
* measlesPcr from ResultVS (required)
  * ^code[+] = Dhis2DataElementsCS#Ws1NT6pOqL4
* virusIsolation 0..1 code "Virus isolation"
* virusIsolation from ResultVS (required)
  * ^code[+] = Dhis2DataElementsCS#AOybyqL0IJV
* measlesGenotyping 0..1 code "Measles genotyping"
* measlesGenotyping from ResultVS (required)
  * ^code[+] = Dhis2DataElementsCS#kfCeJvQmIW2
* rapidDiagnosticTest 0..1 code "Rapid diagnostic test"
* rapidDiagnosticTest from ResultVS (required)
  * ^code[+] = Dhis2DataElementsCS#DkZXBW0S5XG
* sampleStatus 0..1 code "Sample status"
* sampleStatus from SampleStatusVS (required)
  * ^code[+] = Dhis2DataElementsCS#hVdxk2eemiY
