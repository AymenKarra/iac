#install chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force ; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

#install rabbitmq
choco install rabbitmq -y
