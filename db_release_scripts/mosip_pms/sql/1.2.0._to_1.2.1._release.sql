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
SET  policy_file_id='{"dataSharePolicies":{"typeOfShare":"direct","validForInMinutes":"30","transactionsAllowed":"2","encryptionType":"Partner Based","shareDomain":"datashare.datashare","source":"ID Repository"},"shareableAttributes":[{"attributeName":"fullName","source":[{"attribute":"fullName","filter":[{"language":"eng"}]}],"encrypted":false},{"attributeName":"dateOfBirth","source":[{"attribute":"dateOfBirth"}],"encrypted":false},{"attributeName":"dob","source":[{"attribute":"dateOfBirth"}],"encrypted":false},{"attributeName":"gender","source":[{"attribute":"gender","filter":[{"language":"eng"}]}],"encrypted":false},{"attributeName":"phone","source":[{"attribute":"phone"}],"encrypted":false},{"attributeName":"email","source":[{"attribute":"email"}],"encrypted":false},{"attributeName":"addressLine1","source":[{"attribute":"addressLine1","filter":[{"language":"eng"}]}],"encrypted":false},{"attributeName":"addressLine2","source":[{"attribute":"addressLine2","filter":[{"language":"eng"}]}],"encrypted":false},{"attributeName":"addressLine3","source":[{"attribute":"addressLine3","filter":[{"language":"eng"}]}],"encrypted":false},{"attributeName":"region","source":[{"attribute":"region","filter":[{"language":"eng"}]}],"encrypted":false},{"attributeName":"province","source":[{"attribute":"province","filter":[{"language":"eng"}]}],"encrypted":false},{"attributeName":"city","source":[{"attribute":"city","filter":[{"language":"eng"}]}],"encrypted":false},{"attributeName":"UIN","source":[{"attribute":"UIN"}],"encrypted":false},{"attributeName":"postalCode","source":[{"attribute":"postalCode"}],"encrypted":false},{"attributeName":"biometrics","group":"CBEFF","source":[{"attribute":"individualBiometrics","filter":[{"type":"Face"},{"type":"Finger","subType":["Left Thumb","Right Thumb"]}]}],"encrypted":true,"format":"extraction"}]}'
WHERE id='mpolicy-default-PDFCard';