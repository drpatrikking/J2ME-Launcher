@echo off
title J2ME Launcher 0.1
@echo Welcome gamer!
pause
:MENU
@echo Choose a category:
@echo   [1] - #
@echo   [2] - A
@echo   [3] - F
@echo   [4] - G
@echo   [5] - I
@echo   [6] - N
@echo   [7] - O
@echo   [8] - R
@echo   [9] - S
@echo   [10] - T
SET /P M= Type the number of the category you want and press ENTER:
IF %M%==1 start 0.bat
IF %M%==2 start A.bat
IF %M%==3 start F.bat
IF %M%==4 start G.bat
IF %M%==5 start I.bat
IF %M%==6 start N.bat
IF %M%==7 start O.bat
IF %M%==8 start R.bat
IF %M%==9 start S.bat
IF %M%==10 start T.bat