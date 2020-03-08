"Reset ops.txt";
$fileName = "ops.txt";
if (Test-Path -Path $fileName) {
    Remove-Item -Path $fileName -Force
}
"ops.txt has been reset";
"Reset white-list.txt";
$fileName = "white-list.txt";
if (Test-Path -Path $fileName) {
    Remove-Item -Path $fileName -Force
}
"white-list.txt has been reset";
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
