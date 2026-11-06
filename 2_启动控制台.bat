@echo off
chcp 65001 >nul
title Google AI Pro 2-Year Zero-Cost Automation Console
echo ======================================================================
echo   Launching Google AI Pro (5 TB) 2-Year Zero-Cost Automation Console...
echo   WebUI Address: http://127.0.0.1:8765
echo ======================================================================
start "" "http://127.0.0.1:8765"
python app.py
pause
