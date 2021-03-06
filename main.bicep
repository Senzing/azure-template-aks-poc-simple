@description('Required: A default deployment of this template is for public demonstration only.  Before using authentic PII, ensure the security of your deployment.  The security of this deployment is your responsibility.  To acknowledge your understanding and acceptance of the foregoing, type “I AGREE”')
param securityResponsibility string

@description('Required: If you accept the Senzing End User License Agreement at https://senzing.com/end-user-license-agreement, enter "I_ACCEPT_THE_SENZING_EULA"')
param AcceptEula string

@description('Required if inserting more than 100K records.  Senzing license as base64 encoded string')
param SenzingLicenseAsBase64 string
