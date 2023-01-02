#install puppet agent
choco install puppet-agent -y
Set-Location "C:\ProgramData\PuppetLabs\puppet\etc"
Write-Output "set (certname) and (server)"
notepad.exe puppet.conf
