:: Loop in Batch Script
::		In Batch scripts, there is direct implementation of Loop using For Loop only
::		Command
::			for %%variablename in list do something
::
::		Note:
::			write variablename in one Character like y
::			In Batch scripts loop, variable is written as %%variablename instead of %variablename%
::			List is the value For Which Loop will Execute
::


@echo off
title Loop in Batch Script
for %%y in (1,5,7) do echo %%y
pause

::	Output
::		1
::		5
::		7
::		Press any key to continue . . .