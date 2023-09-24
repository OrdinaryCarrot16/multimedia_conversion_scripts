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

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 00 "./"
Rename-Item -Path "C1_t00.mkv" -NewName "S01E18 - Nature Pants.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 01 "./"
Rename-Item -Path "C2_t01.mkv" -NewName "S01E19 - Opposite Day.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 02 "./"
Rename-Item -Path "C3_t02.mkv" -NewName "S01E20 - Culture Shock.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 03 "./"
Rename-Item -Path "C4_t03.mkv" -NewName "S01E21 - FUN.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 04 "./"
Rename-Item -Path "D1_t04.mkv" -NewName "S01E22 - MuscleBob BuffPants.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 06 "./"
Rename-Item -Path "D2_t06.mkv" -NewName "S01E23 - Squidward The Un-Friendly Ghost.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 07 "./"
Rename-Item -Path "D3_t07.mkv" -NewName "S01E24 - The Chaperone.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 08 "./"
Rename-Item -Path "D4_t08.mkv" -NewName "S01E25 - Employee Of The Month.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 09 "./"
Rename-Item -Path "E1_t09.mkv" -NewName "S01E26 - ScaredyPants.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 10 "./"
Rename-Item -Path "E2_t10.mkv" -NewName "S01E27 - I Was A Teenage Gary.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 11 "./"
Rename-Item -Path "E3_t11.mkv" -NewName "S01E28 - SB-129.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 05 "./"
Rename-Item -Path "H1_t05.mkv" -NewName "S01E29 - Karate Choppers.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 12 "./"
Rename-Item -Path "F1_t12.mkv" -NewName "S01E30 - Sleepy Time.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 13 "./"
Rename-Item -Path "F2_t13.mkv" -NewName "S01E31 - Suds.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 14 "./"
Rename-Item -Path "F3_t14.mkv" -NewName "S01E32 - Valentines Day.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 15 "./"
Rename-Item -Path "F4_t15.mkv" -NewName "S01E33 - The Paper.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 17 "./"
Rename-Item -Path "G2_t17.mkv" -NewName "Credits_TMP.mkv"

Write-Host "Insert next disc (Season 1 - Disc 3), then press enter to proceed"
pause

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 00 "./"
Rename-Item -Path "C1_t00.mkv" -NewName "S01E34 - Arrgh.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 01 "./"
Rename-Item -Path "C2_t01.mkv" -NewName "S01E35 - Rock Bottom.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 02 "./"
Rename-Item -Path "C3_t02.mkv" -NewName "S01E36 - Texas.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 03 "./"
Rename-Item -Path "C4_t03.mkv" -NewName "S01E37 - Walking Small.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 04 "./"
Rename-Item -Path "D1_t04.mkv" -NewName "S01E38 - Fools In April.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 05 "./"
Rename-Item -Path "D2_t05.mkv" -NewName "S01E39 - Neptunes Spatula.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 06 "./"
Rename-Item -Path "D3_t06.mkv" -NewName "S01E40 - Hooky.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 07 "./"
Rename-Item -Path "D4_t07.mkv" -NewName "S01E41 - Mermaid Man And Barnacle Boy II.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 09 "./"
Rename-Item -Path "F6_t09.mkv" -NewName "Credits_TMP.mkv"


Write-Host "Push enter to proceed to transcoding, or close app to keep original files"
pause

New-Item -Path "SpongeBob SquarePants (Converted)" -ItemType Directory

# Season 1 - Disc 1

ffmpeg -i "S01E01 - Help Wanted.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 18 "S01E01 - Help Wanted.264"
ffmpeg -i "S01E01 - Help Wanted.avs" -c:a aac -b:a 192k "S01E01 - Help Wanted.aac"
mp4box -add "S01E01 - Help Wanted.264" -fps 23.976 -add "S01E01 - Help Wanted.aac" -new "S01E01 - Help Wanted.mp4"
Move-Item -Path "S01E01 - Help Wanted.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E01 - Help Wanted.mp4"
Remove-Item "S01E01 - Help Wanted.264"
Remove-Item "S01E01 - Help Wanted.aac"
Remove-Item "S01E01 - Help Wanted.mkv.ffindex"

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

# Season 1 - Disc 2

ffmpeg -i "S01E18 - Nature Pants.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 18 "S01E18 - Nature Pants.264"
ffmpeg -i "S01E18 - Nature Pants.avs" -c:a aac -b:a 192k "S01E18 - Nature Pants.aac"
mp4box -add "S01E18 - Nature Pants.264" -fps 23.976 -add "S01E18 - Nature Pants.aac" -new "S01E18 - Nature Pants.mp4"
Move-Item -Path "S01E18 - Nature Pants.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E18 - Nature Pants.mp4"
Remove-Item "S01E18 - Nature Pants.264"
Remove-Item "S01E18 - Nature Pants.aac"
Remove-Item "S01E18 - Nature Pants.mkv.ffindex"

ffmpeg -i "S01E19 - Opposite Day.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 18 "S01E19 - Opposite Day.264"
ffmpeg -i "S01E19 - Opposite Day.avs" -c:a aac -b:a 192k "S01E19 - Opposite Day.aac"
mp4box -add "S01E19 - Opposite Day.264" -fps 23.976 -add "S01E19 - Opposite Day.aac" -new "S01E19 - Opposite Day.mp4"
Move-Item -Path "S01E19 - Opposite Day.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E19 - Opposite Day.mp4"
Remove-Item "S01E19 - Opposite Day.264"
Remove-Item "S01E19 - Opposite Day.aac"
Remove-Item "S01E19 - Opposite Day.mkv.ffindex"

ffmpeg -i "S01E20 - Culture Shock.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 18 "S01E20 - Culture Shock.264"
ffmpeg -i "S01E20 - Culture Shock.avs" -c:a aac -b:a 192k "S01E20 - Culture Shock.aac"
mp4box -add "S01E20 - Culture Shock.264" -fps 23.976 -add "S01E20 - Culture Shock.aac" -new "S01E20 - Culture Shock.mp4"
Move-Item -Path "S01E20 - Culture Shock.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E20 - Culture Shock.mp4"
Remove-Item "S01E20 - Culture Shock.264"
Remove-Item "S01E20 - Culture Shock.aac"
Remove-Item "S01E20 - Culture Shock.mkv.ffindex"

ffmpeg -i "S01E21 - FUN.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 18 "S01E21 - FUN.264"
ffmpeg -i "S01E21 - FUN.avs" -c:a aac -b:a 192k "S01E21 - FUN.aac"
mp4box -add "S01E21 - FUN.264" -fps 23.976 -add "S01E21 - FUN.aac" -new "S01E21 - FUN.mp4"
Move-Item -Path "S01E21 - FUN.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E21 - FUN.mp4"
Remove-Item "S01E21 - FUN.264"
Remove-Item "S01E21 - FUN.aac"
Remove-Item "S01E21 - FUN.mkv.ffindex"

ffmpeg -i "S01E22 - MuscleBob BuffPants.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 18 "S01E22 - MuscleBob BuffPants.264"
ffmpeg -i "S01E22 - MuscleBob BuffPants.avs" -c:a aac -b:a 192k "S01E22 - MuscleBob BuffPants.aac"
mp4box -add "S01E22 - MuscleBob BuffPants.264" -fps 23.976 -add "S01E22 - MuscleBob BuffPants.aac" -new "S01E22 - MuscleBob BuffPants.mp4"
Move-Item -Path "S01E22 - MuscleBob BuffPants.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E22 - MuscleBob BuffPants.mp4"
Remove-Item "S01E22 - MuscleBob BuffPants.264"
Remove-Item "S01E22 - MuscleBob BuffPants.aac"
Remove-Item "S01E22 - MuscleBob BuffPants.mkv.ffindex"

ffmpeg -i "S01E23 - Squidward The Un-Friendly Ghost.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 18 "S01E23 - Squidward The Un-Friendly Ghost.264"
ffmpeg -i "S01E23 - Squidward The Un-Friendly Ghost.avs" -c:a aac -b:a 192k "S01E23 - Squidward The Un-Friendly Ghost.aac"
mp4box -add "S01E23 - Squidward The Un-Friendly Ghost.264" -fps 23.976 -add "S01E23 - Squidward The Un-Friendly Ghost.aac" -new "S01E23 - Squidward The Un-Friendly Ghost.mp4"
Move-Item -Path "S01E23 - Squidward The Un-Friendly Ghost.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E23 - Squidward The Un-Friendly Ghost.mp4"
Remove-Item "S01E23 - Squidward The Un-Friendly Ghost.264"
Remove-Item "S01E23 - Squidward The Un-Friendly Ghost.aac"
Remove-Item "S01E23 - Squidward The Un-Friendly Ghost.mkv.ffindex"

ffmpeg -i "S01E24 - The Chaperone.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 18 "S01E24 - The Chaperone.264"
ffmpeg -i "S01E24 - The Chaperone.avs" -c:a aac -b:a 192k "S01E24 - The Chaperone.aac"
mp4box -add "S01E24 - The Chaperone.264" -fps 23.976 -add "S01E24 - The Chaperone.aac" -new "S01E24 - The Chaperone.mp4"
Move-Item -Path "S01E24 - The Chaperone.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E24 - The Chaperone.mp4"
Remove-Item "S01E24 - The Chaperone.264"
Remove-Item "S01E24 - The Chaperone.aac"
Remove-Item "S01E24 - The Chaperone.mkv.ffindex"

ffmpeg -i "S01E25 - Employee Of The Month.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 18 "S01E25 - Employee Of The Month.264"
ffmpeg -i "S01E25 - Employee Of The Month.avs" -c:a aac -b:a 192k "S01E25 - Employee Of The Month.aac"
mp4box -add "S01E25 - Employee Of The Month.264" -fps 23.976 -add "S01E25 - Employee Of The Month.aac" -new "S01E25 - Employee Of The Month.mp4"
Move-Item -Path "S01E25 - Employee Of The Month.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E25 - Employee Of The Month.mp4"
Remove-Item "S01E25 - Employee Of The Month.264"
Remove-Item "S01E25 - Employee Of The Month.aac"
Remove-Item "S01E25 - Employee Of The Month.mkv.ffindex"

ffmpeg -i "S01E26 - ScaredyPants.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 18 "S01E26 - ScaredyPants.264"
ffmpeg -i "S01E26 - ScaredyPants.avs" -c:a aac -b:a 192k "S01E26 - ScaredyPants.aac"
mp4box -add "S01E26 - ScaredyPants.264" -fps 23.976 -add "S01E26 - ScaredyPants.aac" -new "S01E26 - ScaredyPants.mp4"
Move-Item -Path "S01E26 - ScaredyPants.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E26 - ScaredyPants.mp4"
Remove-Item "S01E26 - ScaredyPants.264"
Remove-Item "S01E26 - ScaredyPants.aac"
Remove-Item "S01E26 - ScaredyPants.mkv.ffindex"

ffmpeg -i "S01E27 - I Was A Teenage Gary.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 18 "S01E27 - I Was A Teenage Gary.264"
ffmpeg -i "S01E27 - I Was A Teenage Gary.avs" -c:a aac -b:a 192k "S01E27 - I Was A Teenage Gary.aac"
mp4box -add "S01E27 - I Was A Teenage Gary.264" -fps 23.976 -add "S01E27 - I Was A Teenage Gary.aac" -new "S01E27 - I Was A Teenage Gary.mp4"
Move-Item -Path "S01E27 - I Was A Teenage Gary.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E27 - I Was A Teenage Gary.mp4"
Remove-Item "S01E27 - I Was A Teenage Gary.264"
Remove-Item "S01E27 - I Was A Teenage Gary.aac"
Remove-Item "S01E27 - I Was A Teenage Gary.mkv.ffindex"

ffmpeg -i "S01E28 - SB-129.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 18 "S01E28 - SB-129.264"
ffmpeg -i "S01E28 - SB-129.avs" -c:a aac -b:a 192k "S01E28 - SB-129.aac"
mp4box -add "S01E28 - SB-129.264" -fps 23.976 -add "S01E28 - SB-129.aac" -new "S01E28 - SB-129.mp4"
Move-Item -Path "S01E28 - SB-129.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E28 - SB-129.mp4"
Remove-Item "S01E28 - SB-129.264"
Remove-Item "S01E28 - SB-129.aac"
Remove-Item "S01E28 - SB-129.mkv.ffindex"

ffmpeg -i "S01E29 - Karate Choppers.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 18 "S01E29 - Karate Choppers.264"
ffmpeg -i "S01E29 - Karate Choppers.avs" -c:a aac -b:a 192k "S01E29 - Karate Choppers.aac"
mp4box -add "S01E29 - Karate Choppers.264" -fps 23.976 -add "S01E29 - Karate Choppers.aac" -new "S01E29 - Karate Choppers.mp4"
Move-Item -Path "S01E29 - Karate Choppers.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E29 - Karate Choppers.mp4"
Remove-Item "S01E29 - Karate Choppers.264"
Remove-Item "S01E29 - Karate Choppers.aac"
Remove-Item "S01E29 - Karate Choppers.mkv.ffindex"

ffmpeg -i "S01E30 - Sleepy Time.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 18 "S01E30 - Sleepy Time.264"
ffmpeg -i "S01E30 - Sleepy Time.avs" -c:a aac -b:a 192k "S01E30 - Sleepy Time.aac"
mp4box -add "S01E30 - Sleepy Time.264" -fps 23.976 -add "S01E30 - Sleepy Time.aac" -new "S01E30 - Sleepy Time.mp4"
Move-Item -Path "S01E30 - Sleepy Time.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E30 - Sleepy Time.mp4"
Remove-Item "S01E30 - Sleepy Time.264"
Remove-Item "S01E30 - Sleepy Time.aac"
Remove-Item "S01E30 - Sleepy Time.mkv.ffindex"

ffmpeg -i "S01E31 - Suds.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 18 "S01E31 - Suds.264"
ffmpeg -i "S01E31 - Suds.avs" -c:a aac -b:a 192k "S01E31 - Suds.aac"
mp4box -add "S01E31 - Suds.264" -fps 23.976 -add "S01E31 - Suds.aac" -new "S01E31 - Suds.mp4"
Move-Item -Path "S01E31 - Suds.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E31 - Suds.mp4"
Remove-Item "S01E31 - Suds.264"
Remove-Item "S01E31 - Suds.aac"
Remove-Item "S01E31 - Suds.mkv.ffindex"

ffmpeg -i "S01E32 - Valentines Day.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 18 "S01E32 - Valentines Day.264"
ffmpeg -i "S01E32 - Valentines Day.avs" -c:a aac -b:a 192k "S01E32 - Valentines Day.aac"
mp4box -add "S01E32 - Valentines Day.264" -fps 23.976 -add "S01E32 - Valentines Day.aac" -new "S01E32 - Valentines Day.mp4"
Move-Item -Path "S01E32 - Valentines Day.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E32 - Valentines Day.mp4"
Remove-Item "S01E32 - Valentines Day.264"
Remove-Item "S01E32 - Valentines Day.aac"
Remove-Item "S01E32 - Valentines Day.mkv.ffindex"

ffmpeg -i "S01E33 - The Paper.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 18 "S01E33 - The Paper.264"
ffmpeg -i "S01E33 - The Paper.avs" -c:a aac -b:a 192k "S01E33 - The Paper.aac"
mp4box -add "S01E33 - The Paper.264" -fps 23.976 -add "S01E33 - The Paper.aac" -new "S01E33 - The Paper.mp4"
Move-Item -Path "S01E33 - The Paper.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E33 - The Paper.mp4"
Remove-Item "S01E33 - The Paper.264"
Remove-Item "S01E33 - The Paper.aac"
Remove-Item "S01E33 - The Paper.mkv.ffindex"

# Season 1 - Disc 3

ffmpeg -i "S01E34 - Arrgh.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 18 "S01E34 - Arrgh.264"
ffmpeg -i "S01E34 - Arrgh.avs" -c:a aac -b:a 192k "S01E34 - Arrgh.aac"
mp4box -add "S01E34 - Arrgh.264" -fps 23.976 -add "S01E34 - Arrgh.aac" -new "S01E34 - Arrgh.mp4"
Move-Item -Path "S01E34 - Arrgh.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E34 - Arrgh.mp4"
Remove-Item "S01E34 - Arrgh.264"
Remove-Item "S01E34 - Arrgh.aac"
Remove-Item "S01E34 - Arrgh.mkv.ffindex"

ffmpeg -i "S01E35 - Rock Bottom.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 18 "S01E35 - Rock Bottom.264"
ffmpeg -i "S01E35 - Rock Bottom.avs" -c:a aac -b:a 192k "S01E35 - Rock Bottom.aac"
mp4box -add "S01E35 - Rock Bottom.264" -fps 23.976 -add "S01E35 - Rock Bottom.aac" -new "S01E35 - Rock Bottom.mp4"
Move-Item -Path "S01E35 - Rock Bottom.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E35 - Rock Bottom.mp4"
Remove-Item "S01E35 - Rock Bottom.264"
Remove-Item "S01E35 - Rock Bottom.aac"
Remove-Item "S01E35 - Rock Bottom.mkv.ffindex"

ffmpeg -i "S01E36 - Texas.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 18 "S01E36 - Texas.264"
ffmpeg -i "S01E36 - Texas.avs" -c:a aac -b:a 192k "S01E36 - Texas.aac"
mp4box -add "S01E36 - Texas.264" -fps 23.976 -add "S01E36 - Texas.aac" -new "S01E36 - Texas.mp4"
Move-Item -Path "S01E36 - Texas.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E36 - Texas.mp4"
Remove-Item "S01E36 - Texas.264"
Remove-Item "S01E36 - Texas.aac"
Remove-Item "S01E36 - Texas.mkv.ffindex"

ffmpeg -i "S01E37 - Walking Small.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 18 "S01E37 - Walking Small.264"
ffmpeg -i "S01E37 - Walking Small.avs" -c:a aac -b:a 192k "S01E37 - Walking Small.aac"
mp4box -add "S01E37 - Walking Small.264" -fps 23.976 -add "S01E37 - Walking Small.aac" -new "S01E37 - Walking Small.mp4"
Move-Item -Path "S01E37 - Walking Small.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E37 - Walking Small.mp4"
Remove-Item "S01E37 - Walking Small.264"
Remove-Item "S01E37 - Walking Small.aac"
Remove-Item "S01E37 - Walking Small.mkv.ffindex"

ffmpeg -i "S01E38 - Fools In April.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 18 "S01E38 - Fools In April.264"
ffmpeg -i "S01E38 - Fools In April.avs" -c:a aac -b:a 192k "S01E38 - Fools In April.aac"
mp4box -add "S01E38 - Fools In April.264" -fps 23.976 -add "S01E38 - Fools In April.aac" -new "S01E38 - Fools In April.mp4"
Move-Item -Path "S01E38 - Fools In April.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E38 - Fools In April.mp4"
Remove-Item "S01E38 - Fools In April.264"
Remove-Item "S01E38 - Fools In April.aac"
Remove-Item "S01E38 - Fools In April.mkv.ffindex"

ffmpeg -i "S01E39 - Neptunes Spatula.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 18 "S01E39 - Neptunes Spatula.264"
ffmpeg -i "S01E39 - Neptunes Spatula.avs" -c:a aac -b:a 192k "S01E39 - Neptunes Spatula.aac"
mp4box -add "S01E39 - Neptunes Spatula.264" -fps 23.976 -add "S01E39 - Neptunes Spatula.aac" -new "S01E39 - Neptunes Spatula.mp4"
Move-Item -Path "S01E39 - Neptunes Spatula.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E39 - Neptunes Spatula.mp4"
Remove-Item "S01E39 - Neptunes Spatula.264"
Remove-Item "S01E39 - Neptunes Spatula.aac"
Remove-Item "S01E39 - Neptunes Spatula.mkv.ffindex"

ffmpeg -i "S01E40 - Hooky.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 18 "S01E40 - Hooky.264"
ffmpeg -i "S01E40 - Hooky.avs" -c:a aac -b:a 192k "S01E40 - Hooky.aac"
mp4box -add "S01E40 - Hooky.264" -fps 23.976 -add "S01E40 - Hooky.aac" -new "S01E40 - Hooky.mp4"
Move-Item -Path "S01E40 - Hooky.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E40 - Hooky.mp4"
Remove-Item "S01E40 - Hooky.264"
Remove-Item "S01E40 - Hooky.aac"
Remove-Item "S01E40 - Hooky.mkv.ffindex"

ffmpeg -i "S01E41 - Mermaid Man And Barnacle Boy II.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 18 "S01E41 - Mermaid Man And Barnacle Boy II.264"
ffmpeg -i "S01E41 - Mermaid Man And Barnacle Boy II.avs" -c:a aac -b:a 192k "S01E41 - Mermaid Man And Barnacle Boy II.aac"
mp4box -add "S01E41 - Mermaid Man And Barnacle Boy II.264" -fps 23.976 -add "S01E41 - Mermaid Man And Barnacle Boy II.aac" -new "S01E41 - Mermaid Man And Barnacle Boy II.mp4"
Move-Item -Path "S01E41 - Mermaid Man And Barnacle Boy II.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E41 - Mermaid Man And Barnacle Boy II.mp4"
Remove-Item "S01E41 - Mermaid Man And Barnacle Boy II.264"
Remove-Item "S01E41 - Mermaid Man And Barnacle Boy II.aac"
Remove-Item "S01E41 - Mermaid Man And Barnacle Boy II.mkv.ffindex"


pause