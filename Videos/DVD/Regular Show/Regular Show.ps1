New-Item -Path "MakeMKV/Regular Show" -ItemType Directory
cd "MakeMKV/Regular Show"


Write-Host "Insert disc (Season 1 - Disc 1), then press enter to proceed"
pause

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 01 "./"
Rename-Item -Path "REGULAR SHOW SEASON 1 DISC 1-C1_t01.mkv" -NewName "S01E01 - The Power.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 02 "./"
Rename-Item -Path "REGULAR SHOW SEASON 1 DISC 1-C2_t02.mkv" -NewName "S01E02 - Just Set Up The Chairs.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 03 "./"
Rename-Item -Path "REGULAR SHOW SEASON 1 DISC 1-C3_t03.mkv" -NewName "S01E03 - Caffeinated Concert Tickets.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 04 "./"
Rename-Item -Path "REGULAR SHOW SEASON 1 DISC 1-C4_t04.mkv" -NewName "S01E04 - Death Punchies.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 05 "./"
Rename-Item -Path "REGULAR SHOW SEASON 1 DISC 1-C5_t05.mkv" -NewName "S01E05 - Free Cake.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 06 "./"
Rename-Item -Path "REGULAR SHOW SEASON 1 DISC 1-C6_t06.mkv" -NewName "S01E06 - Meat Your Maker.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 07 "./"
Rename-Item -Path "REGULAR SHOW SEASON 1 DISC 1-D1_t07.mkv" -NewName "S01E07 - Grilled Cheese Deluxe.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 08 "./"
Rename-Item -Path "REGULAR SHOW SEASON 1 DISC 1-D2_t08.mkv" -NewName "S01E08 - The Unicorns Have Got To Go.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 09 "./"
Rename-Item -Path "REGULAR SHOW SEASON 1 DISC 1-D3_t09.mkv" -NewName "S01E09 - Prank Callers.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 10 "./"
Rename-Item -Path "REGULAR SHOW SEASON 1 DISC 1-D4_t10.mkv" -NewName "S01E10 - Don.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 11 "./"
Rename-Item -Path "REGULAR SHOW SEASON 1 DISC 1-D5_t11.mkv" -NewName "S01E11 - Rigbys Body.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 12 "./"
Rename-Item -Path "REGULAR SHOW SEASON 1 DISC 1-D6_t12.mkv" -NewName "S01E12 - Mordecai And The Rigbys.mkv"

<#
Write-Host "Insert next disc (Season 2 - Disc 2), then press enter to proceed"
pause

Write-Host "Insert last disc (Season 2 - Disc 3), then press enter to proceed"
pause
#>

New-Item -Path "Regular Show (Converted)" -ItemType Directory

# Season 1 - Disc 1

ffmpeg -i "S01E01 - The Power.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E01 - The Power.264"
ffmpeg -i "S01E01 - The Power.avs" -c:a aac -b:a 192k "S01E01 - The Power.aac"
mp4box -add "S01E01 - The Power.264" -fps 23.976 -add "S01E01 - The Power.aac" -new "S01E01 - The Power.mp4"
Move-Item -Path "S01E01 - The Power.mp4" -Destination "Regular Show (Converted)/S01E01 - The Power.mp4"
Remove-Item "S01E01 - The Power.264"
Remove-Item "S01E01 - The Power.aac"
Remove-Item "S01E01 - The Power.mkv.ffindex"

ffmpeg -i "S01E02 - Just Set Up The Chairs.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E02 - Just Set Up The Chairs.264"
ffmpeg -i "S01E02 - Just Set Up The Chairs.avs" -c:a aac -b:a 192k "S01E02 - Just Set Up The Chairs.aac"
mp4box -add "S01E02 - Just Set Up The Chairs.264" -fps 23.976 -add "S01E02 - Just Set Up The Chairs.aac" -new "S01E02 - Just Set Up The Chairs.mp4"
Move-Item -Path "S01E02 - Just Set Up The Chairs.mp4" -Destination "Regular Show (Converted)/S01E02 - Just Set Up The Chairs.mp4"
Remove-Item "S01E02 - Just Set Up The Chairs.264"
Remove-Item "S01E02 - Just Set Up The Chairs.aac"
Remove-Item "S01E02 - Just Set Up The Chairs.mkv.ffindex"

ffmpeg -i "S01E03 - Caffeinated Concert Tickets.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E03 - Caffeinated Concert Tickets.264"
ffmpeg -i "S01E03 - Caffeinated Concert Tickets.avs" -c:a aac -b:a 192k "S01E03 - Caffeinated Concert Tickets.aac"
mp4box -add "S01E03 - Caffeinated Concert Tickets.264" -fps 23.976 -add "S01E03 - Caffeinated Concert Tickets.aac" -new "S01E03 - Caffeinated Concert Tickets.mp4"
Move-Item -Path "S01E03 - Caffeinated Concert Tickets.mp4" -Destination "Regular Show (Converted)/S01E03 - Caffeinated Concert Tickets.mp4"
Remove-Item "S01E03 - Caffeinated Concert Tickets.264"
Remove-Item "S01E03 - Caffeinated Concert Tickets.aac"
Remove-Item "S01E03 - Caffeinated Concert Tickets.mkv.ffindex"

ffmpeg -i "S01E04 - Death Punchies.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E04 - Death Punchies.264"
ffmpeg -i "S01E04 - Death Punchies.avs" -c:a aac -b:a 192k "S01E04 - Death Punchies.aac"
mp4box -add "S01E04 - Death Punchies.264" -fps 23.976 -add "S01E04 - Death Punchies.aac" -new "S01E04 - Death Punchies.mp4"
Move-Item -Path "S01E04 - Death Punchies.mp4" -Destination "Regular Show (Converted)/S01E04 - Death Punchies.mp4"
Remove-Item "S01E04 - Death Punchies.264"
Remove-Item "S01E04 - Death Punchies.aac"
Remove-Item "S01E04 - Death Punchies.mkv.ffindex"

ffmpeg -i "S01E05 - Free Cake.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E05 - Free Cake.264"
ffmpeg -i "S01E05 - Free Cake.avs" -c:a aac -b:a 192k "S01E05 - Free Cake.aac"
mp4box -add "S01E05 - Free Cake.264" -fps 23.976 -add "S01E05 - Free Cake.aac" -new "S01E05 - Free Cake.mp4"
Move-Item -Path "S01E05 - Free Cake.mp4" -Destination "Regular Show (Converted)/S01E05 - Free Cake.mp4"
Remove-Item "S01E05 - Free Cake.264"
Remove-Item "S01E05 - Free Cake.aac"
Remove-Item "S01E05 - Free Cake.mkv.ffindex"

ffmpeg -i "S01E06 - Meat Your Maker.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E06 - Meat Your Maker.264"
ffmpeg -i "S01E06 - Meat Your Maker.avs" -c:a aac -b:a 192k "S01E06 - Meat Your Maker.aac"
mp4box -add "S01E06 - Meat Your Maker.264" -fps 23.976 -add "S01E06 - Meat Your Maker.aac" -new "S01E06 - Meat Your Maker.mp4"
Move-Item -Path "S01E06 - Meat Your Maker.mp4" -Destination "Regular Show (Converted)/S01E06 - Meat Your Maker.mp4"
Remove-Item "S01E06 - Meat Your Maker.264"
Remove-Item "S01E06 - Meat Your Maker.aac"
Remove-Item "S01E06 - Meat Your Maker.mkv.ffindex"

ffmpeg -i "S01E07 - Grilled Cheese Deluxe.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E07 - Grilled Cheese Deluxe.264"
ffmpeg -i "S01E07 - Grilled Cheese Deluxe.avs" -c:a aac -b:a 192k "S01E07 - Grilled Cheese Deluxe.aac"
mp4box -add "S01E07 - Grilled Cheese Deluxe.264" -fps 23.976 -add "S01E07 - Grilled Cheese Deluxe.aac" -new "S01E07 - Grilled Cheese Deluxe.mp4"
Move-Item -Path "S01E07 - Grilled Cheese Deluxe.mp4" -Destination "Regular Show (Converted)/S01E07 - Grilled Cheese Deluxe.mp4"
Remove-Item "S01E07 - Grilled Cheese Deluxe.264"
Remove-Item "S01E07 - Grilled Cheese Deluxe.aac"
Remove-Item "S01E07 - Grilled Cheese Deluxe.mkv.ffindex"

ffmpeg -i "S01E08 - The Unicorns Have Got To Go.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E08 - The Unicorns Have Got To Go.264"
ffmpeg -i "S01E08 - The Unicorns Have Got To Go.avs" -c:a aac -b:a 192k "S01E08 - The Unicorns Have Got To Go.aac"
mp4box -add "S01E08 - The Unicorns Have Got To Go.264" -fps 23.976 -add "S01E08 - The Unicorns Have Got To Go.aac" -new "S01E08 - The Unicorns Have Got To Go.mp4"
Move-Item -Path "S01E08 - The Unicorns Have Got To Go.mp4" -Destination "Regular Show (Converted)/S01E08 - The Unicorns Have Got To Go.mp4"
Remove-Item "S01E08 - The Unicorns Have Got To Go.264"
Remove-Item "S01E08 - The Unicorns Have Got To Go.aac"
Remove-Item "S01E08 - The Unicorns Have Got To Go.mkv.ffindex"

ffmpeg -i "S01E09 - Prank Callers.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E09 - Prank Callers.264"
ffmpeg -i "S01E09 - Prank Callers.avs" -c:a aac -b:a 192k "S01E09 - Prank Callers.aac"
mp4box -add "S01E09 - Prank Callers.264" -fps 23.976 -add "S01E09 - Prank Callers.aac" -new "S01E09 - Prank Callers.mp4"
Move-Item -Path "S01E09 - Prank Callers.mp4" -Destination "Regular Show (Converted)/S01E09 - Prank Callers.mp4"
Remove-Item "S01E09 - Prank Callers.264"
Remove-Item "S01E09 - Prank Callers.aac"
Remove-Item "S01E09 - Prank Callers.mkv.ffindex"

ffmpeg -i "S01E10 - Don.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E10 - Don.264"
ffmpeg -i "S01E10 - Don.avs" -c:a aac -b:a 192k "S01E10 - Don.aac"
mp4box -add "S01E10 - Don.264" -fps 23.976 -add "S01E10 - Don.aac" -new "S01E10 - Don.mp4"
Move-Item -Path "S01E10 - Don.mp4" -Destination "Regular Show (Converted)/S01E10 - Don.mp4"
Remove-Item "S01E10 - Don.264"
Remove-Item "S01E10 - Don.aac"
Remove-Item "S01E10 - Don.mkv.ffindex"

ffmpeg -i "S01E11 - Rigbys Body.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E11 - Rigbys Body.264"
ffmpeg -i "S01E11 - Rigbys Body.avs" -c:a aac -b:a 192k "S01E11 - Rigbys Body.aac"
mp4box -add "S01E11 - Rigbys Body.264" -fps 23.976 -add "S01E11 - Rigbys Body.aac" -new "S01E11 - Rigbys Body.mp4"
Move-Item -Path "S01E11 - Rigbys Body.mp4" -Destination "Regular Show (Converted)/S01E11 - Rigbys Body.mp4"
Remove-Item "S01E11 - Rigbys Body.264"
Remove-Item "S01E11 - Rigbys Body.aac"
Remove-Item "S01E11 - Rigbys Body.mkv.ffindex"

ffmpeg -i "S01E12 - Mordecai And The Rigbys.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E12 - Mordecai And The Rigbys.264"
ffmpeg -i "S01E12 - Mordecai And The Rigbys.avs" -c:a aac -b:a 192k "S01E12 - Mordecai And The Rigbys.aac"
mp4box -add "S01E12 - Mordecai And The Rigbys.264" -fps 23.976 -add "S01E12 - Mordecai And The Rigbys.aac" -new "S01E12 - Mordecai And The Rigbys.mp4"
Move-Item -Path "S01E12 - Mordecai And The Rigbys.mp4" -Destination "Regular Show (Converted)/S01E12 - Mordecai And The Rigbys.mp4"
Remove-Item "S01E12 - Mordecai And The Rigbys.264"
Remove-Item "S01E12 - Mordecai And The Rigbys.aac"
Remove-Item "S01E12 - Mordecai And The Rigbys.mkv.ffindex"



# Season 2 - Disc 2
# Season 2 - Disc 3


pause
