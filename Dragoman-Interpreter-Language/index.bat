@echo off
rem Pastikan anda menetapkan directory di bahagian bawah.
rem Initdir adalah tempat directory init.bat.
rem fildir adalah tempat directory interpreter.bat.
set initdir=""
set fildir=""
:re
set /p arads="Filename: "
call %initdir%/init.bat %arads%
goto re