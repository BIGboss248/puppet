#create a dns on each node to know the puppet master
Set-Location "C:\Windows\System32\drivers\etc"
notepad.exe hosts
Set-Location ~
#install puppet agent
choco install puppet-agent -y
#configure puppets server and ssl certificate name
Set-Location "C:\ProgramData\PuppetLabs\puppet\etc"
Write-Output "set (certname) and (server)"
notepad.exe puppet.conf
#initilize puppet
puppet agent -t