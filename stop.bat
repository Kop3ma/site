@echo off
title Stop Miner Panel
cd /d "%~dp0"

echo ========================================
echo    Stopping Miner Panel...
echo ========================================
echo.

taskkill /f /im python.exe /t >nul 2>&1
taskkill /f /im py.exe /t >nul 2>&1

echo ✅ Miner Panel stopped!
echo.
pause
