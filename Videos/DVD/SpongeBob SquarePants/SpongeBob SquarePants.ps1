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

<#
ffmpeg -i "S01E01 - Help Wanted.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 18 "S01E01 - Help Wanted.264"
ffmpeg -i "S01E01 - Help Wanted.avs" -c:a aac -b:a 192k "S01E01 - Help Wanted.aac"
mp4box -add "S01E01 - Help Wanted.264" -fps 23.976 -add "S01E01 - Help Wanted.aac" -new "S01E01 - Help Wanted.mp4"
Move-Item -Path "S01E01 - Help Wanted.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E01 - Help Wanted.mp4"
Remove-Item "S01E01 - Help Wanted.264"
Remove-Item "S01E01 - Help Wanted.aac"
Remove-Item "S01E01 - Help Wanted.mkv.ffindex"
#>
ffmpeg -i "S01E02 - Reef Blower.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 18 "S01E02 - Reef Blower.264"
ffmpeg -i "S01E02 - Reef Blower.avs" -c:a aac -b:a 192k "S01E02 - Reef Blower.aac"
mp4box -add "S01E02 - Reef Blower.264" -fps 23.976 -add "S01E02 - Reef Blower.aac" -new "S01E02 - Reef Blower.mp4"
Move-Item -Path "S01E02 - Reef Blower.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E02 - Reef Blower.mp4"
Remove-Item "S01E02 - Reef Blower.264"
Remove-Item "S01E02 - Reef Blower.aac"
Remove-Item "S01E02 - Reef Blower.mkv.ffindex"

ffmpeg -i "S01E03 - Tea At The Tree-Dome.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 18 "S01E03 - Tea At The Tree-Dome.264"
ffmpeg -i "S01E03 - Tea At The Tree-Dome.avs" -c:a aac -b:a 192k "S01E03 - Tea At The Tree-Dome.aac"
mp4box -add "S01E03 - Tea At The Tree-Dome.264" -fps 23.976 -add "S01E03 - Tea At The Tree-Dome.aac" -new "S01E03 - Tea At The Tree-Dome.mp4"
Move-Item -Path "S01E03 - Tea At The Tree-Dome.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E03 - Tea At The Tree-Dome.mp4"
Remove-Item "S01E03 - Tea At The Tree-Dome.264"
Remove-Item "S01E03 - Tea At The Tree-Dome.aac"
Remove-Item "S01E03 - Tea At The Tree-Dome.mkv.ffindex"

ffmpeg -i "S01E04 - Bubble-Stand.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 18 "S01E04 - Bubble-Stand.264"
ffmpeg -i "S01E04 - Bubble-Stand.avs" -c:a aac -b:a 192k "S01E04 - Bubble-Stand.aac"
mp4box -add "S01E04 - Bubble-Stand.264" -fps 23.976 -add "S01E04 - Bubble-Stand.aac" -new "S01E04 - Bubble-Stand.mp4"
Move-Item -Path "S01E04 - Bubble-Stand.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E04 - Bubble-Stand.mp4"
Remove-Item "S01E04 - Bubble-Stand.264"
Remove-Item "S01E04 - Bubble-Stand.aac"
Remove-Item "S01E04 - Bubble-Stand.mkv.ffindex"

ffmpeg -i "S01E05 - Ripped Pants.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 18 "S01E05 - Ripped Pants.264"
ffmpeg -i "S01E05 - Ripped Pants.avs" -c:a aac -b:a 192k "S01E05 - Ripped Pants.aac"
mp4box -add "S01E05 - Ripped Pants.264" -fps 23.976 -add "S01E05 - Ripped Pants.aac" -new "S01E05 - Ripped Pants.mp4"
Move-Item -Path "S01E05 - Ripped Pants.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E05 - Ripped Pants.mp4"
Remove-Item "S01E05 - Ripped Pants.264"
Remove-Item "S01E05 - Ripped Pants.aac"
Remove-Item "S01E05 - Ripped Pants.mkv.ffindex"

ffmpeg -i "S01E06 - Jelly-Fishing.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 18 "S01E06 - Jelly-Fishing.264"
ffmpeg -i "S01E06 - Jelly-Fishing.avs" -c:a aac -b:a 192k "S01E06 - Jelly-Fishing.aac"
mp4box -add "S01E06 - Jelly-Fishing.264" -fps 23.976 -add "S01E06 - Jelly-Fishing.aac" -new "S01E06 - Jelly-Fishing.mp4"
Move-Item -Path "S01E06 - Jelly-Fishing.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E06 - Jelly-Fishing.mp4"
Remove-Item "S01E06 - Jelly-Fishing.264"
Remove-Item "S01E06 - Jelly-Fishing.aac"
Remove-Item "S01E06 - Jelly-Fishing.mkv.ffindex"

ffmpeg -i "S01E07 - Plankton.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 18 "S01E07 - Plankton.264"
ffmpeg -i "S01E07 - Plankton.avs" -c:a aac -b:a 192k "S01E07 - Plankton.aac"
mp4box -add "S01E07 - Plankton.264" -fps 23.976 -add "S01E07 - Plankton.aac" -new "S01E07 - Plankton.mp4"
Move-Item -Path "S01E07 - Plankton.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E07 - Plankton.mp4"
Remove-Item "S01E07 - Plankton.264"
Remove-Item "S01E07 - Plankton.aac"
Remove-Item "S01E07 - Plankton.mkv.ffindex"

ffmpeg -i "S01E08 - Naughty Nautical Neighbors.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 18 "S01E08 - Naughty Nautical Neighbors.264"
ffmpeg -i "S01E08 - Naughty Nautical Neighbors.avs" -c:a aac -b:a 192k "S01E08 - Naughty Nautical Neighbors.aac"
mp4box -add "S01E08 - Naughty Nautical Neighbors.264" -fps 23.976 -add "S01E08 - Naughty Nautical Neighbors.aac" -new "S01E08 - Naughty Nautical Neighbors.mp4"
Move-Item -Path "S01E08 - Naughty Nautical Neighbors.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E08 - Naughty Nautical Neighbors.mp4"
Remove-Item "S01E08 - Naughty Nautical Neighbors.264"
Remove-Item "S01E08 - Naughty Nautical Neighbors.aac"
Remove-Item "S01E08 - Naughty Nautical Neighbors.mkv.ffindex"

ffmpeg -i "S01E09 - Boating School.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 18 "S01E09 - Boating School.264"
ffmpeg -i "S01E09 - Boating School.avs" -c:a aac -b:a 192k "S01E09 - Boating School.aac"
mp4box -add "S01E09 - Boating School.264" -fps 23.976 -add "S01E09 - Boating School.aac" -new "S01E09 - Boating School.mp4"
Move-Item -Path "S01E09 - Boating School.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E09 - Boating School.mp4"
Remove-Item "S01E09 - Boating School.264"
Remove-Item "S01E09 - Boating School.aac"
Remove-Item "S01E09 - Boating School.mkv.ffindex"

ffmpeg -i "S01E10 - Pizza Delivery.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 18 "S01E10 - Pizza Delivery.264"
ffmpeg -i "S01E10 - Pizza Delivery.avs" -c:a aac -b:a 192k "S01E10 - Pizza Delivery.aac"
mp4box -add "S01E10 - Pizza Delivery.264" -fps 23.976 -add "S01E10 - Pizza Delivery.aac" -new "S01E10 - Pizza Delivery.mp4"
Move-Item -Path "S01E10 - Pizza Delivery.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E10 - Pizza Delivery.mp4"
Remove-Item "S01E10 - Pizza Delivery.264"
Remove-Item "S01E10 - Pizza Delivery.aac"
Remove-Item "S01E10 - Pizza Delivery.mkv.ffindex"


ffmpeg -i "S01E11 - Home Sweet Pineapple.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 18 "S01E11 - Home Sweet Pineapple.264"
ffmpeg -i "S01E11 - Home Sweet Pineapple.avs" -c:a aac -b:a 192k "S01E11 - Home Sweet Pineapple.aac"
mp4box -add "S01E11 - Home Sweet Pineapple.264" -fps 23.976 -add "S01E11 - Home Sweet Pineapple.aac" -new "S01E11 - Home Sweet Pineapple.mp4"
Move-Item -Path "S01E11 - Home Sweet Pineapple.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E11 - Home Sweet Pineapple.mp4"
Remove-Item "S01E11 - Home Sweet Pineapple.264"
Remove-Item "S01E11 - Home Sweet Pineapple.aac"
Remove-Item "S01E11 - Home Sweet Pineapple.mkv.ffindex"
#>
ffmpeg -i "S01E12 - Mermaid Man And Barnacle Boy.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 18 "S01E12 - Mermaid Man And Barnacle Boy.264"
ffmpeg -i "S01E12 - Mermaid Man And Barnacle Boy.avs" -c:a aac -b:a 192k "S01E12 - Mermaid Man And Barnacle Boy.aac"
mp4box -add "S01E12 - Mermaid Man And Barnacle Boy.264" -fps 23.976 -add "S01E12 - Mermaid Man And Barnacle Boy.aac" -new "S01E12 - Mermaid Man And Barnacle Boy.mp4"
Move-Item -Path "S01E12 - Mermaid Man And Barnacle Boy.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E12 - Mermaid Man And Barnacle Boy.mp4"
Remove-Item "S01E12 - Mermaid Man And Barnacle Boy.264"
Remove-Item "S01E12 - Mermaid Man And Barnacle Boy.aac"
Remove-Item "S01E12 - Mermaid Man And Barnacle Boy.mkv.ffindex"

ffmpeg -i "S01E13 - Pickles.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 18 "S01E13 - Pickles.264"
ffmpeg -i "S01E13 - Pickles.avs" -c:a aac -b:a 192k "S01E13 - Pickles.aac"
mp4box -add "S01E13 - Pickles.264" -fps 23.976 -add "S01E13 - Pickles.aac" -new "S01E13 - Pickles.mp4"
Move-Item -Path "S01E13 - Pickles.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E13 - Pickles.mp4"
Remove-Item "S01E13 - Pickles.264"
Remove-Item "S01E13 - Pickles.aac"
Remove-Item "S01E13 - Pickles.mkv.ffindex"

ffmpeg -i "S01E14 - Hall Monitor.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 18 "S01E14 - Hall Monitor.264"
ffmpeg -i "S01E14 - Hall Monitor.avs" -c:a aac -b:a 192k "S01E14 - Hall Monitor.aac"
mp4box -add "S01E14 - Hall Monitor.264" -fps 23.976 -add "S01E14 - Hall Monitor.aac" -new "S01E14 - Hall Monitor.mp4"
Move-Item -Path "S01E14 - Hall Monitor.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E14 - Hall Monitor.mp4"
Remove-Item "S01E14 - Hall Monitor.264"
Remove-Item "S01E14 - Hall Monitor.aac"
Remove-Item "S01E14 - Hall Monitor.mkv.ffindex"

ffmpeg -i "S01E15 - Jelly-Fish Jam.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 18 "S01E15 - Jelly-Fish Jam.264"
ffmpeg -i "S01E15 - Jelly-Fish Jam.avs" -c:a aac -b:a 192k "S01E15 - Jelly-Fish Jam.aac"
mp4box -add "S01E15 - Jelly-Fish Jam.264" -fps 23.976 -add "S01E15 - Jelly-Fish Jam.aac" -new "S01E15 - Jelly-Fish Jam.mp4"
Move-Item -Path "S01E15 - Jelly-Fish Jam.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E15 - Jelly-Fish Jam.mp4"
Remove-Item "S01E15 - Jelly-Fish Jam.264"
Remove-Item "S01E15 - Jelly-Fish Jam.aac"
Remove-Item "S01E15 - Jelly-Fish Jam.mkv.ffindex"

ffmpeg -i "S01E16 - Sandys Rocket.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 18 "S01E16 - Sandys Rocket.264"
ffmpeg -i "S01E16 - Sandys Rocket.avs" -c:a aac -b:a 192k "S01E16 - Sandys Rocket.aac"
mp4box -add "S01E16 - Sandys Rocket.264" -fps 23.976 -add "S01E16 - Sandys Rocket.aac" -new "S01E16 - Sandys Rocket.mp4"
Move-Item -Path "S01E16 - Sandys Rocket.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E16 - Sandys Rocket.mp4"
Remove-Item "S01E16 - Sandys Rocket.264"
Remove-Item "S01E16 - Sandys Rocket.aac"
Remove-Item "S01E16 - Sandys Rocket.mkv.ffindex"

ffmpeg -i "S01E17 - Squeaky Boots.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 18 "S01E17 - Squeaky Boots.264"
ffmpeg -i "S01E17 - Squeaky Boots.avs" -c:a aac -b:a 192k "S01E17 - Squeaky Boots.aac"
mp4box -add "S01E17 - Squeaky Boots.264" -fps 23.976 -add "S01E17 - Squeaky Boots.aac" -new "S01E17 - Squeaky Boots.mp4"
Move-Item -Path "S01E17 - Squeaky Boots.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E17 - Squeaky Boots.mp4"
Remove-Item "S01E17 - Squeaky Boots.264"
Remove-Item "S01E17 - Squeaky Boots.aac"
Remove-Item "S01E17 - Squeaky Boots.mkv.ffindex"

pause