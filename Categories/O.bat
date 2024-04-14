@echo off
title Category O
:MENU
@echo Choose a game you want to play:
@echo Following format is used: Name / Version / Vendor / Language
@echo   [1] - OtarieGame / 1.4.0 / Edouard NILSSON - Eliza Garden Wireless / ENG
SET /P M= Type the number of the game you want to play and press ENTER:
IF %M%==1 start %USERPROFILE%\Documents\J2MELauncher\Launcher\KEmulator.exe.lnk %USERPROFILE%\Documents\J2MELauncher\Files\Jars\OtarieGame.jar
call O.bat