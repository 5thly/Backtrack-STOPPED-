@echo off
:ls
echo.
dir /b "%tele:~3,100%"
echo.
call index.bat
