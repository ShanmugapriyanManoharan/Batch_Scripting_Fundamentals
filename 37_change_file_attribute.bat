:: Modifying File Attribute

@echo off
title Change File Attribute
attrib -h myfile.init
:: +r --> add read only property
:: -r --> remove read only property
:: +h --> add hidden property
:: -h --> remove hidden property
pause