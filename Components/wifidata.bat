chcp 65001
color 5
@echo off
:Start
cls
goto Start
:Start
title WiFi Info (Debug) 
ipconfig /all
ipconfig /all
echo █████████████████████████████████████████████████████████████
echo ██                                                         ██
echo ██                                                         ██
echo ██                 (3)  Exit Page                          ██
echo ██                                                         ██
echo ██                                                         ██
echo █████████████████████████████████████████████████████████████ 
set input=
set /p input= input:
if %input%==3 goto C if not goto Y
exit

:C
start mainmenu.bat
exit