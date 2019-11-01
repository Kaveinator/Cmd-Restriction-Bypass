@echo off
break off
title Command Prompt
mode con:cols=122 lines=30
cls

color
ver
echo (c) 2017 Microsoft Corperation. All rights reserved.
echo.

:cmd
set /p cmd=%cd%^>
%cmd%
echo.
goto cmd