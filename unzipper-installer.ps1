Invoke-WebRequest -URI "https://github.com/thewritingguruu/WA/releases/download/unzipWA/unzip.zip" -OutFile "C:\unzip.zip"
Expand-Archive -Path "C:\unzip.zip" -DestinationPath "C:\"
