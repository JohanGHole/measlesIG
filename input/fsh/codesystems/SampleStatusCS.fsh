CodeSystem: SampleStatusCS
Title: "Sample status"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablecodesystem"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablecodesystem"
* ^experimental = false
* ^caseSensitive = true
* #"LAB_CONFIRMED" "Laboratory confirmed"
* #"LAB_NOT_CONFIRMED" "Not confirmed (all tests negative)"
* #"LAB_PENDING" "Pending (results missing / not yet available)"
* #"LAB_INCONCLUSIVE" "Inconclusive (indeterminate/invalid without any positive)"
