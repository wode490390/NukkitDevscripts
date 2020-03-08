"Reset white-list.txt";
$fileName = "white-list.txt";
if (Test-Path -Path $fileName) {
    Remove-Item -Path $fileName -Force
}
"white-list.txt has been reset";
pause
