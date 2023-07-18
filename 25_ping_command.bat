:: Ping Command in Batch script

@echo off
title Ping Command
echo Enter Address
set /p myaddress=Address: 
ping %myaddress%
pause

::	Output (When the website exist)
::		Enter Address
::		Address: google.com

::		Pinging google.com [2a00:1450:4005:800::200e] with 32 bytes of data:
::		Reply from 2a00:1450:4005:800::200e: time=16ms
::		Reply from 2a00:1450:4005:800::200e: time=19ms
::		Reply from 2a00:1450:4005:800::200e: time=17ms
::		Reply from 2a00:1450:4005:800::200e: time=20ms

::		Ping statistics for 2a00:1450:4005:800::200e:
::			Packets: Sent = 4, Received = 4, Lost = 0 (0% Lost),
::		Approximately round trip times in milli-seconds:
::		    Minimum = 16ms, Maximum = 20ms, Average = 18ms
::		Press any key to continue . . .


::	Output (When the website not exist)
::		Enter Address
::		Address: shanmano.com

::		Ping request could not find host shanmano.com. Please check the name and try again.
::		Press any key to continue . . .