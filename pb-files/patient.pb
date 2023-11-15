
ı
Protos/patient.protopatientgoogle/api/annotations.protogoogle/protobuf/Timestamp.proto"Œ
CreatePatientRequest
name (	Rname
surName (	RsurName!
email_adress (	RemailAdress!
phone_number (	RphoneNumber
country (	Rcountry
city (	Rcity
zip_code (	RzipCode
street (	Rstreet!
house_number	 (RhouseNumber>
date_of_birth
 (2.google.protobuf.TimestampRdateOfBirth"'
CreatePatientResponse
id (	Rid"$
ReadPatientRequest
id (	Rid"›
ReadPatientResponse
id (	Rid
name (	Rname
surName (	RsurName!
email_adress (	RemailAdress!
phone_number (	RphoneNumber
country (	Rcountry
city (	Rcity
zip_code (	RzipCode
street	 (	Rstreet!
house_number
 (RhouseNumber>
date_of_birth (2.google.protobuf.TimestampRdateOfBirth"
GetAllPatientRequest"O
GetAllPatientResponse6
patient (2.patient.ReadPatientResponseRpatient"ﬁ
UpdatePatientRequest
id (	Rid
name (	Rname
surName (	RsurName!
email_adress (	RemailAdress!
phone_number (	RphoneNumber
country (	Rcountry
city (	Rcity
zip_code (	RzipCode
street	 (	Rstreet!
house_number
 (RhouseNumber>
date_of_birth (2.google.protobuf.TimestampRdateOfBirth"'
UpdatePatientResponse
id (	Rid"&
DeletePatientRequest
id (	Rid"'
DeletePatientResponse
id (	Rid"o
DeclareDeceasedPatientRequest
id (	Rid>
date_of_death (2.google.protobuf.TimestampRdateOfDeath"0
DeclareDeceasedPatientResponse
id (	Rid2ñ
PatientProtof
CreatePatient.patient.CreatePatientRequest.patient.CreatePatientResponse"Ç”‰ì"/v1/patient:*b
ReadPatient.patient.ReadPatientRequest.patient.ReadPatientResponse"Ç”‰ì/v1/patient/{id}c
GetAllPatient.patient.GetAllPatientRequest.patient.GetAllPatientResponse"Ç”‰ì/v1/patientf
UpdatePatient.patient.UpdatePatientRequest.patient.UpdatePatientResponse"Ç”‰ì/v1/patient:*h
DeletePatient.patient.DeletePatientRequest.patient.DeletePatientResponse"Ç”‰ì*/v1/patient/{id}Ç
DeclareDeceasedPatient&.patient.DeclareDeceasedPatientRequest'.patient.DeclareDeceasedPatientResponse"Ç”‰ì/v1/deceased:*B™
PatientAPIbproto3