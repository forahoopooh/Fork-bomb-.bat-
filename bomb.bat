@echo off
REM Prompt the user for input and store it in the 'name' variable


FOR /L %%i IN (1, 1, 100000000000000000000000000000) DO (
	echo hello, my name is pooh I am file number %%i  > hello%%i.txt
)
echo Loop finished.
