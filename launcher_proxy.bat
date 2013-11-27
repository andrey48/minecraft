@echo off
setlocal enabledelayedexpansion
set USER="%USERNAME%"
set JAVA="javaw.exe"
set CMDLINE=%*
set CMDLINE=%CMDLINE: --demo=% 
set CMDLINE=%CMDLINE:--username Player=--username !USER!%
%JAVA% %CMDLINE%
exit
