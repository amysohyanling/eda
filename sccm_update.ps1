...
# Import the SCCM module (set to correct path if necessary)
Import-Module "$($Env:SMS_ADMIN_UI_PATH)\..\ConfigurationManager.psd1"
 
# Connect to the SCCM site
cd "SCCM:"
 
# Trigger the deployment
Invoke-CMDeploymentSummarization -DeploymentID $UpdateDeploymentID
...
