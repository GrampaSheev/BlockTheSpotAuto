@echo off

cd ./

echo "@echo off
powershell -Command "& {[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; Invoke-WebRequest -UseBasicParsing 'https://raw.githubusercontent.com/GrampaSheev/BlockTheSpotAuto/master/install.ps1' | Invoke-Expression}"
pause
exit" >C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp BlockTheSpot.bat
