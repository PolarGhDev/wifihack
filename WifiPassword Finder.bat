@echo off
color 2
title PolarTools
echo Enter Your Wifi Name
SET /p name=
netsh wlan show profile "%name%" key=clear
echo.
echo.
echo.
echo The Wifi Password Is Key Content
msg * The Wifi Password Is Key Content .
echo.
echo.
echo.
pause