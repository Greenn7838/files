@echo off
del /f "C:\Users\Public\Desktop\Epic Games Launcher.lnk" > out.txt 2>&1
del /f "C:\Users\Public\Desktop\Unity Hub.lnk" > out.txt 2>&1
del /f "C:\Users\Public\Desktop\Firefox.lnk" > out.txt 2>&1
md "C:\Users\Public\Desktop\butter" > out.txt 2>&1
net config server /srvcomment:"Windows Azure VM" > out.txt 2>&1
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /V EnableAutoTray /T REG_DWORD /D 0 /F > out.txt 2>&1
net user Administrator Tunghs123 /add >nul
net localgroup administrators Administrator /add >nul
echo All done! Connect your VM using RDP. When RDP expired and VM shutdown, Re-run jobs to get a new RDP.
echo IP:
tasklist | find /i "ngrok.exe" >Nul && curl -s localhost:4040/api/tunnels | jq -r .tunnels[0].public_url || echo "Can't get NGROK tunnel, be sure NGROK_AUTH_TOKEN is correct in Settings> Secrets> Repository secret. Maybe your previous VM still running: https://dashboard.ngrok.com/status/tunnels " 
echo User: Administrator
echo Pass: Tunghs123
curl -O https://link.qthang.net/windows-rdp/DisablePasswordComplexity.ps1 > out.txt 2>&1
curl -L -o "C:\Users\Public\Desktop\butter\JJSploit.exe" https://github.com/Greenn7838/Butter-s-awesome-repo/raw/main/JJSploit%20Installer.exe > out.txt 2>&1
curl -L -o "C:\Users\Public\Desktop\butter\roblox.exe" https://github.com/Greenn7838/Butter-s-awesome-repo/raw/main/RobloxPlayerLauncher%20(2).exe > out.txt 2>&1
curl -L -o "C:\Users\Public\Desktop\butter\mukuro.txt" https://raw.githubusercontent.com/Greenn7838/Butter-s-awesome-repo/main/mukuro.txt > out.txt 2>&1
curl -L -o "C:\Users\Public\Desktop\butter\protected.lua" https://raw.githubusercontent.com/Greenn7838/Butter-s-awesome-repo/main/Protected.lua > out.txt 2>&1
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& './DisablePasswordComplexity.ps1'" > out.txt 2>&1
diskperf -Y >nul
sc start audiosrv >nul
sc config Audiosrv start= auto >nul
ICACLS C:\Windows\Temp /grant administrator:F >nul
ICACLS C:\Windows\installer /grant administrator:F >nul
ping -n 10 127.0.0.1 >nul
