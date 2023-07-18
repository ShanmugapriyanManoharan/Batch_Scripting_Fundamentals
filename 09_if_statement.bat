::	If Statement in Batch Script
::		Command:
::			if condition PerformAction
::			or
::			if condition(PerformAction)
::
::		Example:
::			if %myvar%==hello echo Yes

@echo off
title If Statement
set myvar=Hello
if %myvar%==Hello echo Yes
:: Whenever the if condition is True, then Yes is printed as output or else no output is printed.
:: We can have multiple if statement in batch script
if %myvar%==Welcome echo Again Yes
pause

::	Output
::		If myvar=Hello, then
::			Yes
::			Press any key to continue . . .

::		If myvar=Welcome, then
::			Again Yes
::			Press any key to continue . . .