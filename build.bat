@echo off
REM Create an HTML file
(
echo ^<html^>^<body^>^<h1^>Hello from Jenkins^</h1^>^</body^>^</html^>
) > output.html

REM Create a zip file
powershell Compress-Archive -Path output.html -DestinationPath output.zip
