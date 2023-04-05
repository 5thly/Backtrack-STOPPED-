@echo off
:publicip
for /f "tokens=2 delims=:" %%a in ('powershell Invoke-WebRequest -uri "https://ipinfo.io/ip/"') do echo %%a
call index.bat
