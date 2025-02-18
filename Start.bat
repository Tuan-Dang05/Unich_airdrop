@echo off
title Tool Unich by @tunzankies
setlocal
cd /d %~dp0
echo Tool Unich by @tunzankies
node -v >nul 2>&1
if %errorlevel% neq 0 (
    echo Node.js chua duoc cai dat. Vui long cai dat Node.js truoc.
    exit /b 1
)
echo Dang chay Tool tapCoins...
node unich.js
pause
endlocal
