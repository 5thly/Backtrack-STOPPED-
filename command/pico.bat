@echo off
:reado
title "%tele:~5,100%" 
powershell -command nano "%tele:~5,100%"
call index.bat
