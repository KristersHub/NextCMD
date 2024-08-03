@echo off
title NextCMD
echo NextCMD v0.1
goto Input


:Input
echo %cd%
set /p cmd=
if "%cmd%"=="getuser" (echo %USERNAME%
)
if "%cmd%"=="help" (goto help
)
if "%cmd%"=="exit" (exit
)

:help
echo getuser - Gets your windows username.
echo exit - Closes your command prompt.
goto Input