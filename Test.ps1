Write-Host -ForegroundColor Cyan "... Starting EDHC custom OSD Cloud ..."
Clear-Host

Import-Module OSD -Force
Install-Module OSD -Force

Start-OSDCloud -OSLanguage en-us -OSBuild 23H2 -OSEdition Enterprise -ZTI

wpeuril reboot