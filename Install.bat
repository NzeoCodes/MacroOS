@echo off
title Install
:tempinstall?=true
echo Do you want to install MacroOS?
choice /c yn /m "Enter a choice"
if errorlevel 1 goto yes
if errorlevel 2 goto no
:yes
echo Installing... (estimated 42 seconds)
timeout /t 42 /nobreak > nul
echo Installed!
pause
:no
exit