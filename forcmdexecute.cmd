@echo off

IF %1.==. GOTO NODIR 
ECHO "Send your data for For loop"

IF NOT EXIST %1 GOTO NODIR

ECHO %1 
ECHO Path Validated

FOR /F %%i in (%1) do  ( echo %%i|del %%i  -v  "Hello" >> output.txt  )

 
:NODIR 
REM ECHO Please enter valid path
ECHO Parsing automation completed

ECHO "example to run forcmdexecute data.txt"