# 

New-Item -Path "MakeMKV/SpongeBob SquarePants" -ItemType Directory
cd "MakeMKV/SpongeBob SquarePants"

Write-Host "Insert disc (Season 1 - Disc 1), then press enter to proceed"
pause

# First episode comes later due to copyright issues (Season 3)
makemkvcon64 --minlength=5 --progress=-same mkv disc:0 00 "./"
Rename-Item -Path "D1_t00.mkv" -NewName "S01E02 - Reef Blower.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 01 "./"
Rename-Item -Path "D2_t01.mkv" -NewName "S01E03 - Tea At The Tree-Dome.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 02 "./"
Rename-Item -Path "D3_t02.mkv" -NewName "S01E04 - Bubble-Stand.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 03 "./"
Rename-Item -Path "D4_t03.mkv" -NewName "S01E05 - Ripped Pants.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 04 "./"
Rename-Item -Path "E1_t04.mkv" -NewName "S01E06 - Jelly-Fishing.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 05 "./"
Rename-Item -Path "I1_t05.mkv" -NewName "S01E07 - Plankton.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 06 "./"
Rename-Item -Path "E3_t06.mkv" -NewName "S01E08 - Naughty Nautical Neighbors.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 07 "./"
Rename-Item -Path "E4_t07.mkv" -NewName "S01E09 - Boating School.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 08 "./"
Rename-Item -Path "F1_t08.mkv" -NewName "S01E10 - Pizza Delivery.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 09 "./"
Rename-Item -Path "F2_t09.mkv" -NewName "S01E11 - Home Sweet Pineapple.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 10 "./"
Rename-Item -Path "F3_t10.mkv" -NewName "S01E12 - Mermaid Man And Barnacle Boy.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 11 "./"
Rename-Item -Path "F4_t11.mkv" -NewName "S01E13 - Pickles.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 12 "./"
Rename-Item -Path "G1_t12.mkv" -NewName "S01E14 - Hall Monitor.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 13 "./"
Rename-Item -Path "G2_t13.mkv" -NewName "S01E15 - Jelly-Fish Jam.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 14 "./"
Rename-Item -Path "G3_t14.mkv" -NewName "S01E16 - Sandys Rocket.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 15 "./"
Rename-Item -Path "G4_t15.mkv" -NewName "S01E17 - Squeaky Boots.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 17 "./"
Rename-Item -Path "H3_t17.mkv" -NewName "Credits_TMP.mkv"


Write-Host "Insert next disc (Season 1 - Disc 2), then press enter to proceed"
pause

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
