"Reset server.properties";
$fileName = "server.properties";
if (Test-Path -Path $fileName) {
    Remove-Item -Path $fileName -Force
}
"server.properties has been reset";
"Reset nukkit.yml";
$fileName = "nukkit.yml";
if (Test-Path -Path $fileName) {
    Remove-Item -Path $fileName -Force
}
"nukkit.yml has been reset";
pause
