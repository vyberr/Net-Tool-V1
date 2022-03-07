chcp 65001
mode 90,30
color 4
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
echo ██     ┃┗┓┏━━━┓┏┛┃  ┏━┓ ┃ ┏━━━━┛  ┏━┓   (LOL)  ██              
echo ██     ┗┓┗┛┏━┓┗┛┏┛  ┃ ┃ ┃ ┃       ┃ ┃          ██                 
echo ██      ┗━━┛ ┗━━┛   ┗━┛ ┗━┛       ┗━┛          ██                     
echo █████████████████████████████████████████████████
echo.
echo. 
echo ██████████████████████████████████████████████████
echo ██                                              ██
echo ██  (1)  WiFi Info Debug                        ██
echo ██  (2)  Access Log (recent connections)        ██
echo ██  (3)  V.P.N                                  ██
echo ██  (4)  D.D.O.S                                ██
echo ██  (5)  Remote Shutdown                        ██
echo ██  (6)  Connected Devices                      ██
echo ██  (7)  Exit Script                            ██             
echo ██                                              ██
echo ██████████████████████████████████████████████████
set input=
set /p input= input:
if %input%==1 goto A if not goto Y
if %input%==2 goto B if not goto Y
if %input%==3 goto D if not goto Y
if %input%==4 goto E if not goto Y
if %input%==5 goto F if not goto Y
if %input%==7 goto C if not goto Y
if %input%==6 goto G if not goto Y
if %input%==0000 goto M if not goto Y
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

:D
start vpn.bat
exit

:E
exit

:F
shutdown -i
exit

:G
start connected.bat
exit


:M
"materials"
start unicodemats.bat
exit

:L
call credit.vbs && call transition.vbs
call mainmenu.bat
exit

:Y
exit