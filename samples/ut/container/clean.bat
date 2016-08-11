@echo off

del /q *.cpp
del /q *.exe

cd carray
call clean.bat
cd ..

cd dynblock
call clean.bat
cd ..

cd rbuffer
call clean.bat
cd ..

cd vector
call clean.bat
cd ..