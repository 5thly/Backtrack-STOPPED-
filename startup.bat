@echo off
color 04

powershell -Command Invoke-WebRequest "https://github.com/a-MrX/Backtrack/archive/refs/heads/main.zip" -OutFile main.zip 
echo BBBBBB         AA
echo BB    BB      AAAA
echo BBB   BB     AAAAAA
echo BBBBBB      AA    AA 
echo BBB   BB   AA      AA
echo BBBBBB    AA        AA
echo.
powershell -Command Write-Host "BackTrack R1 Terminal" -foreground "Blue"
powershell -Command Write-Host "Created By MrX" -foreground "Green"
call index.bat
