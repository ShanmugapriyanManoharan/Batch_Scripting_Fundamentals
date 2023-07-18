:: Small Program Example Authorized or not
:: using label and goto

@echo off
title Check User
:main
cls
echo Enter Your Name
set /p thename=Name: 
if %thename%==Shan (goto showwelcome) else (goto showerror)
:showwelcome
echo Welcome
pause
goto main
:showerror
echo Not Authorized
pause
goto main

::	Output
::		Enter Your Name
::		Name: Shan
::		Welcome
::		Press any key to continue . . .
::		Enter Your Name
::		Name: Mano
::		Not Authorized
::		Press any key to continue . . .
::	this will be continously running as everytime we going back to main label block
::		Enter Your Name
::		Name:
:: Inorder to delete all the previous entries from the screen we can use 'cls' command
:: After using this 'cls' command, the output changes as below
::
::		Enter Your Name
::		Name :Shan
::		Welcome
::		Press any key to continue . . .
:: Everytime entering into main block will clear the screen.
::		Enter Your Name
::		Name :Mano
::		Not Authorized
::		Press any key to continue . . .