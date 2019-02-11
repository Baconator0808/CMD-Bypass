:: Written By Joseph Telaak
:: DO NOT CHANGE

:: I AM NOT RESPONSIBLE FOR ANY DAMAGE DONE BY THIS PROGRAM

@echo off
title Powershell Joseph Telaak's Powershell
color 0a
echo Joseph Telaak's Powershell
echo Copyright (C) 2018 Joseph Telaak
echo.
cd ..
powershell
clear
echo.
:Loop
set /P the="%cd%>"
%the%
echo.
goto loop