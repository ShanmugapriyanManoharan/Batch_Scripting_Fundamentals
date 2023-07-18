:: Small Program Example Authorized or not
:: using label and goto

@echo off
title Check User
echo Enter Your Name
set /p thename=Name: 
if %thename%==Shan (goto showwelcome) else (goto showerror)
:showwelcome
echo Welcome
goto end
:showerror
echo Not Authorized
goto end
:end
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