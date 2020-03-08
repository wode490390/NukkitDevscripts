"Launching...";
while (0 -eq 0) {
    java -jar "nukkit-1.0-SNAPSHOT.jar";
    for ($i = 3; $i -gt 0; $i--) {
        "Restart countdown: " + $i;
        Sleep 1
    }
    "Restarting...";
}
pause
