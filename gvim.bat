@echo off

set VIM=%CD%

set path=%CD%;%path%

set HOME=%CD%\HOME

cd %CD%
start gvim.exe

exit
