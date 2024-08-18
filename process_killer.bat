@echo off
echo Killing a process...
echo Enter the name of the process to kill:
set /p process=
taskkill /IM %process% /F
