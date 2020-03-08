"Checking for update...";
$fileName = "nukkit-1.0-SNAPSHOT.jar";
function DownloadNukkit {
    $tempFileName = "nukkit-1.0-SNAPSHOT.jar.tmp";
    Invoke-WebRequest -Uri "https://ci.nukkitx.com/job/NukkitX/job/Nukkit/job/master/lastSuccessfulBuild/artifact/target/nukkit-1.0-SNAPSHOT.jar" -OutFile $tempFileName;
    Rename-Item -Path $tempFileName -NewName $fileName -Force;
}
if (Test-Path -Path $fileName) {
    $metadataFileName = "maven-metadata.xml";
    Invoke-WebRequest -Uri "https://repo.nukkitx.com/main/cn/nukkit/nukkit/1.0-SNAPSHOT/maven-metadata.xml" -OutFile $metadataFileName;
    $mavenMetadata = [xml](Get-Content $metadataFileName);
    $lastUpdated = $mavenMetadata.SelectNodes("metadata/versioning/lastUpdated").InnerXML / 1;
    $localDate = Get-Date -Date (Get-ItemPropertyValue -Path $fileName -Name "LastWriteTime") -UFormat "%Y%m%d%H%M%S";
    $zoneOffset = Get-Date -UFormat "%Z";
    $date = ($localDate / 1) - (($zoneOffset / 1) * 10000);
    if ($date -lt $lastUpdated) {
        "Updating...";
        DownloadNukkit;
        "Completed";
    } else {
        "No update required";
    }
    Remove-Item $metadataFileName -Force;
} else {
    "Downloading...";
    DownloadNukkit;
    "Completed";
}
pause
