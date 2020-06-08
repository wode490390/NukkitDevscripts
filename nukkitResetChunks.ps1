"Reset worlds/world/region/";
$fileName = "worlds/world/region/";
if (Test-Path -Path $fileName) {
    Remove-Item -Path $fileName -Recurse -Force
}
New-Item -Path "worlds/world/" -Name "region" -ItemType "directory";
"worlds/world/region/ has been reset";
"Reset worlds/nether/region/";
$fileName = "worlds/nether/region/";
if (Test-Path -Path $fileName) {
    Remove-Item -Path $fileName -Recurse -Force
}
New-Item -Path "worlds/nether/" -Name "region" -ItemType "directory";
"worlds/nether/region/ has been reset";
pause
