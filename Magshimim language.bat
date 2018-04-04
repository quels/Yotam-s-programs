@echo off
mode con: cols=83 lines=30
color 1a
title  -=== Magshimim Leanguage ===-
cls
goto start
:start
PING localhost -n 2 >NUL
set /p v1=<0.txt
set /p v2=<0.txt 
set /p v3=<0.txt 
set /p v4=<0.txt
set /p v5=<0.txt
set /p v6=<0.txt
set /p v7=<0.txt
set /p v8=<0.txt
set /p v9=<0.txt
set /p v10=<0.txt
pause
goto command
PING localhost -n 2 >NUL
:command
cls
echo for help type 2
echo for reset type reset
echo ---------------------------------------
echo -%v1%-%v2%-%v3%-%v4%-%v5%-%v6%-%v7%-%v8%-%v9%-%v10%
echo ---------------------------------------
set /p cmd=
if %cmd% == 2 goto help
if %cmd% == put goto put
if %cmd% == reset goto start
echo its not working...
pause
goto command
:help
echo to put a varible to a var use "put" then enter then type the var name ("1,2,3,4,5,6,7,8,9,10")
echo then type the number you want to make it the varible
echo if you want to reset the stack type "reset"
pause
goto command
:put
cls
set /p put=PUT(
if %put% ==1 goto 1
if %put% ==2 goto 2
if %put% ==3 goto 3
if %put% ==4 goto 4
if %put% ==5 goto 5
if %put% ==6 goto 6
if %put% ==7 goto 7
if %put% ==8 goto 8
if %put% ==9 goto 9
if %put% ==10 goto 10
:1
cls
set /p v1=PUT(1,
echo PUT (1, %v1%)
pause
goto command
:2
cls
set /p v2=PUT(2,
echo PUT (2, %v2%)
pause
goto command
:3
cls
set /p v3=PUT(3,
echo PUT (3, %v3%)
pause
goto command
:4
cls
set /p v4=PUT(4,
echo PUT (4, %v4%)
pause
goto command
:5
cls
set /p v5=PUT(5,
echo PUT (5, %v5%)
pause
goto command
:6
cls
set /p v6=PUT(6,
echo PUT (6, %v6%)
pause
goto command
:7
cls
set /p v7=PUT(7,
echo PUT (7, %v7%)
pause
goto command
:8
cls
set /p v8=PUT(8,
echo PUT (8, %v8%)
pause
goto command
:9
cls
set /p v9=PUT(9,
echo PUT (9, %v9%)
pause
goto command
:10
cls
set /p v10=PUT(10,
echo PUT (10, %v10%)
pause
goto command
