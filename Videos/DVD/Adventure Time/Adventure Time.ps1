New-Item -Path "MakeMKV/Adventure Time" -ItemType Directory
cd "MakeMKV/Adventure Time"

$rip_encode=Read-Host -Prompt "Would you like to 'rip' (1) the Adventure Time series, or 're-encode' (2) an existing rip (made using this script)"

if ($rip_encode -eq "1") {

Write-Host "Insert disc (Season 1 - Disc 1), then press enter to proceed"
pause


makemkvcon64 --minlength=5 --progress=-same mkv disc:0 01 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 1 DISC 1-C1_t01.mkv" -NewName "S01E01 - Slumber Party Panic.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 02 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 1 DISC 1-D2_t02.mkv" -NewName "S01E02 - Trouble In Lumpy Space.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 03 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 1 DISC 1-D3_t03.mkv" -NewName "S01E03 - Prisoners Of Love.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 04 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 1 DISC 1-D4_t04.mkv" -NewName "S01E04 - Tree Trunks.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 05 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 1 DISC 1-E1_t05.mkv" -NewName "S01E05 - The Enchiridion.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 06 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 1 DISC 1-E2_t06.mkv" -NewName "S01E06 - The Jiggler.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 07 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 1 DISC 1-H4_t07.mkv" -NewName "S01E07 - Ricardio The Heart Guy.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 08 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 1 DISC 1-E4_t08.mkv" -NewName "S01E08 - Business Time.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 09 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 1 DISC 1-F1_t09.mkv" -NewName "S01E09 - My Two Favorite People.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 10 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 1 DISC 1-F2_t10.mkv" -NewName "S01E10 - Memories Of Boom-Boom Mountain.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 11 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 1 DISC 1-F3_t11.mkv" -NewName "S01E11 - Wizard.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 12 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 1 DISC 1-F4_t12.mkv" -NewName "S01E12 - Evicted.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 13 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 1 DISC 1-G1_t13.mkv" -NewName "S01E13 - City Of Thieves.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 14 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 1 DISC 1-G2_t14.mkv" -NewName "S01E14 - The Witchs Garden.mkv"


Write-Host "Insert next disc (Season 1 - Disc 2), then press enter to proceed"
pause

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 01 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 1 DISC 2-C1_t01.mkv" -NewName "S01E15 - What Is Life.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 02 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 1 DISC 2-C2_t02.mkv" -NewName "S01E16 - Ocean Of Fear.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 03 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 1 DISC 2-C3_t03.mkv" -NewName "S01E17 - When Wedding Bells Thaw.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 04 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 1 DISC 2-C4_t04.mkv" -NewName "S01E18 - Dungeon.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 05 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 1 DISC 2-D1_t05.mkv" -NewName "S01E19 - The Duke.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 06 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 1 DISC 2-D2_t06.mkv" -NewName "S01E20 - Freak City.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 07 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 1 DISC 2-D3_t07.mkv" -NewName "S01E21 - Donny.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 08 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 1 DISC 2-D4_t08.mkv" -NewName "S01E22 - Henchman.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 09 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 1 DISC 2-E1_t09.mkv" -NewName "S01E23 - Rainy Day Day-Dream.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 10 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 1 DISC 2-E2_t10.mkv" -NewName "S01E24 - What Have You Done.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 11 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 1 DISC 2-E3_t11.mkv" -NewName "S01E25 - His Hero.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 12 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 1 DISC 2-E4_t12.mkv" -NewName "S01E26 - Gut Grinder.mkv"



}
if ($rip_encode -eq "2") {
New-Item -Path "Adventure Time (Converted)" -ItemType Directory

# Season 1 - Disc 1

ffmpeg -i "S01E01 - Slumber Party Panic.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E01 - Slumber Party Panic.264"
ffmpeg -i "S01E01 - Slumber Party Panic.avs" -c:a aac -b:a 192k "S01E01 - Slumber Party Panic.aac"
mp4box -add "S01E01 - Slumber Party Panic.264" -fps 23.976 -add "S01E01 - Slumber Party Panic.aac" -new "S01E01 - Slumber Party Panic.mp4"
Move-Item -Path "S01E01 - Slumber Party Panic.mp4" -Destination "Adventure Time (Converted)/S01E01 - Slumber Party Panic.mp4"
Remove-Item "S01E01 - Slumber Party Panic.264"
Remove-Item "S01E01 - Slumber Party Panic.aac"
Remove-Item "S01E01 - Slumber Party Panic.mkv.ffindex"

ffmpeg -i "S01E02 - Trouble In Lumpy Space.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E02 - Trouble In Lumpy Space.264"
ffmpeg -i "S01E02 - Trouble In Lumpy Space.avs" -c:a aac -b:a 192k "S01E02 - Trouble In Lumpy Space.aac"
mp4box -add "S01E02 - Trouble In Lumpy Space.264" -fps 23.976 -add "S01E02 - Trouble In Lumpy Space.aac" -new "S01E02 - Trouble In Lumpy Space.mp4"
Move-Item -Path "S01E02 - Trouble In Lumpy Space.mp4" -Destination "Adventure Time (Converted)/S01E02 - Trouble In Lumpy Space.mp4"
Remove-Item "S01E02 - Trouble In Lumpy Space.264"
Remove-Item "S01E02 - Trouble In Lumpy Space.aac"
Remove-Item "S01E02 - Trouble In Lumpy Space.mkv.ffindex"

ffmpeg -i "S01E03 - Prisoners Of Love.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E03 - Prisoners Of Love.264"
ffmpeg -i "S01E03 - Prisoners Of Love.avs" -c:a aac -b:a 192k "S01E03 - Prisoners Of Love.aac"
mp4box -add "S01E03 - Prisoners Of Love.264" -fps 23.976 -add "S01E03 - Prisoners Of Love.aac" -new "S01E03 - Prisoners Of Love.mp4"
Move-Item -Path "S01E03 - Prisoners Of Love.mp4" -Destination "Adventure Time (Converted)/S01E03 - Prisoners Of Love.mp4"
Remove-Item "S01E03 - Prisoners Of Love.264"
Remove-Item "S01E03 - Prisoners Of Love.aac"
Remove-Item "S01E03 - Prisoners Of Love.mkv.ffindex"

ffmpeg -i "S01E04 - Tree Trunks.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E04 - Tree Trunks.264"
ffmpeg -i "S01E04 - Tree Trunks.avs" -c:a aac -b:a 192k "S01E04 - Tree Trunks.aac"
mp4box -add "S01E04 - Tree Trunks.264" -fps 23.976 -add "S01E04 - Tree Trunks.aac" -new "S01E04 - Tree Trunks.mp4"
Move-Item -Path "S01E04 - Tree Trunks.mp4" -Destination "Adventure Time (Converted)/S01E04 - Tree Trunks.mp4"
Remove-Item "S01E04 - Tree Trunks.264"
Remove-Item "S01E04 - Tree Trunks.aac"
Remove-Item "S01E04 - Tree Trunks.mkv.ffindex"

ffmpeg -i "S01E05 - The Enchiridion.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E05 - The Enchiridion.264"
ffmpeg -i "S01E05 - The Enchiridion.avs" -c:a aac -b:a 192k "S01E05 - The Enchiridion.aac"
mp4box -add "S01E05 - The Enchiridion.264" -fps 23.976 -add "S01E05 - The Enchiridion.aac" -new "S01E05 - The Enchiridion.mp4"
Move-Item -Path "S01E05 - The Enchiridion.mp4" -Destination "Adventure Time (Converted)/S01E05 - The Enchiridion.mp4"
Remove-Item "S01E05 - The Enchiridion.264"
Remove-Item "S01E05 - The Enchiridion.aac"
Remove-Item "S01E05 - The Enchiridion.mkv.ffindex"

ffmpeg -i "S01E06 - The Jiggler.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E06 - The Jiggler.264"
ffmpeg -i "S01E06 - The Jiggler.avs" -c:a aac -b:a 192k "S01E06 - The Jiggler.aac"
mp4box -add "S01E06 - The Jiggler.264" -fps 23.976 -add "S01E06 - The Jiggler.aac" -new "S01E06 - The Jiggler.mp4"
Move-Item -Path "S01E06 - The Jiggler.mp4" -Destination "Adventure Time (Converted)/S01E06 - The Jiggler.mp4"
Remove-Item "S01E06 - The Jiggler.264"
Remove-Item "S01E06 - The Jiggler.aac"
Remove-Item "S01E06 - The Jiggler.mkv.ffindex"

ffmpeg -i "S01E07 - Ricardio The Heart Guy.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E07 - Ricardio The Heart Guy.264"
ffmpeg -i "S01E07 - Ricardio The Heart Guy.avs" -c:a aac -b:a 192k "S01E07 - Ricardio The Heart Guy.aac"
mp4box -add "S01E07 - Ricardio The Heart Guy.264" -fps 23.976 -add "S01E07 - Ricardio The Heart Guy.aac" -new "S01E07 - Ricardio The Heart Guy.mp4"
Move-Item -Path "S01E07 - Ricardio The Heart Guy.mp4" -Destination "Adventure Time (Converted)/S01E07 - Ricardio The Heart Guy.mp4"
Remove-Item "S01E07 - Ricardio The Heart Guy.264"
Remove-Item "S01E07 - Ricardio The Heart Guy.aac"
Remove-Item "S01E07 - Ricardio The Heart Guy.mkv.ffindex"

ffmpeg -i "S01E08 - Business Time.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E08 - Business Time.264"
ffmpeg -i "S01E08 - Business Time.avs" -c:a aac -b:a 192k "S01E08 - Business Time.aac"
mp4box -add "S01E08 - Business Time.264" -fps 23.976 -add "S01E08 - Business Time.aac" -new "S01E08 - Business Time.mp4"
Move-Item -Path "S01E08 - Business Time.mp4" -Destination "Adventure Time (Converted)/S01E08 - Business Time.mp4"
Remove-Item "S01E08 - Business Time.264"
Remove-Item "S01E08 - Business Time.aac"
Remove-Item "S01E08 - Business Time.mkv.ffindex"

ffmpeg -i "S01E09 - My Two Favorite People.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E09 - My Two Favorite People.264"
ffmpeg -i "S01E09 - My Two Favorite People.avs" -c:a aac -b:a 192k "S01E09 - My Two Favorite People.aac"
mp4box -add "S01E09 - My Two Favorite People.264" -fps 23.976 -add "S01E09 - My Two Favorite People.aac" -new "S01E09 - My Two Favorite People.mp4"
Move-Item -Path "S01E09 - My Two Favorite People.mp4" -Destination "Adventure Time (Converted)/S01E09 - My Two Favorite People.mp4"
Remove-Item "S01E09 - My Two Favorite People.264"
Remove-Item "S01E09 - My Two Favorite People.aac"
Remove-Item "S01E09 - My Two Favorite People.mkv.ffindex"

ffmpeg -i "S01E10 - Memories Of Boom-Boom Mountain.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E10 - Memories Of Boom-Boom Mountain.264"
ffmpeg -i "S01E10 - Memories Of Boom-Boom Mountain.avs" -c:a aac -b:a 192k "S01E10 - Memories Of Boom-Boom Mountain.aac"
mp4box -add "S01E10 - Memories Of Boom-Boom Mountain.264" -fps 23.976 -add "S01E10 - Memories Of Boom-Boom Mountain.aac" -new "S01E10 - Memories Of Boom-Boom Mountain.mp4"
Move-Item -Path "S01E10 - Memories Of Boom-Boom Mountain.mp4" -Destination "Adventure Time (Converted)/S01E10 - Memories Of Boom-Boom Mountain.mp4"
Remove-Item "S01E10 - Memories Of Boom-Boom Mountain.264"
Remove-Item "S01E10 - Memories Of Boom-Boom Mountain.aac"
Remove-Item "S01E10 - Memories Of Boom-Boom Mountain.mkv.ffindex"

ffmpeg -i "S01E11 - Wizard.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E11 - Wizard.264"
ffmpeg -i "S01E11 - Wizard.avs" -c:a aac -b:a 192k "S01E11 - Wizard.aac"
mp4box -add "S01E11 - Wizard.264" -fps 23.976 -add "S01E11 - Wizard.aac" -new "S01E11 - Wizard.mp4"
Move-Item -Path "S01E11 - Wizard.mp4" -Destination "Adventure Time (Converted)/S01E11 - Wizard.mp4"
Remove-Item "S01E11 - Wizard.264"
Remove-Item "S01E11 - Wizard.aac"
Remove-Item "S01E11 - Wizard.mkv.ffindex"

ffmpeg -i "S01E12 - Evicted.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E12 - Evicted.264"
ffmpeg -i "S01E12 - Evicted.avs" -c:a aac -b:a 192k "S01E12 - Evicted.aac"
mp4box -add "S01E12 - Evicted.264" -fps 23.976 -add "S01E12 - Evicted.aac" -new "S01E12 - Evicted.mp4"
Move-Item -Path "S01E12 - Evicted.mp4" -Destination "Adventure Time (Converted)/S01E12 - Evicted.mp4"
Remove-Item "S01E12 - Evicted.264"
Remove-Item "S01E12 - Evicted.aac"
Remove-Item "S01E12 - Evicted.mkv.ffindex"

ffmpeg -i "S01E13 - City Of Thieves.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E13 - City Of Thieves.264"
ffmpeg -i "S01E13 - City Of Thieves.avs" -c:a aac -b:a 192k "S01E13 - City Of Thieves.aac"
mp4box -add "S01E13 - City Of Thieves.264" -fps 23.976 -add "S01E13 - City Of Thieves.aac" -new "S01E13 - City Of Thieves.mp4"
Move-Item -Path "S01E13 - City Of Thieves.mp4" -Destination "Adventure Time (Converted)/S01E13 - City Of Thieves.mp4"
Remove-Item "S01E13 - City Of Thieves.264"
Remove-Item "S01E13 - City Of Thieves.aac"
Remove-Item "S01E13 - City Of Thieves.mkv.ffindex"

ffmpeg -i "S01E14 - The Witchs Garden.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E14 - The Witchs Garden.264"
ffmpeg -i "S01E14 - The Witchs Garden.avs" -c:a aac -b:a 192k "S01E14 - The Witchs Garden.aac"
mp4box -add "S01E14 - The Witchs Garden.264" -fps 23.976 -add "S01E14 - The Witchs Garden.aac" -new "S01E14 - The Witchs Garden.mp4"
Move-Item -Path "S01E14 - The Witchs Garden.mp4" -Destination "Adventure Time (Converted)/S01E14 - The Witchs Garden.mp4"
Remove-Item "S01E14 - The Witchs Garden.264"
Remove-Item "S01E14 - The Witchs Garden.aac"
Remove-Item "S01E14 - The Witchs Garden.mkv.ffindex"

# Season 1 - Disc 2

ffmpeg -i "S01E15 - What Is Life.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E15 - What Is Life.264"
ffmpeg -i "S01E15 - What Is Life.avs" -c:a aac -b:a 192k "S01E15 - What Is Life.aac"
mp4box -add "S01E15 - What Is Life.264" -fps 23.976 -add "S01E15 - What Is Life.aac" -new "S01E15 - What Is Life.mp4"
Move-Item -Path "S01E15 - What Is Life.mp4" -Destination "Adventure Time (Converted)/S01E15 - What Is Life.mp4"
Remove-Item "S01E15 - What Is Life.264"
Remove-Item "S01E15 - What Is Life.aac"
Remove-Item "S01E15 - What Is Life.mkv.ffindex"

ffmpeg -i "S01E16 - Ocean Of Fear.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E16 - Ocean Of Fear.264"
ffmpeg -i "S01E16 - Ocean Of Fear.avs" -c:a aac -b:a 192k "S01E16 - Ocean Of Fear.aac"
mp4box -add "S01E16 - Ocean Of Fear.264" -fps 23.976 -add "S01E16 - Ocean Of Fear.aac" -new "S01E16 - Ocean Of Fear.mp4"
Move-Item -Path "S01E16 - Ocean Of Fear.mp4" -Destination "Adventure Time (Converted)/S01E16 - Ocean Of Fear.mp4"
Remove-Item "S01E16 - Ocean Of Fear.264"
Remove-Item "S01E16 - Ocean Of Fear.aac"
Remove-Item "S01E16 - Ocean Of Fear.mkv.ffindex"

ffmpeg -i "S01E17 - When Wedding Bells Thaw.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E17 - When Wedding Bells Thaw.264"
ffmpeg -i "S01E17 - When Wedding Bells Thaw.avs" -c:a aac -b:a 192k "S01E17 - When Wedding Bells Thaw.aac"
mp4box -add "S01E17 - When Wedding Bells Thaw.264" -fps 23.976 -add "S01E17 - When Wedding Bells Thaw.aac" -new "S01E17 - When Wedding Bells Thaw.mp4"
Move-Item -Path "S01E17 - When Wedding Bells Thaw.mp4" -Destination "Adventure Time (Converted)/S01E17 - When Wedding Bells Thaw.mp4"
Remove-Item "S01E17 - When Wedding Bells Thaw.264"
Remove-Item "S01E17 - When Wedding Bells Thaw.aac"
Remove-Item "S01E17 - When Wedding Bells Thaw.mkv.ffindex"

ffmpeg -i "S01E18 - Dungeon.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E18 - Dungeon.264"
ffmpeg -i "S01E18 - Dungeon.avs" -c:a aac -b:a 192k "S01E18 - Dungeon.aac"
mp4box -add "S01E18 - Dungeon.264" -fps 23.976 -add "S01E18 - Dungeon.aac" -new "S01E18 - Dungeon.mp4"
Move-Item -Path "S01E18 - Dungeon.mp4" -Destination "Adventure Time (Converted)/S01E18 - Dungeon.mp4"
Remove-Item "S01E18 - Dungeon.264"
Remove-Item "S01E18 - Dungeon.aac"
Remove-Item "S01E18 - Dungeon.mkv.ffindex"

ffmpeg -i "S01E19 - The Duke.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E19 - The Duke.264"
ffmpeg -i "S01E19 - The Duke.avs" -c:a aac -b:a 192k "S01E19 - The Duke.aac"
mp4box -add "S01E19 - The Duke.264" -fps 23.976 -add "S01E19 - The Duke.aac" -new "S01E19 - The Duke.mp4"
Move-Item -Path "S01E19 - The Duke.mp4" -Destination "Adventure Time (Converted)/S01E19 - The Duke.mp4"
Remove-Item "S01E19 - The Duke.264"
Remove-Item "S01E19 - The Duke.aac"
Remove-Item "S01E19 - The Duke.mkv.ffindex"

ffmpeg -i "S01E20 - Freak City.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E20 - Freak City.264"
ffmpeg -i "S01E20 - Freak City.avs" -c:a aac -b:a 192k "S01E20 - Freak City.aac"
mp4box -add "S01E20 - Freak City.264" -fps 23.976 -add "S01E20 - Freak City.aac" -new "S01E20 - Freak City.mp4"
Move-Item -Path "S01E20 - Freak City.mp4" -Destination "Adventure Time (Converted)/S01E20 - Freak City.mp4"
Remove-Item "S01E20 - Freak City.264"
Remove-Item "S01E20 - Freak City.aac"
Remove-Item "S01E20 - Freak City.mkv.ffindex"

ffmpeg -i "S01E21 - Donny.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E21 - Donny.264"
ffmpeg -i "S01E21 - Donny.avs" -c:a aac -b:a 192k "S01E21 - Donny.aac"
mp4box -add "S01E21 - Donny.264" -fps 23.976 -add "S01E21 - Donny.aac" -new "S01E21 - Donny.mp4"
Move-Item -Path "S01E21 - Donny.mp4" -Destination "Adventure Time (Converted)/S01E21 - Donny.mp4"
Remove-Item "S01E21 - Donny.264"
Remove-Item "S01E21 - Donny.aac"
Remove-Item "S01E21 - Donny.mkv.ffindex"

ffmpeg -i "S01E22 - Henchman.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E22 - Henchman.264"
ffmpeg -i "S01E22 - Henchman.avs" -c:a aac -b:a 192k "S01E22 - Henchman.aac"
mp4box -add "S01E22 - Henchman.264" -fps 23.976 -add "S01E22 - Henchman.aac" -new "S01E22 - Henchman.mp4"
Move-Item -Path "S01E22 - Henchman.mp4" -Destination "Adventure Time (Converted)/S01E22 - Henchman.mp4"
Remove-Item "S01E22 - Henchman.264"
Remove-Item "S01E22 - Henchman.aac"
Remove-Item "S01E22 - Henchman.mkv.ffindex"

ffmpeg -i "S01E23 - Rainy Day Day-Dream.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E23 - Rainy Day Day-Dream.264"
ffmpeg -i "S01E23 - Rainy Day Day-Dream.avs" -c:a aac -b:a 192k "S01E23 - Rainy Day Day-Dream.aac"
mp4box -add "S01E23 - Rainy Day Day-Dream.264" -fps 23.976 -add "S01E23 - Rainy Day Day-Dream.aac" -new "S01E23 - Rainy Day Day-Dream.mp4"
Move-Item -Path "S01E23 - Rainy Day Day-Dream.mp4" -Destination "Adventure Time (Converted)/S01E23 - Rainy Day Day-Dream.mp4"
Remove-Item "S01E23 - Rainy Day Day-Dream.264"
Remove-Item "S01E23 - Rainy Day Day-Dream.aac"
Remove-Item "S01E23 - Rainy Day Day-Dream.mkv.ffindex"

ffmpeg -i "S01E24 - What Have You Done.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E24 - What Have You Done.264"
ffmpeg -i "S01E24 - What Have You Done.avs" -c:a aac -b:a 192k "S01E24 - What Have You Done.aac"
mp4box -add "S01E24 - What Have You Done.264" -fps 23.976 -add "S01E24 - What Have You Done.aac" -new "S01E24 - What Have You Done.mp4"
Move-Item -Path "S01E24 - What Have You Done.mp4" -Destination "Adventure Time (Converted)/S01E24 - What Have You Done.mp4"
Remove-Item "S01E24 - What Have You Done.264"
Remove-Item "S01E24 - What Have You Done.aac"
Remove-Item "S01E24 - What Have You Done.mkv.ffindex"

ffmpeg -i "S01E25 - His Hero.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E25 - His Hero.264"
ffmpeg -i "S01E25 - His Hero.avs" -c:a aac -b:a 192k "S01E25 - His Hero.aac"
mp4box -add "S01E25 - His Hero.264" -fps 23.976 -add "S01E25 - His Hero.aac" -new "S01E25 - His Hero.mp4"
Move-Item -Path "S01E25 - His Hero.mp4" -Destination "Adventure Time (Converted)/S01E25 - His Hero.mp4"
Remove-Item "S01E25 - His Hero.264"
Remove-Item "S01E25 - His Hero.aac"
Remove-Item "S01E25 - His Hero.mkv.ffindex"

ffmpeg -i "S01E26 - Gut Grinder.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E26 - Gut Grinder.264"
ffmpeg -i "S01E26 - Gut Grinder.avs" -c:a aac -b:a 192k "S01E26 - Gut Grinder.aac"
mp4box -add "S01E26 - Gut Grinder.264" -fps 23.976 -add "S01E26 - Gut Grinder.aac" -new "S01E26 - Gut Grinder.mp4"
Move-Item -Path "S01E26 - Gut Grinder.mp4" -Destination "Adventure Time (Converted)/S01E26 - Gut Grinder.mp4"
Remove-Item "S01E26 - Gut Grinder.264"
Remove-Item "S01E26 - Gut Grinder.aac"
Remove-Item "S01E26 - Gut Grinder.mkv.ffindex"

# Season 2 - Disc 1

# Season 2 - Disc 2

# Season 3 - Disc 1

# Season 3 - Disc 2

# Season 4 - Disc 1

# Season 4 - Disc 2

# Season 5 - Disc 1

# Season 5 - Disc 2

# Season 5 - Disc 3

# Season 5 - Disc 4

# Season 6 - Disc 1


}

pause
