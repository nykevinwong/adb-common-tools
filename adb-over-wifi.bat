@echo off
echo *******************************************
echo adb-over-wifi.bat [port number] [device IP address]
echo 1. Settings>About>Status on your android device to get IP Address.
echo 2. connect your android dvice to your computer with UBS debugging enabled before running this command. 
echo *******************************************

echo *******************************************
echo port number = %1 , device IP: %2
echo *******************************************
adb tcpip %1
adb connect %2
adb devices