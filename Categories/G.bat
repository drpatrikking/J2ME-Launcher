@echo off
title Category G
:MENU
@echo Choose a game you want to play:
@echo Following format is used: Name / Version / Vendor / Language
@echo   [1] - Game - 2004 Real Football / 1.0.7 / Gameloft SA / IT
@echo   [2] - Game - 2004 Real Football / 1.1.1 / Gameloft SA / ES
SET /P M= Type the number of the game you want to play and press ENTER:
IF %M%==1 start %USERPROFILE%\Documents\J2MELauncher\Launcher\KEmulator.exe.lnk %USERPROFILE%\Documents\J2MELauncher\Files\Jars\ita2004RealFootball.jar
IF %M%==2 start %USERPROFILE%\Documents\J2MELauncher\Launcher\KEmulator.exe.lnk %USERPROFILE%\Documents\J2MELauncher\Files\Jars\2004realfootballivoguerra.jar
call G.bat