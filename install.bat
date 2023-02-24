@echo off
md "C:\Users\Public\Desktop\ButterPack"
cd C:\Users\Public\Desktop\ButterPack

PowerShell -NoProfile -ExecutionPolicy Bypass -Command "curl -o pack.zip https://github.com/Greenn7838/Butter-s-awesome-repo/raw/main/pack.zip"
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "unzip .\pack.zip"
