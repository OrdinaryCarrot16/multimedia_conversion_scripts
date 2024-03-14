New-Item -Path "MakeMKV/Coraline" -ItemType Directory
cd "MakeMKV/Coraline"

$rip_encode=Read-Host -Prompt "Would you like to 'rip' (1) the Coraline movie, or 're-encode' (2) an existing rip (made using this script)"

if ($rip_encode -eq "1") {

Write-Host "Insert disc (Coraline), then press enter to proceed"
pause

# Movie
makemkvcon64 --minlength=5 --progress=-same mkv disc:0 06 "./"
Rename-Item -Path "Coraline_t06.mkv" -NewName "Coraline.mkv"
}

if ($rip_encode -eq "2") {

New-Item -Path "Coraline (Converted)" -ItemType Directory

ffmpeg -i "Coraline.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "Coraline.264"
ffmpeg -i "Coraline.avs" -c:a aac -b:a 192k "Coraline.aac"
mp4box -add "Coraline.264" -fps 23.976 -add "Coraline.aac" -new "Coraline.mp4"
Move-Item -Path "Coraline.mp4" -Destination "Coraline (Converted)/Coraline.mp4"

Remove-Item "Coraline.264"
Remove-Item "Coraline.aac"
Remove-Item "Coraline.mkv.ffindex"
}

pause
