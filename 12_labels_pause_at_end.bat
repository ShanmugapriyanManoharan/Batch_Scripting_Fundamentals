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
:flabel
echo Welcome
:slabel
echo Welcome Again
pause

::	Output
::		Hello
::		Welcome
::		Welcome Again
::		Press any key to continue . . .