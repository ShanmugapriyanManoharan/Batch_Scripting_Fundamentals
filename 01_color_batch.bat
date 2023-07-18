:: 	Color in Batch Script
:: 		command: color xy
:: 			x --> background color
::			y --> foreground color (no space between xy)
::			0 = Black
::			1 = Blue
::			2 = Green
::			3 = Aqua
::			4 = Red
::			5 = Purple
::			6 = Yellow
::			7 = White
::			8 = Gray
::			9 = Light Blue
::			A = Light Green
::			B = Light Aqua
::			C = Light Red
::			D = Light Purple
::			E = Light Yellow
::			F = Bright White
::
:: Example: color EC will change the background color as Light Yellow and foreground color as Light Red

@echo off
title Second Batch File
COLOR ec
:: change be written as: COLOR EC or color ec or COLOR ec or color 58 (any 2 numbers from above list) --> everything works
echo Hello World
pause