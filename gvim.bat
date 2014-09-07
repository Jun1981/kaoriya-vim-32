@echo off

set VIM=%CD%

set path=%CD%;%path%

set HOME=%CD%\HOME

cd %VIM%
start gvim.exe

exit
