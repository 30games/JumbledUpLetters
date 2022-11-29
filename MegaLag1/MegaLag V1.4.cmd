@echo off
mode con: cols=140 lines=15
title MegaLag (V1.5)
cls
echo Please choose a mode: Basic (Press 1), or Advanced (2).
pause
IF "%1"=="1" goto basic
IF "%1"=="2" goto advanced
IF NOT "%1"=="1" IF NOT "%1"=="2" goto :error
:basic
cls
echo Warning: This may make you computer lag so much it will break, and it will drain the battery depending on how long you run it.
echo The current applications that are being run are as follows:
echo File Explorer
echo Powershell
echo Microsoft Edge
echo Chrome
echo Firefox
echo Word
echo Excel
echo PowerPoint
echo Paint
echo Calculator
echo Dialer
echo Are you sure you want to continue? If the answer is no, close the window.
pause
echo Initalizing...
powershell.exe sleep 3
echo Loading Main Application...
powershell.exe sleep 1
echo Done. Loading Applications...
powershell.exe sleep 2
echo File Explorer Loaded
powershell.exe sleep 0.1
echo Powershell Loaded
powershell.exe sleep 0.1
echo Microsoft Edge Loaded
powershell.exe sleep 0.1
echo Chrome Loaded
powershell.exe sleep 0.1
echo Firefox Loaded
powershell.exe sleep 0.1
echo Word Loaded
powershell.exe sleep 0.1
echo Excel Loaded
powershell.exe sleep 0.1
echo PowerPoint Loaded
powershell.exe sleep 0.1
echo Paint Loaded
powershell.exe sleep 0.1
echo Calculator Loaded
powershell.exe sleep 0.1
echo Dialer Loaded
powershell.exe sleep 0.1
echo Done with all loading! Launching...
powershell.exe sleep 5
powershell.exe function MegaLag { start explorer.exe; start powershell.exe; start msedge.exe; start chrome.exe; start firefox.exe; start winword.exe; start excel.exe; start powerpnt.exe; start mspaint.exe; start calc.exe; start dialer.exe; MegaLag; }; MegaLag;
:advanced
cls
echo Dev Note: Make this later.
pause >nul
:error
cls
echo An unexpected error occured.
pause >nul
