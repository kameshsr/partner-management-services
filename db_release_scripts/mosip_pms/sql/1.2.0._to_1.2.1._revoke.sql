-- -------------------------------------------------------------------------------------------------
-- Database Name: mosip_pms
-- Release Version 	: 1.2.1
-- Purpose    		: Database Alter scripts for the release for PMS DB.
-- Create By   		: Kamesh shekhar prasad
-- Created Date		: April-2024
--
-- Modified Date        Modified By         Comments / Remarks

-- -------------------------------------------------------------------------------------------------


UPDATE pms.auth_policy
SET policy_file_id='{"dataSharePolicies":{"typeOfShare":"direct","validForInMinutes":"30","transactionsAllowed":"2","encryptionType":"Partner Based","shareDomain":"datashare.datashare","source":"ID Repository"},"shareableAttributes":[{"attributeName":"fullName","source":[{"attribute":"fullName"}],"encrypted":true},{"attributeName":"dateOfBirth","source":[{"attribute":"dateOfBirth"}],"encrypted":false,"format":"YYYY"},{"attributeName":"gender","source":[{"attribute":"gender"}],"encrypted":false},{"attributeName":"phone","source":[{"attribute":"phone"}],"encrypted":false},{"attributeName":"email","source":[{"attribute":"email"}],"encrypted":false},{"attributeName":"addressLine1","source":[{"attribute":"addressLine1"}],"encrypted":false},{"attributeName":"addressLine2","source":[{"attribute":"addressLine2"}],"encrypted":false},{"attributeName":"addressLine3","source":[{"attribute":"addressLine3"}],"encrypted":false},{"attributeName":"region","source":[{"attribute":"region"}],"encrypted":false},{"attributeName":"province","source":[{"attribute":"province"}],"encrypted":false},{"attributeName":"city","source":[{"attribute":"city"}],"encrypted":false},{"attributeName":"UIN","source":[{"attribute":"UIN"}],"encrypted":false},{"attributeName":"PCN","source":[{"attribute":"VID","filter":[{"type":"PERPETUAL"}]}],"encrypted":false,"format":"RETRIEVE"},{"attributeName":"postalCode","source":[{"attribute":"postalCode"}],"encrypted":false},{"attributeName":"bestTwoFingers","group":"CBEFF","source":[{"attribute":"individualBiometrics","filter":[{"type":"Finger"}]}],"encrypted":false,"format":"bestTwoFingers"},{"attributeName":"Signature","source":[{"attribute":"proofOfAddress"}],"encrypted":false},{"attributeName":"biometrics","group":"CBEFF","source":[{"attribute":"individualBiometrics","filter":[{"type":"Face"},{"type":"Finger","subType":["Left Thumb","Right Thumb"]}]}],"encrypted":false,"format":"extraction"}]}'
WHERE id='mpolicy-default-PDFCard';