@echo off
title Category #
:MENU
@echo Choose a game you want to play:
@echo Following format is used: Name / Version / Vendor / Language
@echo   [1] - 007 HoverChase / 1.0.7 / Vodafone / ES
@echo   [2] - 1805 French Empire / 1.0 / www.handy-games.com GmbH / ENG
@echo   [3] - 1942 / 1.0.1 / (C)CAPCOM 2004 / ENG
@echo   [4] - 2Fast2Furious / 1.0.0 / Xister / IT
@echo   [5] - 30Seconds / 1.0 / EJSoft / IT
@echo   [6] - 3D Boxing / 1.0.1 / Bandai Networks / N/A
@echo   [7] - 3D Ferrari Experience / 1.0.0 / Sumea / ENG DE FR IT ES
@echo   [8] - 3D QBlast / 1.0.0 / microjocs / ES
@echo   [9] - 50 por 15 / 1.0.0 / Catoal / ES
SET /P M= Type the number of the game you want to play and press ENTER:
IF %M%==1 start %USERPROFILE%\Documents\J2MELauncher\Launcher\KEmulator.exe.lnk %USERPROFILE%\Documents\J2MELauncher\Files\Jars\007-HoverChase.jar
IF %M%==2 start %USERPROFILE%\Documents\J2MELauncher\Launcher\KEmulator.exe.lnk %USERPROFILE%\Documents\J2MELauncher\Files\Jars\1850FrenchEmpire.jar
IF %M%==3 start %USERPROFILE%\Documents\J2MELauncher\Launcher\KEmulator.exe.lnk %USERPROFILE%\Documents\J2MELauncher\Files\Jars\1942.jar
IF %M%==4 start %USERPROFILE%\Documents\J2MELauncher\Launcher\KEmulator.exe.lnk %USERPROFILE%\Documents\J2MELauncher\Files\Jars\2Fast2Furious.jar
IF %M%==5 start %USERPROFILE%\Documents\J2MELauncher\Launcher\KEmulator.exe.lnk %USERPROFILE%\Documents\J2MELauncher\Files\Jars\30seconds.jar
IF %M%==6 start %USERPROFILE%\Documents\J2MELauncher\Launcher\KEmulator.exe.lnk %USERPROFILE%\Documents\J2MELauncher\Files\Jars\3DBoxing.jar
IF %M%==7 start %USERPROFILE%\Documents\J2MELauncher\Launcher\KEmulator.exe.lnk %USERPROFILE%\Documents\J2MELauncher\Files\Jars\3DFerrariExperience.jar
IF %M%==8 start %USERPROFILE%\Documents\J2MELauncher\Launcher\KEmulator.exe.lnk %USERPROFILE%\Documents\J2MELauncher\Files\Jars\3d_qblast.jar
IF %M%==9 start %USERPROFILE%\Documents\J2MELauncher\Launcher\KEmulator.exe.lnk %USERPROFILE%\Documents\J2MELauncher\Files\Jars\50por15.jar
call 0.bat