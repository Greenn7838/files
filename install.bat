@echo off
md "D:\ButterPack"
cd D:\ButterPack

PowerShell -NoProfile -ExecutionPolicy Bypass -Command "curl -o pack.zip https://github.com/Greenn7838/Butter-s-awesome-repo/raw/main/pack.zip"
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "unzip .\pack.zip"
