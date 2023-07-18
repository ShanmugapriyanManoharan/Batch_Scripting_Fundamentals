::	Predefined and Environment Variables in Batch Script
::		APPDATA --> Path of application data
::		CommonProgramFiles --> Path of Common Program Files
::		COMPUTERNAME --> Name of Computer
::		ProgramFiles --> Path of Program Files
::		ProgramData --> Path of Program Data
::		RANDOM --> random number
::		SYSTEMROOT --> Path of System Root
::		TEMP or TMP --> Path of Temporary Folder
::		USERNAME --> Username of Computer
::		USERPROFILE --> Path of User Profile Folder
::		WINDIR --> Path of Windows Directory
::
::		All the above are "NOT CASE SENSITIVE"
::
::		Example: echo %ProgramFiles%

@echo off
title PreDefined Variables
echo The Path of Application Data Is %AppData%
echo The Path of Common Program Files IS %CommonProgramFiles%
echo The Name of Computer Is %ProgramFiles%
echo Random Number : %random%
echo The Path of Program Data Is %ProgramData%
echo The Path of System Root Is %SystemRoot%
echo The Path of Temporary Folder IS %Temp%
echo The Path of Temporary Folder Is %TMP%
echo The Username of Computer Is %UserName%
echo The Path of User Profile Folder Is %UserProfile%
echo The Path of Windows Directory Is %WinDir%
pause

::	Output
::		The Path of Application Data Is C:\Users\xyz\AppData\Roaming
::		The Path of Common Program Files IS C:\Program Files\Common Files
::		The Name of Computer Is C:\Program Files
::		Random Number : 11922
::		The Path of Program Data Is C:\ProgramData
::		The Path of System Root Is C:\Windows
::		The Path of Temporary Folder IS C:\Users\xyz\AppData\Local\Temp
::		The Path of Temporary Folder Is C:\Users\xyz\AppData\Local\Temp
::		The Username of Computer Is xyz
::		The Path of User Profile Folder Is C:\Users\xyz
::		The Path of Windows Directory Is C:\Windows
::		Press any key to continue . . .