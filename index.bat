@echo off
rem // R1 terminal
rem // created by MrX
rem // Open-source program for penter
rem // You can change the configuration in penter.conf
setlocal enabledelayedexpansion

rem // update utf-8 symbol support
:first
set ip_address_string="IPv4 Address"
set "tele="
title "Backtrack Beta Version Tele-terminal 1.0.2 for pentest"
set /p "tele=BackTrack@R1:~ "
option

rem // testing/prototype command
:reado
for /f "delims=" %%a in (first.abt.txt) do echo %%a
goto first
