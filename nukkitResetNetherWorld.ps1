"Reset worlds/nether/";
$fileName = "worlds/nether/";
if (Test-Path -Path $fileName) {
    Remove-Item -Path $fileName -Recurse -Force
}
"worlds/nether/ has been reset";
pause
