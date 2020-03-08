"Reset plugins/";
$fileName = "plugins/";
if (Test-Path -Path $fileName) {
    Remove-Item -Path $fileName -Recurse -Force
}
"plugins/ has been reset";
pause
