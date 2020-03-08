"Reset worlds/nether/region/";
$fileName = "worlds/nether/region/";
if (Test-Path -Path $fileName) {
    Remove-Item -Path $fileName -Recurse -Force
}
"worlds/nether/region/ has been reset";
pause
