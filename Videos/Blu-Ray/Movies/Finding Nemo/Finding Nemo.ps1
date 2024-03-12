
New-Item -Path "MakeMKV/Finding Nemo" -ItemType Directory
cd "MakeMKV/Finding Nemo"

# Movie
makemkvcon64 --minlength=5 --progress=-same mkv disc:0 20 "./"
Rename-Item -Path "Finding Nemo_t20.mkv" -NewName "Finding Nemo.mkv"

Write-Host "Push enter to proceed to transcoding, or close app to keep original files"
pause

New-Item -Path "Finding Nemo (Converted)" -ItemType Directory

ffmpeg -i "Finding Nemo.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "Finding Nemo_TMP.264"
ffmpeg -i "Finding Nemo.avs" -c:a aac -b:a 192k "Finding Nemo_TMP.aac"
mp4box -add "Finding Nemo_TMP.264" -fps 23.976 -add "Finding Nemo_TMP.aac" -new "Finding Nemo.mp4"
Move-Item -Path "Finding Nemo.mp4" -Destination "Finding Nemo (Converted)/Finding Nemo.mp4"

Remove-Item "Finding Nemo_TMP.264"
Remove-Item "Finding Nemo_TMP.aac"
Remove-Item "Finding Nemo.mkv.ffindex"

pause
