:: Generating random number in Batch Script

@echo off
title Random numbers
:main
echo %random%
:: %random% it will randomly generate a number between 0 and 32767 (integer limit)
goto main
pause

::	Output
::		253
::		185
::		465
::		1985
::		20654
::		11565
::		...
