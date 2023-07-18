::	Goto in Batch Script
::		Used to send the program to specified label
::			Command
::				goto labelname
::
::			Example:
::				goto secondlabel

@echo off
title goto
echo Hello
goto slabel
:flabel
echo Welcome
:slabel
echo Welcome Again
pause
