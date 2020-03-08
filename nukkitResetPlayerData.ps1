"Reset players/";
$fileName = "players/";
if (Test-Path -Path $fileName) {
    Remove-Item -Path $fileName -Recurse -Force
}
"players/ has been reset";
pause
