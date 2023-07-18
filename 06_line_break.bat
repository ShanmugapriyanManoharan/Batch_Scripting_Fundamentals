::	Line Break in Batch Script
@echo off
title Line Break
echo Hello
echo.
:: echo. --> there shouldn't be space between echo and '.' dot.
:: This will introduce a blank line.
echo World
pause

::	Output
::		Hello
::
::		World
::		Press any key to continue . . .