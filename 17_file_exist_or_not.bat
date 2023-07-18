:: File Exist or not in Batch script
::		Exist command is used to check whether the specific file exist or not.
::			Example:
::				if exist "filename.extension" echo Yes it Exist
::				or
::				if exist "filename.extension" echo (Yes it Exist) else (echo Not Exist)

@echo off
title Check Files
set filename=17_testfile.txt
:: We can check whether the file exist in folder or not
:: example set filename=C:\xyz\Desktop\test\17_testfile.txt
if exist %filename%  (echo Yes it Exist) else (echo Not Exist)
pause

::	Output
::		filename=17_testfile.txt
::		Yes it Exist
::		Press any key to continue . . .

::		filename=16_testfile.txt
::		Not Exist
::		Press any key to continue . . .