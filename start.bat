@echo off

pushd "%~dp0"
"%ProgramFiles%\swipl\bin\swipl-win.exe" -s backgammon.pl
popd
