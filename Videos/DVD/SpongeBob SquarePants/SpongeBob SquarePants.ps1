# 

New-Item -Path "MakeMKV/SpongeBob SquarePants" -ItemType Directory
cd "MakeMKV/SpongeBob SquarePants"

Write-Host "Insert disc (Season 1 - Disc 1), then press enter to proceed"
pause

makemkvcon64 --minlength=0 --progress=-same mkv disc:0 00 "./"
Rename-Item -Path "D1_t00.mkv" -NewName "S01E02 - Reef Blower.mkv"

makemkvcon64 --minlength=0 --progress=-same mkv disc:0 00 "./"
Rename-Item -Path "D1_t00.mkv" -NewName "S01E03 - Reef Blower.mkv"

makemkvcon64 --minlength=0 --progress=-same mkv disc:0 00 "./"
Rename-Item -Path "D1_t00.mkv" -NewName "S01E04 - Reef Blower.mkv"

makemkvcon64 --minlength=0 --progress=-same mkv disc:0 00 "./"
Rename-Item -Path "D1_t00.mkv" -NewName "S01E05 - Reef Blower.mkv"

makemkvcon64 --minlength=0 --progress=-same mkv disc:0 00 "./"
Rename-Item -Path "D1_t00.mkv" -NewName "S01E06 - Reef Blower.mkv"

makemkvcon64 --minlength=0 --progress=-same mkv disc:0 00 "./"
Rename-Item -Path "D1_t00.mkv" -NewName "S01E07 - Reef Blower.mkv"

makemkvcon64 --minlength=0 --progress=-same mkv disc:0 00 "./"
Rename-Item -Path "D1_t00.mkv" -NewName "S01E08 - Reef Blower.mkv"

makemkvcon64 --minlength=0 --progress=-same mkv disc:0 00 "./"
Rename-Item -Path "D1_t00.mkv" -NewName "S01E09 - Reef Blower.mkv"

makemkvcon64 --minlength=0 --progress=-same mkv disc:0 00 "./"
Rename-Item -Path "D1_t00.mkv" -NewName "S01E10 - Reef Blower.mkv"

makemkvcon64 --minlength=0 --progress=-same mkv disc:0 00 "./"
Rename-Item -Path "D1_t00.mkv" -NewName "S01E01 - Reef Blower.mkv"


Write-Host "Insert next disc (Season 1 - Disc 2), then press enter to proceed"
pause

makemkvcon64 --minlength=0 --progress=-same mkv disc:0 01 "./"
Rename-Item -Path "C1_t01.mkv" -NewName "E15-E16 - Do The Koopa + Kootie Pie Rocks.mkv"

Write-Host "Insert next disc (Season 1 - Disc 3), then press enter to proceed"
pause


Write-Host "Push enter to proceed to transcoding, or close app to keep original files"
pause

New-Item -Path "SpongeBob SquarePants (Converted)" -ItemType Directory

<# placeholder
ffmpeg -i "S01E01 - Help Wanted.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 18 "S01E01 - Help Wanted.264"
ffmpeg -i "S01E01 - Help Wanted.avs" -c:a aac -b:a 192k "S01E01 - Help Wanted.aac"
mp4box -add "S01E01 - Help Wanted.264" -fps 23.976 -add "S01E01 - Help Wanted.aac" -new "S01E01 - Help Wanted.mp4"

ffmpeg -i "S01E02 - Reef Blower.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 18 "S01E02 - Reef Blower.264"
ffmpeg -i "S01E02 - Reef Blower.avs" -c:a aac -b:a 192k "S01E02 - Reef Blower.aac"
mp4box -add "S01E02 - Reef Blower.264" -fps 23.976 -add "S01E02 - Reef Blower.aac" -new "S01E02 - Reef Blower.mp4"

ffmpeg -i "S01E03 - Tea At The Tree-Dome.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 18 "S01E03 - Tea At The Tree-Dome.264"
ffmpeg -i "S01E03 - Tea At The Tree-Dome.avs" -c:a aac -b:a 192k "S01E03 - Tea At The Tree-Dome.aac"
mp4box -add "S01E03 - Tea At The Tree-Dome.264" -fps 23.976 -add "S01E03 - Tea At The Tree-Dome.aac" -new "S01E03 - Tea At The Tree-Dome.mp4"
#>
