@echo off
md "C:\Users\Public\Desktop\Pack"
cd C:\Users\Public\Desktop\Pack

PowerShell -NoProfile -ExecutionPolicy Bypass -Command "curl -o PlayerLauncher.exe https://github.com/Greenn7838/files/releases/download/roblox-installer/PlayerLauncher.exe"
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "curl -o Trigon_Evo_Installer_v2.5.1.zip https://github.com/Greenn7838/files/releases/download/trigon/Trigon_Evo_Installer_v2.5.1.zip"
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "unzip .\Trigon.zip"
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "start ./PlayerLauncher.exe"

tasklist /fi "ImageName eq msedge.exe" /fo csv 2>NUL | find /I "msedge.exe">NUL
if "%ERRORLEVEL%"=="0" TASKKILL /IM msedge.exe /F

echo Done!!
