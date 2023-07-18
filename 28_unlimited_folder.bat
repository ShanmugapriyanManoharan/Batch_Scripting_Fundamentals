:: Creating Unlimited Folders

@echo off
title Unlimited Folders
:main
md %random%
goto main
pause

::	Output
::		Using random number as foldername many folders are created, until we stop it manually.