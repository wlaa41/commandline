@echo off
setlocal enableExtensions disableDelayedExpansion

color b
set e="%~1"
set ee =(Get-Item %e% ).Directory.FullName
echo %ee%
jupyter-notebook.exe  %e%
endlocal