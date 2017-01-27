@ECHO OFF
:start
IF EXIST C:\Users\hhsstudent\Downloads\activate.txt (
start C:\Users\hhsstudent\Desktop\MASTERFOLDER\Start.hta
goto :check
) ELSE (
goto :start
)
:check
IF EXIST C:\Users\hhsstudent\Desktop\mains.bat (
start C:\Users\hhsstudent\Desktop\mains.bat
exit
)
goto :check
