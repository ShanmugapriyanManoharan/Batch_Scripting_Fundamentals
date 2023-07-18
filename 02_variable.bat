::	Variable in Batch Script
::		set variablename=value
::		where: variablename is the name of variable
::			   value is the value to be stored in that variable
::
:: 		Example: set myvar=Hello

@echo off
title Third Batch Script
set myvar=Hello

::	Print / Display value of variable
::		Enclose the Variable with % sign
::
::		Example: echo %myvar%

echo %myvar%

::	Numeric Value
::		set /a variablename=value
::
::		Example: set /a myvar=5

set /a numvar=25
echo %numvar%
pause

:: Output
:: 		Hello
:: 		25
::		Press any key to continue . . .