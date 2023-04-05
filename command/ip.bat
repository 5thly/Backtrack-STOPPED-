@echo off
:Ip 
ipconfig
echo.
for /f "usebackq tokens=2 delims=:" %%f in (`ipconfig ^| findstr /c:%ip_address_string%`) do echo Your IP Address is: %%f
echo.
call index.bat