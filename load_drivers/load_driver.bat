@echo off
net session >nul 2>&1
if %errorLevel% == 0 (
    cd %~dp0
    gdrvmap.exe real_driver.sys
    pause
) else (
    echo Failure: Please run as admin.
    pause
)