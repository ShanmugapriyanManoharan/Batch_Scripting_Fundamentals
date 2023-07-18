:: Closing Batch Script
::		We can use 'exit' command to close the batch script

@echo off
title Closing Batch Script
pause
echo Closing . . .
ping 127.0.0.1 -n 6 > nul
:: introducing 5 seconds delay just to observe the closing of batch script clearly
goto closeit
:closeit
exit
:: exit command will close the batch file