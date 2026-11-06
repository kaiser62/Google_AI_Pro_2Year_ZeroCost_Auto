@echo off
chcp 65001 >nul
title Google AI Pro 2-Year Zero-Cost Automation Console - Setup
echo ======================================================================
echo   Google AI Pro (5 TB) 2-Year Zero-Cost Automation Console
echo   Installing dependencies and preparing environment...
echo ======================================================================
echo.

python -m pip install --upgrade pip
pip install -r requirements.txt
playwright install chromium

echo.
echo ======================================================================
echo   Setup complete! Launching web console...
echo ======================================================================
start "" "http://127.0.0.1:8765"
python app.py
pause
