::	Renaming file using batch script
::		Command
::			ren originalfilenamewithExtension newfilenamewithextension
::
::		Example
::			ren myfile.txt mynewfile.txt

@echo off
title Rename file
ren myfile.txt mynewfile.txt
pause

::	Output
::		Before running the script: Filename: myfile.txt
::		After running the script:  Filename: mynewfile.txt