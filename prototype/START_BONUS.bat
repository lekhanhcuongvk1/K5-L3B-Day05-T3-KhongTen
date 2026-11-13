@echo off
title SoloFlightCare T3 - Bonus Real AI
cd /d "%~dp0"
echo SoloFlightCare T3 - Local Bonus Server
echo Khong dong cua so nay trong khi demo.
echo Truy cap: http://127.0.0.1:8765
echo.
where py >nul 2>nul
if %ERRORLEVEL%==0 (
    py -3 bonus_server.py
) else (
    python bonus_server.py
)
echo.
echo Server da dung hoac co loi. Bam phim bat ky de dong.
pause >nul
