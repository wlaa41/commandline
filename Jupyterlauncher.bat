@echo off

color b
setlocal enableExtensions disableDelayedExpansion
:: get the file full path
echo .....rutaul....
set e="%~1"

jupyter-notebook.exe %e% 
echo %e%
pause

endlocal
goto :eof