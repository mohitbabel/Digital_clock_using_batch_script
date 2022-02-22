@echo off
Title My Digital clock
@mode con cols=25 lines=7
color 04
:main
cls
echo.
echo Time:- %time%
echo.
echo Date:- %date%
ping -n 2 0.0.0.0>nul
goto main