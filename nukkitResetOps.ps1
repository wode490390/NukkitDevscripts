"Reset ops.txt";
$fileName = "ops.txt";
if (Test-Path -Path $fileName) {
    Remove-Item -Path $fileName -Force
}
"ops.txt has been reset";
pause
