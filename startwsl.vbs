Set ws = WScript.CreateObject("WScript.Shell")
ws.run "wsl",vbhide
ws.run "wsl -d Ubuntu -u root /etc/init.wsl", vbhide