@echo off

title ShiftOS Website

echo ShiftOS Autohosting
echo +--- THIS SHOULD ONLY BE RAN ON THE SOLARSYSTEM WINDOWS SERVER! ---+
echo +--- AUTOHOSTING IS NOT YET OFFICIALLY SUPPORTED. PLEASE WAIT!! ---+
echo +--- IF YOU ARE ON THE CORRECT SERVER WITH MAMP 3 INSTALLED.... ---+
echo +---     PLEASE TYPE IN THE DESIGNATED CONFIRMATION WORD...     ---+

set /p start=

if %start% == planet goto s

echo +--- INCORRECT CONFIRMATION WORD ---+
echo +---           EXITING           ---+
pause
exit


:s
git pull
goto s