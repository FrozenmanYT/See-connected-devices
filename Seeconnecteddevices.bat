@echo off 

title Connected Device by Frozen 

goto main

:main

cls 
echo See Connected Devices - By FROZEN
echo.
echo 1) See Connected Devices 
echo .
color 0b
echo 2) EXIT 
echo .
echo .
set choiceinput=
set /p choiceinput= choose option : 
if %choiceinput%==1 goto connected
if %choiceinput%==2 goto exit

:connected
 
cls
arp -a 
pause

goto main 

:exit 

exit 