@echo off
:Ip 
ipconfig
echo.
for /f "usebackq tokens=2 delims=:" %%f in (`ipconfig ^| findstr /c:%ip_address_string%`) do powershell -Command Write-Host "Your IP Address is: %%f" -foreground "Blue"
echo.
call index.bat
