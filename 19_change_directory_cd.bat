:: Change Directory in Batch Script
::	cd --> change directory

title Understanding Change directory command
:: "19_testfile.txt"
:: It will show error, as the file is not found. Because the file is present
:: in the 19_change_directory_cd_test directory
cd 19_change_directory_cd_test
"19_testfile.txt"
:: cd command will change the directory to the respective one
:: then "19_testfile.txt" is opened without any issues
pause


