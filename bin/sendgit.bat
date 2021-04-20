@echo off
setlocal enableExtensions disableDelayedExpansion
set arg1=%1

color b
set e="%~1"
::set ee =(Get-Item %e% ).Directory.FullName
::echo "full path"
::echo %ee%
echo "Comment"
:: echo %e%
echo %1%
IF [%e]==[] ( set e="NA" ) 



git add .

git commit -m %e%
git push
endlocal
