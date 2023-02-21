Invoke-WebRequest -URI "https://github.com/thewritingguruu/WA/releases/download/unzipWA/unzip.zip" -OutFile "C:\unzip.ps1"
Expand-Archive -Path "C:\unzip.ps1" -DestinationPath "C:\"
