Start-Process 'C:\windows\system32\notepad.exe'

$wh = "https://discord.com/api/webhooks/$wh"

Set-Clipboard -Value "This is a test string"

curl.exe -F "payload_json={\`"username\`": \`"Tester\`", \`"content\`": \`"New test\`"}" -F "file=@\`"`"" $wh
