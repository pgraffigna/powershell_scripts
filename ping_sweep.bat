@echo off
echo Actualizando la cache ARP del equipo :)
for /L %%i in (1,1,20) do @ping -n 1 -w 200 192.168.0.%%i > nul 
set /p mac= "Ingresa la direccion MAC a consultar: " 
arp -a | findstr /I %mac%


