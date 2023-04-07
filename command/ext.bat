@echo off
powershell -command Expand-Archive "%tele:~4,1000%"
call index.bat
