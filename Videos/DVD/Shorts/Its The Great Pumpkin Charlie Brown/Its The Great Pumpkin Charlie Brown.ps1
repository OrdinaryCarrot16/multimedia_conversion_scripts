New-Item -Path "MakeMKV/Its The Great Pumpkin Charlie Brown" -ItemType Directory
cd "MakeMKV/Its The Great Pumpkin Charlie Brown"

$rip_encode=Read-Host -Prompt "Would you like to 'rip' (1) the Its The Great Pumpkin Charlie Brown shorts, or 're-encode' (2) an existing rip (made using this script)"

if ($rip_encode -eq "1") {

# Shorts
makemkvcon64 --minlength=5 --progress=-same mkv disc:0 07 "./"
Rename-Item -Path "ITS THE GREAT PUMPKIN CHARLIE BROWN-B2_t07.mkv" -NewName "Its The Great Pumpkin Charlie Brown.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 08 "./"
Rename-Item -Path "ITS THE GREAT PUMPKIN CHARLIE BROWN-B3_t08.mkv" -NewName "Its Magic Charlie Brown.mkv"
}

if ($rip_encode -eq "2") {
New-Item -Path "Its The Great Pumpkin Charlie Brown (Converted)" -ItemType Directory

ffmpeg -i "Its The Great Pumpkin Charlie Brown.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "Its The Great Pumpkin Charlie Brown_TMP.264"
ffmpeg -i "Its The Great Pumpkin Charlie Brown.avs" -c:a aac -b:a 192k "Its The Great Pumpkin Charlie Brown_TMP.aac"
mp4box -add "Its The Great Pumpkin Charlie Brown_TMP.264" -fps 23.976 -add "Its The Great Pumpkin Charlie Brown_TMP.aac" -new "Its The Great Pumpkin Charlie Brown.mp4"
Move-Item -Path "Its The Great Pumpkin Charlie Brown.mp4" -Destination "Its The Great Pumpkin Charlie Brown (Converted)/Its The Great Pumpkin Charlie Brown.mp4"

Remove-Item "Its The Great Pumpkin Charlie Brown_TMP.264"
Remove-Item "Its The Great Pumpkin Charlie Brown_TMP.aac"
Remove-Item "Its The Great Pumpkin Charlie Brown.mkv.ffindex"


ffmpeg -i "Its Magic Charlie Brown.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "Its Magic Charlie Brown_TMP.264"
ffmpeg -i "Its Magic Charlie Brown.avs" -c:a aac -b:a 192k "Its Magic Charlie Brown_TMP.aac"
mp4box -add "Its Magic Charlie Brown_TMP.264" -fps 23.976 -add "Its Magic Charlie Brown_TMP.aac" -new "Its Magic Charlie Brown.mp4"
Move-Item -Path "Its Magic Charlie Brown.mp4" -Destination "Its The Great Pumpkin Charlie Brown (Converted)/Its Magic Charlie Brown.mp4"

Remove-Item "Its Magic Charlie Brown_TMP.264"
Remove-Item "Its Magic Charlie Brown_TMP.aac"
Remove-Item "Its Magic Charlie Brown.mkv.ffindex"
}

pause