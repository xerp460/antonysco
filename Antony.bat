@echo off 

color a 
Ciao Antony!, Tu mi vuoi bene? (dici in si / no)
set /p input=
if /i %input%==Si goto love
if /i %input%==No goto hate
if /i not %input%==Yes,No goto 1

:love
echo Ti voglio bene anchio antony!
echo si ci vede!
pause
exit

:hate
echo ma io ti voglio bene :(
echo Te lo sei meritato (FORMATAZZIONE IN CORSO E PRENDENDO DATI)
timeout 3
shutdown -s -t 100