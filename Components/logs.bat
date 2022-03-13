chcp 65001
color 5
@echo off
:Start
cls
goto Start
:Y
:Start
title LOGS
arp -a
echo IP of Connected Devices
echo █████████████████████████████████████████████████████████████
echo ██                                                         ██
echo ██                                                         ██
echo ██                 (3)  Exit Page                          ██
echo ██                                                         ██
echo ██                                                         ██
echo █████████████████████████████████████████████████████████████ 
set input=
set /p input= input:
if %input%==3 goto A 
exit

:A
start mainmenu.bat
exit