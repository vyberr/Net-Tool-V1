chcp 65001
color 4
mode 90,30
@echo off
:Start
cls
goto Start
:Start
title Secret Private Network (VPN)
echo █████████████████████████████████████████████████████████████
echo ██                                                         ██     
echo ██              ╭──────────────────────────╮               ██
echo ██              │   {Enable VPN}      ╳    │               ██
echo ██              ╰──────────────────────────╯               ██            
echo ██                                                         ██ 
echo █████████████████████████████████████████████████████████████ 
set input=
set /p input= Enter IPV4:
if %input%==2001 goto A 
if not %input%==2001 goto A

exit

:A 
call statement.vbs && mainmenu2.bat
exit

