#Requires -RunAsAdministrator

#How To: Update OSD Module and start OSDPad automatically
#OSDPad will load scripts from https://github.com/OSDeploy/OSDPadRepo/tree/main/OSDCloud/Deploy
#OAuth Token enables OSDPad Child-Items

$Params = @{
    StartUpdate = $true
    StartOSDPad = "OSDeploy OSDPadRepo 'OSDCloud/Deploy' -OAuth 'xxxxxxxxxxxxxxxxxxxx'"
}
Edit-OSDCloud.winpe @Params