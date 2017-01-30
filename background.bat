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
