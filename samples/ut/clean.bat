@echo off

del /q *.cpp
del /q *.exe

cd overloading
call clean.bat
cd ..

cd auto
call clean.bat
cd ..

cd intrinsic
call clean.bat
cd ..

cd using
call clean.bat
cd ..

cd misc
call clean.bat
cd ..
