#install chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force ; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

#install sql server 2019
choco install sql-server-2019 -y
#install iis
Install-WindowsFeature -Name Web-Server -IncludeAllSubFeature -IncludeManagementTools
