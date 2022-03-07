chcp 65001
@echo off
:Start
cls
goto Start
:Y
:Start
title STATUS BAR
echo.
echo ████████_________|
echo line2
set input=
set /p input= input:
if %input%==1234 goto A if not goto Z
exit

:A 
start 
exit

:Z
call
exit