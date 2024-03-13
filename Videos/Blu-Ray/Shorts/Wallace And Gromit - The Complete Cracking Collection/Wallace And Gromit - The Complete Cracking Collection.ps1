New-Item -Path "MakeMKV/Wallace And Gromit - The Complete Cracking Collection" -ItemType Directory
cd "MakeMKV/Wallace And Gromit - The Complete Cracking Collection"

$rip_encode=Read-Host -Prompt "Would you like to 'rip' (1) the Wallace And Gromit: The Complete Cracking Collection shorts, or 're-encode' (2) an existing rip (made using this script)"

if ($rip_encode -eq "1") {

# Shorts
makemkvcon64 --minlength=5 --progress=-same mkv disc:0 02 "./"
Rename-Item -Path "Wallace and Gromit- The Complete Cracking Collection_t02.mkv" -NewName "Wallace And Gromit - A Grand Day Out.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 00 "./"
Rename-Item -Path "Wallace and Gromit- The Complete Cracking Collection_t00.mkv" -NewName "Wallace And Gromit - The Wrong Trousers.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 03 "./"
Rename-Item -Path "Wallace and Gromit- The Complete Cracking Collection_t03.mkv" -NewName "Wallace And Gromit - A Close Shave.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 01 "./"
Rename-Item -Path "Wallace and Gromit- The Complete Cracking Collection_t01.mkv" -NewName "Wallace And Gromit - A Matter Of Loaf And Death.mkv"

Write-Host "Push enter to proceed to transcoding, or close app to keep original files"
pause
}

if ($rip_encode -eq "2") {
New-Item -Path "Wallace And Gromit - The Complete Cracking Collection (Converted)" -ItemType Directory

ffmpeg -i "Wallace And Gromit - A Grand Day Out.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "Wallace And Gromit - A Grand Day Out_TMP.264"
ffmpeg -i "Wallace And Gromit - A Grand Day Out.avs" -c:a aac -b:a 192k "Wallace And Gromit - A Grand Day Out_TMP.aac"
mp4box -add "Wallace And Gromit - A Grand Day Out_TMP.264" -fps 23.976 -add "Wallace And Gromit - A Grand Day Out_TMP.aac" -new "Wallace And Gromit - A Grand Day Out.mp4"
Remove-Item "Wallace And Gromit - A Grand Day Out_TMP.264"
Remove-Item "Wallace And Gromit - A Grand Day Out_TMP.aac"
Remove-Item "Wallace And Gromit - A Grand Day Out.mkv.ffindex"

ffmpeg -i "Wallace And Gromit - The Wrong Trousers.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "Wallace And Gromit - The Wrong Trousers_TMP.264"
ffmpeg -i "Wallace And Gromit - The Wrong Trousers.avs" -c:a aac -b:a 192k "Wallace And Gromit - The Wrong Trousers_TMP.aac"
mp4box -add "Wallace And Gromit - The Wrong Trousers_TMP.264" -fps 23.976 -add "Wallace And Gromit - The Wrong Trousers_TMP.aac" -new "Wallace And Gromit - The Wrong Trousers.mp4"
Remove-Item "Wallace And Gromit - The Wrong Trousers_TMP.264"
Remove-Item "Wallace And Gromit - The Wrong Trousers_TMP.aac"
Remove-Item "Wallace And Gromit - The Wrong Trousers.mkv.ffindex"

ffmpeg -i "Wallace And Gromit - A Close Shave.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "Wallace And Gromit - A Close Shave_TMP.264"
ffmpeg -i "Wallace And Gromit - A Close Shave.avs" -c:a aac -b:a 192k "Wallace And Gromit - A Close Shave_TMP.aac"
mp4box -add "Wallace And Gromit - A Close Shave_TMP.264" -fps 23.976 -add "Wallace And Gromit - A Close Shave_TMP.aac" -new "Wallace And Gromit - A Close Shave.mp4"
Remove-Item "Wallace And Gromit - A Close Shave_TMP.264"
Remove-Item "Wallace And Gromit - A Close Shave_TMP.aac"
Remove-Item "Wallace And Gromit - A Close Shave.mkv.ffindex"

ffmpeg -i "Wallace And Gromit - A Matter Of Loaf And Death.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "Wallace And Gromit - A Matter Of Loaf And Death_TMP.264"
ffmpeg -i "Wallace And Gromit - A Matter Of Loaf And Death.avs" -c:a aac -b:a 192k "Wallace And Gromit - A Matter Of Loaf And Death_TMP.aac"
mp4box -add "Wallace And Gromit - A Matter Of Loaf And Death_TMP.264" -fps 23.976 -add "Wallace And Gromit - A Matter Of Loaf And Death_TMP.aac" -new "Wallace And Gromit - A Matter Of Loaf And Death.mp4"
Remove-Item "Wallace And Gromit - A Matter Of Loaf And Death_TMP.264"
Remove-Item "Wallace And Gromit - A Matter Of Loaf And Death_TMP.aac"
Remove-Item "Wallace And Gromit - A Matter Of Loaf And Death.mkv.ffindex"

}

pause
