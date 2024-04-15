@echo off
title Category A
:MENU
@echo Choose a game you want to play:
@echo Following format is used: Name / Version / Vendor / Language
@echo   [1] - AAFlak88 / 1.0 / www.vstuff.co.uk / ENG
@echo   [2] - AAFlak88 / 1.2 / www.handy-games.com GmbH / ENG
@echo   [3] - AbductionSiemens / 1.0 / Draconus / N/A
@echo   [4] - Absolute Puzzle / 1.0.0 / GlobalFun / ENG ES
@echo   [5] - AceOfSpades / 1.1 / Sony Ericsson Mobile Communication AB / ENG FR DE IT ES
@echo   [6] - ACO_XmasGifts_s / 1.0 / Acotel / IT
@echo   [7] - Alike / 0.1.1 / buurd / ENG
SET /P M= Type the number of the game you want to play and press ENTER:
IF %M%==1 start %USERPROFILE%\Documents\J2MELauncher\Launcher\KEmulator.exe.lnk %USERPROFILE%\Documents\J2MELauncher\Files\Jars\AAFlak88a.jar
IF %M%==2 start %USERPROFILE%\Documents\J2MELauncher\Launcher\KEmulator.exe.lnk %USERPROFILE%\Documents\J2MELauncher\Files\Jars\AAFlak88.jar
IF %M%==3 start %USERPROFILE%\Documents\J2MELauncher\Launcher\KEmulator.exe.lnk %USERPROFILE%\Documents\J2MELauncher\Files\Jars\Abduction.jar
IF %M%==4 start %USERPROFILE%\Documents\J2MELauncher\Launcher\KEmulator.exe.lnk %USERPROFILE%\Documents\J2MELauncher\Files\Jars\Absolute_Puzzle.jar
IF %M%==5 start %USERPROFILE%\Documents\J2MELauncher\Launcher\KEmulator.exe.lnk %USERPROFILE%\Documents\J2MELauncher\Files\Jars\AceOfSpades.jar
IF %M%==6 start %USERPROFILE%\Documents\J2MELauncher\Launcher\KEmulator.exe.lnk %USERPROFILE%\Documents\J2MELauncher\Files\Jars\ACOXmasGifts.jar
IF %M%==7 start %USERPROFILE%\Documents\J2MELauncher\Launcher\KEmulator.exe.lnk %USERPROFILE%\Documents\J2MELauncher\Files\Jars\Alike.jar
call A.bat