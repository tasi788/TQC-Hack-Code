@echo off
cls
:start1
echo 1.�����O�@�t��
echo 2.�٭�O�@�t��
echo 3.����
set /p choice=����ﶵ�G
if '%choice%'=='' echo "%choice%" ***�D�ﶵ�ЦA��J�@��***
if '%choice%'=='1' goto bak
if '%choice%'=='2' goto recovery
if '%choice%'=='3' goto ans
echo.
goto start1

:bak
rename C:\TQC2013CAI.csf\Protect.exe Protect.bak
echo �w����
cls
goto start1

:recovery
rename C:\TQC2013CAI.csf\Protect.bak Protect.exe
echo �w�٭�
cls
goto start1

@REM::-----���j�u-----

:ans
cls
cd ans
:start
echo 0.��^
echo 11.�Ŭu�|�]
echo 12.�b�~��
echo 13.���Z��
echo 14.�Ыί���
echo 15.�M�ХX��
echo 16.����
set /p choice=����ﶵ�G
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