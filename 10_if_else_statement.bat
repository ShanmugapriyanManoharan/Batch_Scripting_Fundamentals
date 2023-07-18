:: If else statement in Batch script
::		Command:
::			if condition(PerformAction) else (PerformAnotherAction)
::
::		Example:
::			if %myvar%==hello (echo Yes) else (echo No)

@echo off
title If Statement
set myvar=Hello
if %myvar%==Welcome (echo Yes) else (echo No)
pause

::	Output
::		If myvar=Welcome, then
::			Yes
::			Press any key to continue . . .

::		If myvar=Hello, then
::			No
::			Press any key to continue . . .