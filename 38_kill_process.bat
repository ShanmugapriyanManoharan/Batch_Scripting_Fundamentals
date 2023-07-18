:: Kill Process using Batch Script
::		Command
::			taskkill /im processname /f
::			where: /f is for force
::
::		Example
::			taskfill /im notepad.exe /f

@echo off
title Killing Process
taskkill /im notepad.exe /f
pause

::	Output
::		Success: The process "notepad.exe" with PID 18656 has been terminated
::		Press any key to continue . . . 