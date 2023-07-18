::	Arithmetic Operator in Batch Script
::		+ --> Addition operator
::		- --> Subtraction operator
::		* --> Multiplication operator
::		/ --> Division operator
::		% --> Modulus operator

@echo off
title Calculator
echo Enter First Number
set /p fn=First Number: 
echo Enter Second Number
set /p sn=Second Number: 
set /a add=%fn%+%sn%
set /a sub=%fn%-%sn%
set /a mul=%fn%*%sn%
set /a div=%fn%/%sn%
set /a mod=fn%%sn
echo Addition Result: %add%
echo Subtraction Result: %sub%
echo Multiplication Result: %mul%
echo Division Result: %div%
echo Modulus Result: %mod%
pause

::	Output
::		Enter First Number
::		First Number: 5
::		Enter Second Number
::		Second Number: 10
::		Addition Result: 15
::		Subtraction Result: -5
::		Multiplication Result: 50
::		Division Result: 0
::		Modulus Result: 5
::		Press any key to continue . . .