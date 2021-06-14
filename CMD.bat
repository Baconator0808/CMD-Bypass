:: Written By Joseph Telaak
:: DO NOT CHANGE

:: I AM NOT RESPONSIBLE FOR ANY UNAUTHORIZED USE OF THIS PROGRAM

@echo off
title Joseph Telaak's Command Prompt
ver
echo Copyright (c) 2018!Joseph Telaak
color 0a
cd ..
echo.
:Loop
set /P the="%cd%>"
%the%
echo.
goto loop
