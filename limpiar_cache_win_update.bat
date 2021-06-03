net stop wuauserv  
CD %Windir%/SoftwareDistribution          
ECHO Limpiando la cache de Windows Update!!!
DEL /F /S /Q Download
DEL /F /S /Q DataStore
DEL /F /S /Q PostRebootEventCache.V2
net start wuauserv
	
