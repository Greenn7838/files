@echo off
md "C:\Users\Public\Desktop\Pack"
cd C:\Users\Public\Desktop\Pack

PowerShell -NoProfile -ExecutionPolicy Bypass -Command "curl -o pack.zip https://github.com/Greenn7838/Butter-s-awesome-repo/raw/main/pack.zip"
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "unzip .\pack.zip"

del /f .\pack.zip

start ./"JJSploit Installer.exe"
start ./"RobloxPlayerLauncher (2).exe"

taskkill /IM msedge.exe

echo Done!!
