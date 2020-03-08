"Reset logs/";
$fileName = "logs/";
if (Test-Path -Path $fileName) {
    Remove-Item -Path $fileName -Recurse -Force
}
"logs/ has been reset";
pause
