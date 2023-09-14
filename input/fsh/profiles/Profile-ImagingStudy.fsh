Profile: MII_PR_ImagingStudy_ImagingStudy
Parent: ImagingStudy
Id: mii-pr-imagingstudy-imagingstudy
Title: "MII PR ImagingStudy ImagingStudy"
Description: "Dieses Profil beschreibt die Medikation, die angesetzt, geplant oder verabreicht wird. Es kann sich um ein Fertigarzneimittel oder eine Rezeptur handeln. Auch die Angabe nur des Wirkstoffes ist möglich. Die Angabe mindestens eines Wirkstoffes wird verlangt."
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-bildgebung/StructureDefinition/ImagingStudy"
* insert Translation(^name, en-US, MII_PR_Medikation_Medication)
* insert Translation(^title, en-US, MII PR Medikation Medication)
* insert Translation(^description, en-US, The profile describes a prepackaged drug or formulation.)
* insert PR_CS_VS_Version

* identifier 0..* MS 
* status 1..1 MS
* status from http://hl7.org/fhir/R4/valueset-imagingstudy-status.html (required)
* modality 0..* MS 
* modality from https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_29.html
 (extensible)
* started 0..1 MS
* numberOfSeries 0..1 MS
* numberOfInstances 0..1 MS
* procedureCode 0..* MS
* procedureCode from https://radlex.org/RID/RID1559 (extensible)
* reasonCode 0..* MS
* reasonCode from http://hl7.org/fhir/R4/valueset-procedure-reason.html (example)
* note 0..* MS
* description 0..1 MS