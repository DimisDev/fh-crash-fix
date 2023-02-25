@echo off
title Forza Horizon Crash Fix - @DimisSSH on github
cls
taskkill /f /im gamelaunchhelper.exe
cls
taskkill /f /im ForzaHorizon5.exe
cls
taskkill /f /im ForzaHorizon4.exe
cls
taskkill /f /im explorer.exe
ping localhost >nul
runas /user:limiteduser "explorer.exe"
cls
echo Crash Patched, open your game!
pause >nul
