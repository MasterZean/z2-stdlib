@echo off

del /q *.cpp
del /q *.exe

cd init
call clean.bat
cd ..