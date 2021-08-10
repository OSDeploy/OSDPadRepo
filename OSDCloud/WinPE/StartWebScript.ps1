#Requires -RunAsAdministrator

#How To: Start a PowerShell Script on the internet
#This does not work well with URL's with Spaces that are converted to %20
#Working on a resolution

Edit-OSDCloud.winpe -StartWebScript 'https://raw.githubusercontent.com/OSDeploy/OSDPadRepo/main/OSDCloud/Deploy/WinPE%20OS%20Start-OSDCloud%20with%20Params.ps1'