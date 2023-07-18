:: Append new line (\n) in Batch script
@echo off
title Append New Line
echo Hello &echo World
:: &echo --> will introduce a new line
pause

::	Output
::		Hello
::		World
::		Press any key to continue . . .