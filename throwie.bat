@ECHO OFF
set throwie = %1
PowerShell.exe -NoProfile -ExecutionPolicy Bypass -Command "& '%~dpn0.ps1' '%1'"
PAUSE
