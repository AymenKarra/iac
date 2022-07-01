#install chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force ; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

#install erlang
choco install erlang -y
#install rabbitmq
choco install rabbitmq -y
