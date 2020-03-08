"Reset banned-ips.json";
$fileName = "banned-ips.json";
if (Test-Path -Path $fileName) {
    Remove-Item -Path $fileName -Force
}
"banned-ips.json has been reset";
"Reset banned-players.json";
$fileName = "banned-players.json";
if (Test-Path -Path $fileName) {
    Remove-Item -Path $fileName -Force
}
"banned-players.json has been reset";
pause
