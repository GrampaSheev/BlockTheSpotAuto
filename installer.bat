cd /D %HOMEDRIVE%\
cd Users\adamf\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup

echo "@echo off
powershell -Command "& {[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; Invoke-WebRequest -UseBasicParsing 'https://raw.githubusercontent.com/GrampaSheev/BlockTheSpotAuto/master/install.ps1' | Invoke-Expression}"
pause
exit" >C:\Users\adamf\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup BlockTheSpot.bat
