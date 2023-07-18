:: Delete all files with same extension
::		If we want to delete all files with specific extension, then we need to use the below command
::		Command
::			del *.extension
::
::		Example:
::			del *.txt

@echo off
title Delete all files with same extension
del *.txt
pause

:: Output
::	deleted all files with .txt extension