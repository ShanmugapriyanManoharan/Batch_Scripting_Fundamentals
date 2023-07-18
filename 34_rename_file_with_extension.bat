::	Renaming all files with specific extension to new extension
::		If you want to rename all files with specific extension to a new extension.
::		Command
::			ren *.originalextension *.newextension
::
::		Example
::			ren *.mp4 *.mkv


@echo off
title Rename all files with specific extension
ren *.txt *.mp4
pause

::	Output
::		Renamed all the files in the folder with extension .mp4 from .txt