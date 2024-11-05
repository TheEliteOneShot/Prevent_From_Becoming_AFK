$wshell = New-Object -com "Wscript.Shell"

while($True){ 

$num = Get-Random -Minimum 60 -Maximum 280

Start-Sleep -Seconds $num 

$wshell.sendkeys("{NUMLOCK}") 

}