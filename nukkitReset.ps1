"Reset server.properties";
$fileName = "server.properties";
if (Test-Path -Path $fileName) {
    Remove-Item -Path $fileName -Force
}
"server.properties has been reset";
"Reset nukkit.yml";
$fileName = "nukkit.yml";
if (Test-Path -Path $fileName) {
    Remove-Item -Path $fileName -Force
}
"nukkit.yml has been reset";
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
"Reset players/";
$fileName = "players/";
if (Test-Path -Path $fileName) {
    Remove-Item -Path $fileName -Recurse -Force
}
"players/ has been reset";
"Reset worlds/";
$fileName = "worlds/";
if (Test-Path -Path $fileName) {
    Remove-Item -Path $fileName -Recurse -Force
}
"worlds/ has been reset";
"Reset plugins/";
$fileName = "plugins/";
if (Test-Path -Path $fileName) {
    Remove-Item -Path $fileName -Recurse -Force
}
"plugins/ has been reset";
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
"Reset logs/";
$fileName = "logs/";
if (Test-Path -Path $fileName) {
    Remove-Item -Path $fileName -Recurse -Force
}
"logs/ has been reset";
pause
