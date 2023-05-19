<#
	Powershell to connect to an querry the ipinfo.io api
#>

#Var
$ip=read-host -prompt "Enter ip address"
$api=Read-host -prompt "Enter API Token"
$url="ipinfo.io/"+$ip+"?token="+$api

#run

$run = curl $url
$run.Content