@echo off
title Server Backup Auto-Cleaner (Monitoring)
color 0b

:loop
cls
echo ======================================================
echo   Monitoring backup folders... (Every 60s)
echo   Keeping the latest 3 files, deleting others.
echo ======================================================
echo.

:: 1. Plugins Backup Folder
cd /d "서버위치\backups\plugins" 2>nul
for /f "skip=3 delims=" %%A in ('dir /b /a-d /o-d') do (
    echo [DELETED] %%A
    del /f /q "%%A"
)

:: 2. World Backup Folder
cd /d "서버위치\backups\world" 2>nul
for /f "skip=3 delims=" %%A in ('dir /b /a-d /o-d') do (
    echo [DELETED] %%A
    del /f /q "%%A"
)

echo.
echo [%time%] Last check finished. Next check in 60s.
timeout /t 60 > nul
goto loop