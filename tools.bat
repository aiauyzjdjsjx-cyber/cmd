@echo off
title PRANK TOOL MENU
color 0a

:menu
cls
echo ==========================
echo      PRANK TOOLS
echo ==========================
echo 1 - Matrix Hacker Screen
echo 2 - Fake Virus Alert
echo 3 - Fake BSOD
echo 4 - Fake Discord Hack
echo 5 - Quitter
echo ==========================
set /p choix=Choisis une option :

if %choix%==1 goto matrix
if %choix%==2 goto virus
if %choix%==3 goto bsod
if %choix%==4 goto discord
if %choix%==5 exit

goto menu

:: ---------------- MATRIX ----------------
:matrix
color 0a
title MATRIX MODE
cls
echo MATRIX MODE ACTIVATED...
timeout /t 2 >nul
:loop1
echo %random% %random% %random% %random%
goto loop1

:: ---------------- VIRUS ----------------
:virus
color 0c
title SYSTEM ERROR
cls
echo Initialisation systeme...
timeout /t 2 >nul
echo VIRUS DETECTE !!!
timeout /t 2 >nul
echo System32 corrompu...
timeout /t 2 >nul
echo Tentative de suppression...
timeout /t 2 >nul
echo IMPOSSIBLE D'ARRETER LE PROCESSUS
timeout /t 2 >nul
echo SYSTEM COMPROMIS
pause
goto menu

:: ---------------- BSOD ----------------
:bsod
color 1f
title Windows Error
cls
echo A problem has been detected...
echo SYSTEM_THREAD_EXCEPTION_NOT_HANDLED
echo.
echo Scanning memory... FAILED
echo Dumping memory... 0%%
echo.
echo STOP: 0x0000007E
pause
goto menu

:: ---------------- DISCORD ----------------
:discord
color 0c
title DISCORD SECURITY SYSTEM
cls
echo Connecting to Discord...
timeout /t 2 >nul
echo Bypassing security...
timeout /t 2 >nul
echo Extracting tokens...
timeout /t 2 >nul
echo USER COMPROMISED
timeout /t 2 >nul
echo SYSTEM DETECTED YOU
pause
goto menu
