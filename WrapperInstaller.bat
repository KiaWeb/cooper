@echo off
winget install -e --id Git.Git
winget install -e --id OpenJS.NodeJS -v 14.14.0
git clone https://github.com/Wrapper-Offline/Wrapper-Offline.git ./LVM
echo Installed!
echo Press the ENTER key.
pause
exit
