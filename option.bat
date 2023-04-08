@echo off
::command processor 
:option
if "%tele%" == "ip" "command/ip"
if "%tele%" == "public-ip" "command/publicip"
if "%tele%" == "clear" "command/cls"
if "%tele:~0,4%" == "pico" "command/pico"
if "%tele:~0,2%" == "ls" "command/ls"
if "%tele:~0,3%" == "psh" "command/psh"
if "%tele:~0,3%" == "ext" "command/ext"
if "%tele%" == "" call index.bat
if not "%tele%" == "ip" "command/error"
call index.bat
