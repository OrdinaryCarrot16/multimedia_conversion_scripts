New-Item -Path "MakeMKV/Wreck-It Ralph" -ItemType Directory
cd "MakeMKV/Wreck-It Ralph"

$rip_encode=Read-Host -Prompt "Would you like to 'rip' (1) the Wreck-It Ralph movie, or 're-encode' (2) an existing rip (made using this script)"

if ($rip_encode -eq "1") {

Write-Host "Insert disc, then press enter to proceed"
pause

# Movie
makemkvcon64 --minlength=5 --progress=-same mkv disc:0 14 "./"
Rename-Item -Path "Wreck-It Ralph_t14.mkv" -NewName "Wreck-It Ralph.mkv"
}

if ($rip_encode -eq "2") {
New-Item -Path "Wreck-It Ralph (Converted)" -ItemType Directory

ffmpeg -i "Wreck-It Ralph.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 18 "Wreck-It Ralph_TMP.264"
ffmpeg -i "Wreck-It Ralph.avs" -c:a aac -b:a 192k "Wreck-It Ralph_TMP.aac"
mp4box -add "Wreck-It Ralph_TMP.264" -fps 23.976 -add "Wreck-It Ralph_TMP.aac" -new "Wreck-It Ralph.mp4"
Move-Item -Path "Wreck-It Ralph.mp4" -Destination "Wreck-It Ralph (Converted)/Wreck-It Ralph.mp4"

Remove-Item "Wreck-It Ralph_TMP.264"
Remove-Item "Wreck-It Ralph_TMP.aac"
Remove-Item "Wreck-It Ralph.mkv.ffindex"
}

pause
