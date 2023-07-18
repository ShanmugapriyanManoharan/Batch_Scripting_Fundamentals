:: Overwritng and Appending in file

@echo off
title Writing into Files
echo Enter Your Name
set /p thename=Name: 
echo Welcome %thename% >>detail.txt
:: to overwrite into the file, we need to use '>' and filename
:: when we use '>>' then it will append the content instead of overwriting it
pause

::	Output (when we '>' use --> overwrite the file)
::					***
::		Enter Your Name
::		Name: Shan
::		Press any key to continue . . .

::			Inside detail.txt:
::				Welcome Shan

::	Run again and output
::		Enter Your Name
::		Name: Mano
::		Press any key to continue . . .

::			Inside detail.txt:
::				Welcome Mano (File content is overwritten and previous content is lost)

::	Output (when we '>>' use --> append the content in existing file)
::					****
::		Enter Your Name
::		Name: Shan
::		Press any key to continue . . .

::			Inside detail.txt:
::				Welcome Shan

::	Run again and output
::		Enter Your Name
::		Name: Mano
::		Press any key to continue . . .

::			Inside detail.txt:
::				Welcome Shan
::				Welcome Mano (File content is appended and previous content is not lost)
