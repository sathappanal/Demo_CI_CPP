@echo OFF

echo Compile_Run.batch file execution started.

if exist HelloWorld.exe (
    del HelloWorld.exe
)

g++ HelloWorld.cpp -o HelloWorld

echo Compilation completed

HelloWorld.exe

echo Exe execution completed
