@echo off
del %~dp0\dvdlog.log
set XBOXBUILDPATH=%~dp0
"%XEDK%\bin\win32\xbEmulate" /media WF360DVDEmu.XGD /log "%~dp0\dvdlog.log" /timingmode none /emulate start
