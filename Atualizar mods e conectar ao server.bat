@echo off
git pull --force
start /b "" valheim.exe -windows-mode exclusive +connect 187.0.3.236:2456
