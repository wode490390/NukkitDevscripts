"Reset plugin data";
$fileName = "plugins/";
if (Test-Path -Path $fileName) {
    Remove-Item -Path $fileName -Exclude "*.jar" -Recurse -Force
}
"Plugin data has been reset";
pause
