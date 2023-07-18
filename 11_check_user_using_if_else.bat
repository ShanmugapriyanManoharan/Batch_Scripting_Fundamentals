:: Small Program Example Authorized or not
:: using if else statement

@echo off
title Check User
echo Enter Your Name
set /p thename=Name :
if %thename%==Shan (echo Welcome) else (echo Not Authorized)
pause


::	Output
::		Enter Your Name
::		Name :Shan
::		Welcome
::		Press any key to continue . . .

::		Enter Your Name
::		Name :Mano
::		Not Authorized
::		Press any key to continue . . .