# Restaurar archivos

DISM.exe /Online /Cleanup-image /Restorehealth

sfc /scannow

#Borrar temporales

del %temp%\*.tmp /f /s /q
del %windir%\temp\*.* /f /s /q