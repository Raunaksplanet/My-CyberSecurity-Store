@echo off
setlocal enabledelayedexpansion

REM Define an array of combinations
set "combinations=ff fe fd fc fb fa f9 f8 f7 f6 f5 f4 f3 f2 f1 ef ee ed ec eb ea e9 e8 e7 e6 e5 e4 e3 e2 e1 df de dd dc db da d9 d8 d7 d6 d5 d4 d3 d2 d1 cf ce cd cc cb ca c9 c8 c7 c6 c5 c4 c3 c2 c1 bf be bd bc bb ba b9 b8 b7 b6 b5 b4 b3 b2 b1 af ae ad ac ab aa a9 a8 a7 a6 a5 a4 a3 a2 a1 9f 9e 9d 9c 9b 9a 99 98 97 96 95 94 93 92 91 8f 8e 8d 8c 8b 8a 89 88 87 86 85 84 83 82 81"

REM Split the combinations into an array
for %%c in (%combinations%) do (
    color %%c
    echo Color Bombo %%c
    REM Add your command here to run the combination, for example:
    REM echo %%c >> output.txt
    REM Replace the above line with your actual command
)
color 07
