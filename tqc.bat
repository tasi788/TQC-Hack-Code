﻿@echo off
cd C:\TQC2013CAI(LV).csf
cls
:start
echo 1.移除保護系統
echo 2.還原保護系統
echo 3.答案
set /p choice=執行選項：
rem if not '%choice%'=='' set choice=%choice:~0;1%
if '%choice%'=='' echo "%choice%" is not valid please try again
if '%choice%'=='1' goto bak
if '%choice%'=='2' goto recovery
if '%choice%'=='3' goto ans
echo.
goto start

:bak
rename Protect.exe Protect.bak
echo.
goto start

:recovery
rename Protect.bak Protect.exe
echo.
goto start
//-----分隔線-----//
:ans
cls
:start
echo 1.移除保護系統
set /p choice=執行選項：
rem if not '%choice%'=='' set choice=%choice:~0;1%
if '%choice%'=='' echo "%choice%" is not valid please try again
if '%choice%'=='1' goto bak
echo.
goto start
:bak
rename Protect.exe Protect.bak
echo.
goto start







:end
pause
exit