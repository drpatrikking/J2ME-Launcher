@echo off
title Category N
:MENU
@echo Choose a game you want to play:
@echo Following format is used: Name / Version / Vendor / Language
@echo   [1] - NineBall / 1.00 / (C) NEC / ENG
SET /P M= Type the number of the game you want to play and press ENTER:
IF %M%==1 start %USERPROFILE%\Documents\J2MELauncher\Launcher\KEmulator.exe.lnk %USERPROFILE%\Documents\J2MELauncher\Files\Jars\nineball.jar
call N.bat