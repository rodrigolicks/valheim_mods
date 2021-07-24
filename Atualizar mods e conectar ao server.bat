@echo off
call "Atualizar mods.bat"
start /b "" valheim.exe -windows-mode exclusive +connect bede:2456 -console
