cd /D %HOMEDRIVE%\
cd Users\adamf\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup
(
echo @echo off
echo powershell -Command "& {[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; Invoke-WebRequest -UseBasicParsing 'https://raw.githubusercontent.com/GrampaSheev/BlockTheSpotAuto/master/install.ps1' | Invoke-Expression}"
echo pause
)>"BlockTheSpotAuto.bat"

exit
