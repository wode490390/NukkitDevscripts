"Reset worlds/";
$fileName = "worlds/";
if (Test-Path -Path $fileName) {
    Remove-Item -Path $fileName -Recurse -Force
}
"worlds/ has been reset";
pause
