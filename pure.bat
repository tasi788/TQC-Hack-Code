@echo off
cd C:\TQC2013CAI(LV).csf
cls
:start
echo 1.�����O�@�t��
echo 2.�٭�O�@�t��
set /p choice=����ﶵ�G
rem if not '%choice%'=='' set choice=%choice:~0;1% ( don`t use this command, because it takes only first digit in the case you type more digits. After that for example choice 23455666 is choice 2 and you get "bye"
if '%choice%'=='' echo "%choice%" is not valid please try again
if '%choice%'=='1' goto bak
if '%choice%'=='2' goto recovery
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

:end
pause
exit