@echo off
for /L %%i in (1,1,5) do (
    echo %%i
)
::@echo off: This line turns off command echoing, so you don't see 
::each command as it is executed in the console.

::for /L %%i in (1,1,5) do This is the for loop structure. 
::It uses the /L option to indicate that it's a numeric loop. %%i is the loop 
::variable that will hold the current value. (1,1,5) specifies the range: start from 1, increment by 1, and end at 5.

::echo %%i: This line inside the loop echoes the current value of %%i to 
::the console.
