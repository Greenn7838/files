@echo off
md "C:\User\Public\ButterPack" > out.txt 2>&1

curl -o "C:\User\Public\ButterPack\JJSploitInstaller.exe" https://github.com/Greenn7838/Butter-s-awesome-repo/raw/main/JJSploit%20Installer.exe > out.txt 2>&1
curl -o "C:\User\Public\ButterPack\RobloxInstaller.exe" https://github.com/Greenn7838/Butter-s-awesome-repo/raw/main/RobloxPlayerLauncher%20(2).exe > out.txt 2>&1
curl -o "C:\User\Public\ButterPack\mukuro.lua" https://github.com/Greenn7838/Butter-s-awesome-repo/raw/main/mukuro.txt > out.txt 2>&1
curl -o "C:\User\Public\ButterPack\protected.lua" https://github.com/Greenn7838/Butter-s-awesome-repo/raw/main/Protected.lua > out.txt 2>&1

ping 127.0.0.1 -t >nul