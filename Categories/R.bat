@echo off
title Category R
:MENU
@echo Choose a game you want to play:
@echo Following format is used: Name / Version / Vendor / Language
@echo   [1] - Racket / 0.3 / Nokia / ENG
@echo   [2] - RiverStorm3D / 1.11 / QubicGames / ENG
SET /P M= Type the number of the game you want to play and press ENTER:
IF %M%==1 start %USERPROFILE%\Documents\J2MELauncher\Launcher\KEmulator.exe.lnk %USERPROFILE%\Documents\J2MELauncher\Files\Jars\Rack.jar
IF %M%==2 start %USERPROFILE%\Documents\J2MELauncher\Launcher\KEmulator.exe.lnk %USERPROFILE%\Documents\J2MELauncher\Files\Jars\RiverStorm3D.jar
call R.bat