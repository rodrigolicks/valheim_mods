@echo off
git reset --hard
git pull --rebase
start /b "" valheim.exe -windows-mode exclusive +connect 187.0.3.236:2456 -console
