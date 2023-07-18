:: Writing User details on file using overwriting and appending

@echo off
title User Details
echo Enter Your Name
set /p thename=Name: 
echo Enter Your Hobby
set /p thehobby=Hobby: 
echo Your Name is: %thename% >details.txt
echo Your Hobby is: %thehobby% >>details.txt
pause

::	Output
::		Enter Your Name
::		Name: Shan
::		Enter Your Hobby
::		Hobby: Music
::		Press any key to continue . . .

::			Inside detail.txt:
::				Your Name is Shan
::				Your Hobby is Music