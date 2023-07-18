:: Not Operator in Batch script

@echo off
title Not Operator
echo Enter Your Name
set /p thename= Enter: 
if Not %thename%==Shan (echo Welcome) else (echo Sorry You are Not allowed)
pause

::	Output
::		Enter Your Name
::		Enter: Shan
::		Sorry You are Not allowed
::		Press any key to continue . . .

::		Enter Your Name
::		Enter: Mano
::		Welcome
::		Press any key to continue . . .