
@echo off
:Start
cls
goto Start
:Y
:Start
title enter title here
echo line1
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