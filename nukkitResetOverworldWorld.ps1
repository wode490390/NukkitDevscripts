"Reset worlds/world/";
$fileName = "worlds/world/";
if (Test-Path -Path $fileName) {
    Remove-Item -Path $fileName -Recurse -Force
}
"worlds/world/ has been reset";
pause
