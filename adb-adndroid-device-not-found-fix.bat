@echo off
echo *******************************************
echo 1. kill and restart adb server
echo *******************************************
adb kill-server
adb start-server

echo *******************************************
echo 2. re-plug your device and press Enter...
echo *******************************************
pause
echo *******************************************
echo 3. list the devices
echo *******************************************
adb devices

echo *******************************************
echo 4. if your device does not appear here, try to restart your android device.
echo *******************************************
pause


