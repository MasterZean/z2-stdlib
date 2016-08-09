@echo off

del /q *.cpp
del /q *.exe

cd path
call clean.bat
cd ..

cd geom
call clean.bat
cd ..
