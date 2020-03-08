"Reset resource_packs/";
$fileName = "resource_packs/";
if (Test-Path -Path $fileName) {
    Remove-Item -Path $fileName -Recurse -Force
}
"resource_packs/ has been reset";
"Reset packs/";
$fileName = "packs/";
if (Test-Path -Path $fileName) {
    Remove-Item -Path $fileName -Recurse -Force
}
"packs/ has been reset";
pause
