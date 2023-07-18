::	Take Input from User
::		command: set /p variablename=
::				 or
::				 set /p variablename=Some String
::				 where variablename is the name of the variable
::		
::		Example:
::				 set /p myvar=
::				 or
::				 set /p myvar=Enter Text:

@echo off
title Taking Input from User
echo Enter Your Firstname
set /p firstname=
set /p surname=Surname: 
echo Welcome %firstname% %surname%
pause


::	Output
::		Enter Your Firstname
::		abc
::		Surname: xyz
::		Welcome abc xyz
::		Press any key to continue . . .