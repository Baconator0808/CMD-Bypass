:: Written By Joseph Telaak
:: DO NOT CHANGE

:: I AM NOT RESPONSIBLE FOR ANY DAMAGE DONE BY THIS PROGRAM

@echo off
title Joseph Telaak's Command Prompt
ver
echo Copyright (c) 2019 Joseph Telaak
color 0a
cd ..
echo.
:Loop
set /P the="%cd%>"
%the%
echo.
goto loop