::	Label and Goto in Batch Script
::		Labels are like new block in batch script. In batch script, we can also create more than one labels
::
::			Command:
::				:labelname
::
::			Example:
::				:firstlabel
::				echo Welcome
::				:secondlabel
::				echo Welcome Again
::

@echo off
title Labels
echo Hello
pause
:flabel
echo Welcome
:slabel
echo Welcome Again
pause

::	Output
::		Hello
::		Press any key to continue . . .
::	After printing the Hello it will wait for any key press to print welcome and welcome again as we introduced a pause inbetween
::		Welcome
::		Welcome Again
::		Press any key to continue . . .