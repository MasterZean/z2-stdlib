@echo off

del /Q *.cpp
del /Q *.exe

cd minmax
call clean.bat
cd ..

cd clamp
call clean.bat
cd ..

cd rolror
call clean.bat
cd ..
