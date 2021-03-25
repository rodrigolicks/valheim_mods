@echo off
git reset --hard
git pull --rebase
start /b "" valheim.exe -windows-mode exclusive -console
