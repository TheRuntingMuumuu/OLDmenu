ECHO OFF
cls
title Extras


ECHO ..........................................................
ECHO                          MENU                           
ECHO ..........................................................
ECHO(
ECHO(





ECHO 1 - Lock Computer
ECHO 2- Download Manual
ECHO(
ECHO(
SET /P M=Type a Number:
IF %M%==1 Lock.bat
IF %M%==0 MENU.bat
IF %M%==2 powershell -Command "(New-Object Net.WebClient).DownloadFile('https://raw.githubusercontent.com/theruntingmuumuu/menu.bat/main/MENU_Manual_.pdf', 'MENU™_Manual.pdf')"
