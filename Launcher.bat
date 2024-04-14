@echo off
title J2ME Launcher 0.1
@echo Welcome gamer!
pause
:MENU
@echo Choose a category:
@echo   [1] - #
@echo   [2] - F
@echo   [3] - G
@echo   [4] - I
@echo   [5] - N
@echo   [6] - O
@echo   [7] - R
@echo   [8] - S
@echo   [9] - T
SET /P M= Type the number of the category you want and press ENTER:
IF %M%==1 start 0.bat
IF %M%==2 start F.bat
IF %M%==3 start G.bat
IF %M%==4 start I.bat
IF %M%==5 start N.bat
IF %M%==6 start O.bat
IF %M%==7 start R.bat
IF %M%==8 start S.bat
IF %M%==9 start T.bat