@echo off
rem echo Current batch run is %~dpnx0
rem echo Current Directory is "%cd%"
rem echo Subject is %~dpnx1

set subject=%~dpnx1
echo subject is %subject%

set filename="%~n1"
echo filename is %filename%

set olddir="%cd%"

cd..

ren %olddir% %filename%