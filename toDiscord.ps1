Start-Process c:\windows\system32\WindowsPowerShell\v1.0\powershell.exe

$wh = "https://discord.com/api/webhooks/$wh"

curl.exe -F "payload_json={\`"username\`": \`"Tester\`", \`"content\`": \`"New test\`"}" -F "file=@\`"c:\windows\system32\WindowsPowerShell\v1.0\powershell.exe`"" $wh
