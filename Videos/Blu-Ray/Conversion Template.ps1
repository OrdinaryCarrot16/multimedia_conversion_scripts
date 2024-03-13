New-Item -Path "MakeMKV/dir_name" -ItemType Directory
cd "MakeMKV/dir_name"

$rip_encode=Read-Host -Prompt "Would you like to 'rip' (1) the (media name) (media type), or 're-encode' (2) an existing rip (made using this script)"

if ($rip_encode -eq "1") {

# Movie
makemkvcon64 --minlength=5 --progress=-same mkv disc:0 00(replace with title_id) "./"
Rename-Item -Path "makemkv_output_name.mkv" -NewName "my_output_name.mkv"

Write-Host "Push enter to proceed to transcoding, or close app to keep original files"
pause
}

if ($rip_encode -eq "2") {
New-Item -Path "dir_name (Converted)" -ItemType Directory

ffmpeg -i "video.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "video_TMP.264"
ffmpeg -i "video.avs" -c:a aac -b:a 192k "video_TMP.aac"
mp4box -add "video_TMP.264" -fps 23.976 -add "video_TMP.aac" -new "video.mp4"

Remove-Item "video_TMP.264"
Remove-Item "video_TMP.aac"
Remove-Item "video.mkv.ffindex"
}

pause
