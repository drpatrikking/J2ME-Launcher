@echo off
title Category I
:MENU
@echo Choose a game you want to play:
@echo Following format is used: Name / Version / Vendor / Language
@echo   [1] - Implementation of the Backgammon boardgame / 1.9 / Nokia / ENG
SET /P M= Type the number of the game you want to play and press ENTER:
IF %M%==1 start %USERPROFILE%\Documents\J2MELauncher\Launcher\KEmulator.exe.lnk %USERPROFILE%\Documents\J2MELauncher\Files\Jars\Bckg.jar
call I.bat