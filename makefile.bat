::──────────────────────────
:: ◊ MAKE FILE
::──────────────────────────
:: ◊ PROGRAM INFORMATION
:: ◊ COMPILE INSTRUCTIONS
::	» $(CURRENT_DIRECTORY)\makefile.bat
:: echo %1 %2 %3
::──────────────────────────
@echo off

set directory=%~dp0
set main_file=%directory%main.cpp

::echo directory: %directory%
::echo main_file: %main_file%

call c:\mingw64\bin\c++ -std=c++11 -Wall %main_file% -o main.exe

pause
