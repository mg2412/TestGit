@echo off
echo <html><body><h1>Hello from Jenkins</h1></body></html> > output.html
powershell Compress-Archive -Path output.html -DestinationPath output.zip
