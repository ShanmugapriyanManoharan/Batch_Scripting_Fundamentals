::	Extracting values from Registry using batch script
::		Command
::			reg query NameofKey
::
::		Example:
::			reg query HKEY_CURRENT_USER\SOFTWARE\
::
:: For this open windows registry: by opening ctrl + R and type regedit and press enter

@echo off
title Registry In Batch Script
:: reg query HKEY_CURRENT_USER\SOFTWARE\Python\PythonCore
:: 		The above command will display all the keys as below
::			HKEY_CURRENT_USER\SOFTWARE\Python\PythonCore
::	    		DisplayName    REG_SZ    Python Software Foundation
::	    		SupportUrl    REG_SZ    https://www.python.org/

::			HKEY_CURRENT_USER\SOFTWARE\Python\PythonCore\3.10
::			Press any key to continue . . .
:: 		However, if we need only certain key (SupportUrl) then
reg query HKEY_CURRENT_USER\SOFTWARE\Python\PythonCore /v SupportUrl
pause