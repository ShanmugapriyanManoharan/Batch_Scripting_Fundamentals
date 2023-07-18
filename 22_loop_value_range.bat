:: Loop through Range of value in Batch Script
::		for /l %%variablename in (LowerLimit, increment, Upperlimit) do something
::			where:
::				/l specify that For Loop is iterating through a Range of values
::				it is letter 'l' in call.

@echo off
title Loop through range of values
for /l %%y in (0,10,100) do echo %%y
pause

::	Output
::		0
::		10
::		20
::		30
::		40
::		50
::		60
::		70
::		80
::		90
::		100
::		Press any key to continue . . .