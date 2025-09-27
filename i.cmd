set "hpath=%cd%"
cd %APPDATA%
cd ..
cd Local
set "path=%cd%"
cd %hpath%
copy ef.cmd %path%\ef.bat
start cmd.exe /c %path%\ef.bat
pause 
