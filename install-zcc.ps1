# Download the Zscaler Client Connector installer
Invoke-WebRequest -Uri "https://d32a6ru7mhaq0c.cloudfront.net/Zscaler-windows-4.5.0.337-installer-x64.exe" -OutFile "C:\installer.exe"

# Install the Zscaler Client Connector
Start-Process -FilePath "C:\installer.exe" -ArgumentList "/silent" -Wait
