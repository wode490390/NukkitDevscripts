"Reset server.properties";
$fileName = "server.properties";
if (Test-Path -Path $fileName) {
    Remove-Item -Path $fileName -Force
}
"server.properties has been reset";
pause
