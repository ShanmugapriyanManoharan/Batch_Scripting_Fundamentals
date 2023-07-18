:: Pause Batch script for some time interval

@echo off
title Pausing for Some seconds
echo Enter Your Name
set /p thename=Name: 
echo Loading . . .
ping 127.0.0.1 -n 6 > nul
:: we are using ping command to introduce the delay
:: there is always 1 second dealy for each ping, so in order to have 5 seconds dealy need to give 6.
:: > nul --> will surpress the output of ping (that is packet sent and received)
echo Welcome %thename%
pause


::	Output
::		Enter Your Name
::		Name: Shan
::		Loading . . .
::			(Here it will wait for 5 seconds (as we introduced the delay using ping command)
::			then print,)
::		Welcome Shan
::		Press any key to continue . . .