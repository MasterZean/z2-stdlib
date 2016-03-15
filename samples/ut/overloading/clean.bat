@echo off

del /Q *.cpp
del /Q *.exe

cd signed
call clean.bat
cd ..
cd unsigned
call clean.bat
cd ..
