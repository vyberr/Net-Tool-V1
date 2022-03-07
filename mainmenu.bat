chcp 65001
mode 90,30
color 5
@echo off
:Start
cls
goto Start
:Start
title WiFi Debugger
echo █████████████████████████████████████████████████
echo ██     ┏┓       ┏┓      ┏━━━━━━┓               ██
echo ██     ┃┃       ┃┃  ┏━┓ ┃ ┏━━━━┛  ┏━┓          ██                 
echo ██     ┃┃       ┃┃  ┗━┛ ┃ ┗━━━━┓  ┗━┛          ██               
echo ██     ┃┗┓┏━━━┓┏┛┃  ┏━┓ ┃ ┏━━━━┛  ┏━┓          ██              
echo ██     ┗┓┗┛┏━┓┗┛┏┛  ┃ ┃ ┃ ┃       ┃ ┃          ██                 
echo ██      ┗━━┛ ┗━━┛   ┗━┛ ┗━┛       ┗━┛          ██                     
echo █████████████████████████████████████████████████
echo.
echo. 
echo ██████████████████████████████████████████████████
echo ██                                              ██
echo ██  (1)  WiFi Info Debug                        ██
echo ██  (2)  Access Log                             ██
echo ██  (3)  Exit Script                            ██
echo ██                                              ██
echo ██████████████████████████████████████████████████
set input=
set /p input= input:
if %input%==1 goto A if not goto Y
if %input%==2 goto B if not goto Y
if %input%==3 goto C if not goto Y
if %input%==5 goto M if not goto Y
if %input%==404 goto L if not goto Y
exit

:A 
start wifidata.bat
exit

:B
start logs.bat
exit

:C
cls
call greet.vbs
exit



:M
"materials"
start unicodemats.bat
exit

:L
call credit.vbs && call transition.vbs
call mainmenu2.bat

exit
:Y
exit