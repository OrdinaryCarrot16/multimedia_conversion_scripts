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


Write-Host "Insert next disc (Season 2 - Disc 1), then press enter to proceed"
pause

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 01 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 2 DISC 1-D1_t01.mkv" -NewName "S02E01 - Loyalty To The King.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 02 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 2 DISC 1-I4_t02.mkv" -NewName "S02E02 - Blood Under The Skin.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 03 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 2 DISC 1-J5_t03.mkv" -NewName "S02E03 - It Came From The Night-O-Sphere.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 04 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 2 DISC 1-K5_t04.mkv" -NewName "S02E04 - The Eyes.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 05 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 2 DISC 1-L5_t05.mkv" -NewName "S02E05 - Story-Telling.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 06 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 2 DISC 1-E2_t06.mkv" -NewName "S02E06 - Slow Love.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 07 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 2 DISC 1-M5_t07.mkv" -NewName "S02E07 - Power Animal.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 08 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 2 DISC 1-N5_t08.mkv" -NewName "S02E08 - Crystals Have Power.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 09 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 2 DISC 1-O5_t09.mkv" -NewName "S02E09 - Her Parents.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 10 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 2 DISC 1-F2_t10.mkv" -NewName "S02E10 - To Cut A Womans Hair.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 11 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 2 DISC 1-P5_t11.mkv" -NewName "S02E11 - The Chamber Of Frozen Blades.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 12 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 2 DISC 1-Q5_t12.mkv" -NewName "S02E12 - The Other Tarts.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 13 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 2 DISC 1-R5_t13.mkv" -NewName "S02E13 - The Pods.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 14 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 2 DISC 1-G2_t14.mkv" -NewName "S02E14 - The Silent King.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 15 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 2 DISC 1-S5_t15.mkv" -NewName "S02E15 - The Real You.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 16 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 2 DISC 1-T5_t16.mkv" -NewName "S02E16 - Guardians Of Sunshine.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 17 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 2 DISC 1-U5_t17.mkv" -NewName "S02E17 - Death In Bloom.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 18 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 2 DISC 1-H2_t18.mkv" -NewName "S02E18 - Susan Strong.mkv"


Write-Host "Insert next disc (Season 2 - Disc 2), then press enter to proceed"
pause

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 01 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 2 DISC 2-C1_t01.mkv" -NewName "S02E19 - Mystery Train.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 02 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 2 DISC 2-E4_t02.mkv" -NewName "S02E20 - Go With Me.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 03 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 2 DISC 2-F5_t03.mkv" -NewName "S02E21 - Belly Of The Beast.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 04 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 2 DISC 2-G5_t04.mkv" -NewName "S02E22 - The Limit.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 05 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 2 DISC 2-H5_t05.mkv" -NewName "S02E23 - Video Makers.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 06 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 2 DISC 2-D2_t06.mkv" -NewName "S02E24 - Heat Signature.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 07 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 2 DISC 2-I5_t07.mkv" -NewName "S02E25 - Mortal Folly.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 08 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 2 DISC 2-J5_t08.mkv" -NewName "S02E26 - Mortal Recoil.mkv"



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

ffmpeg -i "S02E01 - Loyalty To The King.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E01 - Loyalty To The King.264"
ffmpeg -i "S02E01 - Loyalty To The King.avs" -c:a aac -b:a 192k "S02E01 - Loyalty To The King.aac"
mp4box -add "S02E01 - Loyalty To The King.264" -fps 23.976 -add "S02E01 - Loyalty To The King.aac" -new "S02E01 - Loyalty To The King.mp4"
Move-Item -Path "S02E01 - Loyalty To The King.mp4" -Destination "Adventure Time (Converted)/S02E01 - Loyalty To The King.mp4"
Remove-Item "S02E01 - Loyalty To The King.264"
Remove-Item "S02E01 - Loyalty To The King.aac"
Remove-Item "S02E01 - Loyalty To The King.mkv.ffindex"

ffmpeg -i "S02E02 - Blood Under The Skin.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E02 - Blood Under The Skin.264"
ffmpeg -i "S02E02 - Blood Under The Skin.avs" -c:a aac -b:a 192k "S02E02 - Blood Under The Skin.aac"
mp4box -add "S02E02 - Blood Under The Skin.264" -fps 23.976 -add "S02E02 - Blood Under The Skin.aac" -new "S02E02 - Blood Under The Skin.mp4"
Move-Item -Path "S02E02 - Blood Under The Skin.mp4" -Destination "Adventure Time (Converted)/S02E02 - Blood Under The Skin.mp4"
Remove-Item "S02E02 - Blood Under The Skin.264"
Remove-Item "S02E02 - Blood Under The Skin.aac"
Remove-Item "S02E02 - Blood Under The Skin.mkv.ffindex"

ffmpeg -i "S02E03 - It Came From The Night-O-Sphere.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E03 - It Came From The Night-O-Sphere.264"
ffmpeg -i "S02E03 - It Came From The Night-O-Sphere.avs" -c:a aac -b:a 192k "S02E03 - It Came From The Night-O-Sphere.aac"
mp4box -add "S02E03 - It Came From The Night-O-Sphere.264" -fps 23.976 -add "S02E03 - It Came From The Night-O-Sphere.aac" -new "S02E03 - It Came From The Night-O-Sphere.mp4"
Move-Item -Path "S02E03 - It Came From The Night-O-Sphere.mp4" -Destination "Adventure Time (Converted)/S02E03 - It Came From The Night-O-Sphere.mp4"
Remove-Item "S02E03 - It Came From The Night-O-Sphere.264"
Remove-Item "S02E03 - It Came From The Night-O-Sphere.aac"
Remove-Item "S02E03 - It Came From The Night-O-Sphere.mkv.ffindex"

ffmpeg -i "S02E04 - The Eyes.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E04 - The Eyes.264"
ffmpeg -i "S02E04 - The Eyes.avs" -c:a aac -b:a 192k "S02E04 - The Eyes.aac"
mp4box -add "S02E04 - The Eyes.264" -fps 23.976 -add "S02E04 - The Eyes.aac" -new "S02E04 - The Eyes.mp4"
Move-Item -Path "S02E04 - The Eyes.mp4" -Destination "Adventure Time (Converted)/S02E04 - The Eyes.mp4"
Remove-Item "S02E04 - The Eyes.264"
Remove-Item "S02E04 - The Eyes.aac"
Remove-Item "S02E04 - The Eyes.mkv.ffindex"

ffmpeg -i "S02E05 - Story-Telling.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E05 - Story-Telling.264"
ffmpeg -i "S02E05 - Story-Telling.avs" -c:a aac -b:a 192k "S02E05 - Story-Telling.aac"
mp4box -add "S02E05 - Story-Telling.264" -fps 23.976 -add "S02E05 - Story-Telling.aac" -new "S02E05 - Story-Telling.mp4"
Move-Item -Path "S02E05 - Story-Telling.mp4" -Destination "Adventure Time (Converted)/S02E05 - Story-Telling.mp4"
Remove-Item "S02E05 - Story-Telling.264"
Remove-Item "S02E05 - Story-Telling.aac"
Remove-Item "S02E05 - Story-Telling.mkv.ffindex"

ffmpeg -i "S02E06 - Slow Love.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E06 - Slow Love.264"
ffmpeg -i "S02E06 - Slow Love.avs" -c:a aac -b:a 192k "S02E06 - Slow Love.aac"
mp4box -add "S02E06 - Slow Love.264" -fps 23.976 -add "S02E06 - Slow Love.aac" -new "S02E06 - Slow Love.mp4"
Move-Item -Path "S02E06 - Slow Love.mp4" -Destination "Adventure Time (Converted)/S02E06 - Slow Love.mp4"
Remove-Item "S02E06 - Slow Love.264"
Remove-Item "S02E06 - Slow Love.aac"
Remove-Item "S02E06 - Slow Love.mkv.ffindex"

ffmpeg -i "S02E07 - Power Animal.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E07 - Power Animal.264"
ffmpeg -i "S02E07 - Power Animal.avs" -c:a aac -b:a 192k "S02E07 - Power Animal.aac"
mp4box -add "S02E07 - Power Animal.264" -fps 23.976 -add "S02E07 - Power Animal.aac" -new "S02E07 - Power Animal.mp4"
Move-Item -Path "S02E07 - Power Animal.mp4" -Destination "Adventure Time (Converted)/S02E07 - Power Animal.mp4"
Remove-Item "S02E07 - Power Animal.264"
Remove-Item "S02E07 - Power Animal.aac"
Remove-Item "S02E07 - Power Animal.mkv.ffindex"

ffmpeg -i "S02E08 - Crystals Have Power.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E08 - Crystals Have Power.264"
ffmpeg -i "S02E08 - Crystals Have Power.avs" -c:a aac -b:a 192k "S02E08 - Crystals Have Power.aac"
mp4box -add "S02E08 - Crystals Have Power.264" -fps 23.976 -add "S02E08 - Crystals Have Power.aac" -new "S02E08 - Crystals Have Power.mp4"
Move-Item -Path "S02E08 - Crystals Have Power.mp4" -Destination "Adventure Time (Converted)/S02E08 - Crystals Have Power.mp4"
Remove-Item "S02E08 - Crystals Have Power.264"
Remove-Item "S02E08 - Crystals Have Power.aac"
Remove-Item "S02E08 - Crystals Have Power.mkv.ffindex"

ffmpeg -i "S02E09 - Her Parents.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E09 - Her Parents.264"
ffmpeg -i "S02E09 - Her Parents.avs" -c:a aac -b:a 192k "S02E09 - Her Parents.aac"
mp4box -add "S02E09 - Her Parents.264" -fps 23.976 -add "S02E09 - Her Parents.aac" -new "S02E09 - Her Parents.mp4"
Move-Item -Path "S02E09 - Her Parents.mp4" -Destination "Adventure Time (Converted)/S02E09 - Her Parents.mp4"
Remove-Item "S02E09 - Her Parents.264"
Remove-Item "S02E09 - Her Parents.aac"
Remove-Item "S02E09 - Her Parents.mkv.ffindex"

ffmpeg -i "S02E10 - To Cut A Womans Hair.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E10 - To Cut A Womans Hair.264"
ffmpeg -i "S02E10 - To Cut A Womans Hair.avs" -c:a aac -b:a 192k "S02E10 - To Cut A Womans Hair.aac"
mp4box -add "S02E10 - To Cut A Womans Hair.264" -fps 23.976 -add "S02E10 - To Cut A Womans Hair.aac" -new "S02E10 - To Cut A Womans Hair.mp4"
Move-Item -Path "S02E10 - To Cut A Womans Hair.mp4" -Destination "Adventure Time (Converted)/S02E10 - To Cut A Womans Hair.mp4"
Remove-Item "S02E10 - To Cut A Womans Hair.264"
Remove-Item "S02E10 - To Cut A Womans Hair.aac"
Remove-Item "S02E10 - To Cut A Womans Hair.mkv.ffindex"

ffmpeg -i "S02E11 - The Chamber Of Frozen Blades.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E11 - The Chamber Of Frozen Blades.264"
ffmpeg -i "S02E11 - The Chamber Of Frozen Blades.avs" -c:a aac -b:a 192k "S02E11 - The Chamber Of Frozen Blades.aac"
mp4box -add "S02E11 - The Chamber Of Frozen Blades.264" -fps 23.976 -add "S02E11 - The Chamber Of Frozen Blades.aac" -new "S02E11 - The Chamber Of Frozen Blades.mp4"
Move-Item -Path "S02E11 - The Chamber Of Frozen Blades.mp4" -Destination "Adventure Time (Converted)/S02E11 - The Chamber Of Frozen Blades.mp4"
Remove-Item "S02E11 - The Chamber Of Frozen Blades.264"
Remove-Item "S02E11 - The Chamber Of Frozen Blades.aac"
Remove-Item "S02E11 - The Chamber Of Frozen Blades.mkv.ffindex"

ffmpeg -i "S02E12 - The Other Tarts.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E12 - The Other Tarts.264"
ffmpeg -i "S02E12 - The Other Tarts.avs" -c:a aac -b:a 192k "S02E12 - The Other Tarts.aac"
mp4box -add "S02E12 - The Other Tarts.264" -fps 23.976 -add "S02E12 - The Other Tarts.aac" -new "S02E12 - The Other Tarts.mp4"
Move-Item -Path "S02E12 - The Other Tarts.mp4" -Destination "Adventure Time (Converted)/S02E12 - The Other Tarts.mp4"
Remove-Item "S02E12 - The Other Tarts.264"
Remove-Item "S02E12 - The Other Tarts.aac"
Remove-Item "S02E12 - The Other Tarts.mkv.ffindex"

ffmpeg -i "S02E13 - The Pods.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E13 - The Pods.264"
ffmpeg -i "S02E13 - The Pods.avs" -c:a aac -b:a 192k "S02E13 - The Pods.aac"
mp4box -add "S02E13 - The Pods.264" -fps 23.976 -add "S02E13 - The Pods.aac" -new "S02E13 - The Pods.mp4"
Move-Item -Path "S02E13 - The Pods.mp4" -Destination "Adventure Time (Converted)/S02E13 - The Pods.mp4"
Remove-Item "S02E13 - The Pods.264"
Remove-Item "S02E13 - The Pods.aac"
Remove-Item "S02E13 - The Pods.mkv.ffindex"

ffmpeg -i "S02E14 - The Silent King.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E14 - The Silent King.264"
ffmpeg -i "S02E14 - The Silent King.avs" -c:a aac -b:a 192k "S02E14 - The Silent King.aac"
mp4box -add "S02E14 - The Silent King.264" -fps 23.976 -add "S02E14 - The Silent King.aac" -new "S02E14 - The Silent King.mp4"
Move-Item -Path "S02E14 - The Silent King.mp4" -Destination "Adventure Time (Converted)/S02E14 - The Silent King.mp4"
Remove-Item "S02E14 - The Silent King.264"
Remove-Item "S02E14 - The Silent King.aac"
Remove-Item "S02E14 - The Silent King.mkv.ffindex"

ffmpeg -i "S02E15 - The Real You.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E15 - The Real You.264"
ffmpeg -i "S02E15 - The Real You.avs" -c:a aac -b:a 192k "S02E15 - The Real You.aac"
mp4box -add "S02E15 - The Real You.264" -fps 23.976 -add "S02E15 - The Real You.aac" -new "S02E15 - The Real You.mp4"
Move-Item -Path "S02E15 - The Real You.mp4" -Destination "Adventure Time (Converted)/S02E15 - The Real You.mp4"
Remove-Item "S02E15 - The Real You.264"
Remove-Item "S02E15 - The Real You.aac"
Remove-Item "S02E15 - The Real You.mkv.ffindex"

ffmpeg -i "S02E16 - Guardians Of Sunshine.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E16 - Guardians Of Sunshine.264"
ffmpeg -i "S02E16 - Guardians Of Sunshine.avs" -c:a aac -b:a 192k "S02E16 - Guardians Of Sunshine.aac"
mp4box -add "S02E16 - Guardians Of Sunshine.264" -fps 23.976 -add "S02E16 - Guardians Of Sunshine.aac" -new "S02E16 - Guardians Of Sunshine.mp4"
Move-Item -Path "S02E16 - Guardians Of Sunshine.mp4" -Destination "Adventure Time (Converted)/S02E16 - Guardians Of Sunshine.mp4"
Remove-Item "S02E16 - Guardians Of Sunshine.264"
Remove-Item "S02E16 - Guardians Of Sunshine.aac"
Remove-Item "S02E16 - Guardians Of Sunshine.mkv.ffindex"

ffmpeg -i "S02E17 - Death In Bloom.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E17 - Death In Bloom.264"
ffmpeg -i "S02E17 - Death In Bloom.avs" -c:a aac -b:a 192k "S02E17 - Death In Bloom.aac"
mp4box -add "S02E17 - Death In Bloom.264" -fps 23.976 -add "S02E17 - Death In Bloom.aac" -new "S02E17 - Death In Bloom.mp4"
Move-Item -Path "S02E17 - Death In Bloom.mp4" -Destination "Adventure Time (Converted)/S02E17 - Death In Bloom.mp4"
Remove-Item "S02E17 - Death In Bloom.264"
Remove-Item "S02E17 - Death In Bloom.aac"
Remove-Item "S02E17 - Death In Bloom.mkv.ffindex"

ffmpeg -i "S02E18 - Susan Strong.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E18 - Susan Strong.264"
ffmpeg -i "S02E18 - Susan Strong.avs" -c:a aac -b:a 192k "S02E18 - Susan Strong.aac"
mp4box -add "S02E18 - Susan Strong.264" -fps 23.976 -add "S02E18 - Susan Strong.aac" -new "S02E18 - Susan Strong.mp4"
Move-Item -Path "S02E18 - Susan Strong.mp4" -Destination "Adventure Time (Converted)/S02E18 - Susan Strong.mp4"
Remove-Item "S02E18 - Susan Strong.264"
Remove-Item "S02E18 - Susan Strong.aac"
Remove-Item "S02E18 - Susan Strong.mkv.ffindex"

# Season 2 - Disc 2

ffmpeg -i "S02E19 - Mystery Train.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E19 - Mystery Train.264"
ffmpeg -i "S02E19 - Mystery Train.avs" -c:a aac -b:a 192k "S02E19 - Mystery Train.aac"
mp4box -add "S02E19 - Mystery Train.264" -fps 23.976 -add "S02E19 - Mystery Train.aac" -new "S02E19 - Mystery Train.mp4"
Move-Item -Path "S02E19 - Mystery Train.mp4" -Destination "Adventure Time (Converted)/S02E19 - Mystery Train.mp4"
Remove-Item "S02E19 - Mystery Train.264"
Remove-Item "S02E19 - Mystery Train.aac"
Remove-Item "S02E19 - Mystery Train.mkv.ffindex"

ffmpeg -i "S02E20 - Go With Me.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E20 - Go With Me.264"
ffmpeg -i "S02E20 - Go With Me.avs" -c:a aac -b:a 192k "S02E20 - Go With Me.aac"
mp4box -add "S02E20 - Go With Me.264" -fps 23.976 -add "S02E20 - Go With Me.aac" -new "S02E20 - Go With Me.mp4"
Move-Item -Path "S02E20 - Go With Me.mp4" -Destination "Adventure Time (Converted)/S02E20 - Go With Me.mp4"
Remove-Item "S02E20 - Go With Me.264"
Remove-Item "S02E20 - Go With Me.aac"
Remove-Item "S02E20 - Go With Me.mkv.ffindex"

ffmpeg -i "S02E21 - Belly Of The Beast.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E21 - Belly Of The Beast.264"
ffmpeg -i "S02E21 - Belly Of The Beast.avs" -c:a aac -b:a 192k "S02E21 - Belly Of The Beast.aac"
mp4box -add "S02E21 - Belly Of The Beast.264" -fps 23.976 -add "S02E21 - Belly Of The Beast.aac" -new "S02E21 - Belly Of The Beast.mp4"
Move-Item -Path "S02E21 - Belly Of The Beast.mp4" -Destination "Adventure Time (Converted)/S02E21 - Belly Of The Beast.mp4"
Remove-Item "S02E21 - Belly Of The Beast.264"
Remove-Item "S02E21 - Belly Of The Beast.aac"
Remove-Item "S02E21 - Belly Of The Beast.mkv.ffindex"

ffmpeg -i "S02E22 - The Limit.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E22 - The Limit.264"
ffmpeg -i "S02E22 - The Limit.avs" -c:a aac -b:a 192k "S02E22 - The Limit.aac"
mp4box -add "S02E22 - The Limit.264" -fps 23.976 -add "S02E22 - The Limit.aac" -new "S02E22 - The Limit.mp4"
Move-Item -Path "S02E22 - The Limit.mp4" -Destination "Adventure Time (Converted)/S02E22 - The Limit.mp4"
Remove-Item "S02E22 - The Limit.264"
Remove-Item "S02E22 - The Limit.aac"
Remove-Item "S02E22 - The Limit.mkv.ffindex"

ffmpeg -i "S02E23 - Video Makers.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E23 - Video Makers.264"
ffmpeg -i "S02E23 - Video Makers.avs" -c:a aac -b:a 192k "S02E23 - Video Makers.aac"
mp4box -add "S02E23 - Video Makers.264" -fps 23.976 -add "S02E23 - Video Makers.aac" -new "S02E23 - Video Makers.mp4"
Move-Item -Path "S02E23 - Video Makers.mp4" -Destination "Adventure Time (Converted)/S02E23 - Video Makers.mp4"
Remove-Item "S02E23 - Video Makers.264"
Remove-Item "S02E23 - Video Makers.aac"
Remove-Item "S02E23 - Video Makers.mkv.ffindex"

ffmpeg -i "S02E24 - Heat Signature.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E24 - Heat Signature.264"
ffmpeg -i "S02E24 - Heat Signature.avs" -c:a aac -b:a 192k "S02E24 - Heat Signature.aac"
mp4box -add "S02E24 - Heat Signature.264" -fps 23.976 -add "S02E24 - Heat Signature.aac" -new "S02E24 - Heat Signature.mp4"
Move-Item -Path "S02E24 - Heat Signature.mp4" -Destination "Adventure Time (Converted)/S02E24 - Heat Signature.mp4"
Remove-Item "S02E24 - Heat Signature.264"
Remove-Item "S02E24 - Heat Signature.aac"
Remove-Item "S02E24 - Heat Signature.mkv.ffindex"

ffmpeg -i "S02E25 - Mortal Folly.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E25 - Mortal Folly.264"
ffmpeg -i "S02E25 - Mortal Folly.avs" -c:a aac -b:a 192k "S02E25 - Mortal Folly.aac"
mp4box -add "S02E25 - Mortal Folly.264" -fps 23.976 -add "S02E25 - Mortal Folly.aac" -new "S02E25 - Mortal Folly.mp4"
Move-Item -Path "S02E25 - Mortal Folly.mp4" -Destination "Adventure Time (Converted)/S02E25 - Mortal Folly.mp4"
Remove-Item "S02E25 - Mortal Folly.264"
Remove-Item "S02E25 - Mortal Folly.aac"
Remove-Item "S02E25 - Mortal Folly.mkv.ffindex"

ffmpeg -i "S02E26 - Mortal Recoil.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E26 - Mortal Recoil.264"
ffmpeg -i "S02E26 - Mortal Recoil.avs" -c:a aac -b:a 192k "S02E26 - Mortal Recoil.aac"
mp4box -add "S02E26 - Mortal Recoil.264" -fps 23.976 -add "S02E26 - Mortal Recoil.aac" -new "S02E26 - Mortal Recoil.mp4"
Move-Item -Path "S02E26 - Mortal Recoil.mp4" -Destination "Adventure Time (Converted)/S02E26 - Mortal Recoil.mp4"
Remove-Item "S02E26 - Mortal Recoil.264"
Remove-Item "S02E26 - Mortal Recoil.aac"
Remove-Item "S02E26 - Mortal Recoil.mkv.ffindex"

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
