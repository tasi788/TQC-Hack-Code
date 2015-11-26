@echo off
cls
:start1
echo 1.移除保護系統
echo 2.還原保護系統
echo 3.答案
set /p choice=執行選項：
if '%choice%'=='' echo "%choice%" ***非選項請再輸入一次***
if '%choice%'=='1' goto bak
if '%choice%'=='2' goto recovery
if '%choice%'=='3' goto ans
echo.
goto start1

:bak
rename C:\TQC2013CAI.csf\Protect.exe Protect.bak
echo 已移除
cls
goto start1

:recovery
rename C:\TQC2013CAI.csf\Protect.bak Protect.exe
echo 已還原
cls
goto start1

@REM::-----分隔線-----

:ans
cls
cd ans
:start
echo 0.返回
echo 11.溫泉會館
echo 12.半年曆
echo 13.成績單
echo 14.房屋租賃
echo 15.套房出租
echo 16.機票
set /p choice=執行選項：
if '%choice%'=='' echo "%choice%" is not valid please try again
if '%choice%'=='0' goto 0
if '%choice%'=='11' goto 11
if '%choice%'=='12' goto 12
if '%choice%'=='13' goto 13
if '%choice%'=='14' goto 14
if '%choice%'=='15' goto 15
if '%choice%'=='16' goto 16
echo.
goto start

:0
echo.
goto start1

:11
copy 11.docx C:\ANS.csf
echo.
goto start

:12
copy 12.docx C:\ANS.csf
echo.
goto start

:13
copy 13.docx C:\ANS.csf
echo.
goto start

:14
copy 14.docx C:\ANS.csf
echo.
goto start

:15
copy 15.docx C:\ANS.csf
echo.
goto start

:16
copy 16.docx C:\ANS.csf
echo.
goto start


:end
pause