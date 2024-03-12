New-Item -Path "MakeMKV/Pokemon" -ItemType Directory
cd "MakeMKV/Pokemon"

$rip_encode=Read-Host -Prompt "Would you like to 'rip' (1) the Pokémon series, or 're-encode' (2) an existing rip (made using this script)"

if ($rip_encode -eq "1") {

Write-Host "Insert disc (Season 1 - Disc 1), then press enter to proceed"
pause

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 00 "./"
Rename-Item -Path "A1_t00.mkv" -NewName "S01E01-E03 - Pokemon I Choose You_Pokemon Emergency_Ash Catches A Pokemon.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 01 "./"
Rename-Item -Path "A1_t01.mkv" -NewName "S01E04-E06 - Challenge Of The Samurai_Showdown In Pewter City_Clefairy And The Moon Stone.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 02 "./"
Rename-Item -Path "A1_t02.mkv" -NewName "S01E07-E09 - The Water Flowers Of Cerulean City_The Path To The Pokemon League_The School Of Hard Knocks.mkv"

<#
Write-Host "Insert next disc (Season 1 - Disc 2), then press enter to proceed"
pause


Write-Host "Insert next disc (Season 1 - Disc 3), then press enter to proceed"
pause


Write-Host "Insert next disc (Season 1 - Disc 4), then press enter to proceed"
pause


Write-Host "Insert next disc (Season 1 - Disc 5), then press enter to proceed"
pause


Write-Host "Insert next disc (Season 1 - Disc 6), then press enter to proceed"
pause


Write-Host "Insert next disc (Season 1 - Disc 7), then press enter to proceed"
pause


Write-Host "Insert next disc (Season 1 - Disc 8), then press enter to proceed"
pause


Write-Host "Insert next disc (Season 1 - Disc 9), then press enter to proceed"
pause
#>

}
if ($rip_encode -eq "2") {
	
New-Item -Path "Pokemon (Converted)" -ItemType Directory

# Season 1 - Disc 1

ffmpeg -i "S01E01 - Pokemon I Choose You.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E01 - Pokemon I Choose You.264"
ffmpeg -i "S01E01 - Pokemon I Choose You.avs" -c:a aac -b:a 192k "S01E01 - Pokemon I Choose You.aac"
mp4box -add "S01E01 - Pokemon I Choose You.264" -fps 23.976 -add "S01E01 - Pokemon I Choose You.aac" -new "S01E01 - Pokemon I Choose You.mp4"
Move-Item -Path "S01E01 - Pokemon I Choose You.mp4" -Destination "Pokemon (Converted)/S01E01 - Pokemon I Choose You.mp4"
Remove-Item "S01E01 - Pokemon I Choose You.264"
Remove-Item "S01E01 - Pokemon I Choose You.aac"
Remove-Item "S01E01-E03 - Pokemon I Choose You_Pokemon Emergency_Ash Catches A Pokemon.mkv.ffindex"

ffmpeg -i "S01E02 - Pokemon Emergency.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E02 - Pokemon Emergency.264"
ffmpeg -i "S01E02 - Pokemon Emergency.avs" -c:a aac -b:a 192k "S01E02 - Pokemon Emergency.aac"
mp4box -add "S01E02 - Pokemon Emergency.264" -fps 23.976 -add "S01E02 - Pokemon Emergency.aac" -new "S01E02 - Pokemon Emergency.mp4"
Move-Item -Path "S01E02 - Pokemon Emergency.mp4" -Destination "Pokemon (Converted)/S01E02 - Pokemon Emergency.mp4"
Remove-Item "S01E02 - Pokemon Emergency.264"
Remove-Item "S01E02 - Pokemon Emergency.aac"
Remove-Item "S01E01-E03 - Pokemon I Choose You_Pokemon Emergency_Ash Catches A Pokemon.mkv.ffindex"

ffmpeg -i "S01E03 - Ash Catches A Pokemon.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E03 - Ash Catches A Pokemon.264"
ffmpeg -i "S01E03 - Ash Catches A Pokemon.avs" -c:a aac -b:a 192k "S01E03 - Ash Catches A Pokemon.aac"
mp4box -add "S01E03 - Ash Catches A Pokemon.264" -fps 23.976 -add "S01E03 - Ash Catches A Pokemon.aac" -new "S01E03 - Ash Catches A Pokemon.mp4"
Move-Item -Path "S01E03 - Ash Catches A Pokemon.mp4" -Destination "Pokemon (Converted)/S01E03 - Ash Catches A Pokemon.mp4"
Remove-Item "S01E03 - Ash Catches A Pokemon.264"
Remove-Item "S01E03 - Ash Catches A Pokemon.aac"
Remove-Item "S01E01-E03 - Pokemon I Choose You_Pokemon Emergency_Ash Catches A Pokemon.mkv.ffindex"

ffmpeg -i "S01E04 - Challenge Of The Samurai.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E04 - Challenge Of The Samurai.264"
ffmpeg -i "S01E04 - Challenge Of The Samurai.avs" -c:a aac -b:a 192k "S01E04 - Challenge Of The Samurai.aac"
mp4box -add "S01E04 - Challenge Of The Samurai.264" -fps 23.976 -add "S01E04 - Challenge Of The Samurai.aac" -new "S01E04 - Challenge Of The Samurai.mp4"
Move-Item -Path "S01E04 - Challenge Of The Samurai.mp4" -Destination "Pokemon (Converted)/S01E04 - Challenge Of The Samurai.mp4"
Remove-Item "S01E04 - Challenge Of The Samurai.264"
Remove-Item "S01E04 - Challenge Of The Samurai.aac"
Remove-Item "S01E04-E06 - Challenge Of The Samurai_Showdown In Pewter City_Clefairy And The Moon Stone.mkv.ffindex"

ffmpeg -i "S01E05 - Showdown In Pewter City.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E05 - Showdown In Pewter City.264"
ffmpeg -i "S01E05 - Showdown In Pewter City.avs" -c:a aac -b:a 192k "S01E05 - Showdown In Pewter City.aac"
mp4box -add "S01E05 - Showdown In Pewter City.264" -fps 23.976 -add "S01E05 - Showdown In Pewter City.aac" -new "S01E05 - Showdown In Pewter City.mp4"
Move-Item -Path "S01E05 - Showdown In Pewter City.mp4" -Destination "Pokemon (Converted)/S01E05 - Showdown In Pewter City.mp4"
Remove-Item "S01E05 - Showdown In Pewter City.264"
Remove-Item "S01E05 - Showdown In Pewter City.aac"
Remove-Item "S01E04-E06 - Challenge Of The Samurai_Showdown In Pewter City_Clefairy And The Moon Stone.mkv.ffindex"

ffmpeg -i "S01E06 - Clefairy And The Moon Stone.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E06 - Clefairy And The Moon Stone.264"
ffmpeg -i "S01E06 - Clefairy And The Moon Stone.avs" -c:a aac -b:a 192k "S01E06 - Clefairy And The Moon Stone.aac"
mp4box -add "S01E06 - Clefairy And The Moon Stone.264" -fps 23.976 -add "S01E06 - Clefairy And The Moon Stone.aac" -new "S01E06 - Clefairy And The Moon Stone.mp4"
Move-Item -Path "S01E06 - Clefairy And The Moon Stone.mp4" -Destination "Pokemon (Converted)/S01E06 - Clefairy And The Moon Stone.mp4"
Remove-Item "S01E06 - Clefairy And The Moon Stone.264"
Remove-Item "S01E06 - Clefairy And The Moon Stone.aac"
Remove-Item "S01E04-E06 - Challenge Of The Samurai_Showdown In Pewter City_Clefairy And The Moon Stone.mkv.ffindex"

ffmpeg -i "S01E07 - The Water Flowers Of Cerulean City.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E07 - The Water Flowers Of Cerulean City.264"
ffmpeg -i "S01E07 - The Water Flowers Of Cerulean City.avs" -c:a aac -b:a 192k "S01E07 - The Water Flowers Of Cerulean City.aac"
mp4box -add "S01E07 - The Water Flowers Of Cerulean City.264" -fps 23.976 -add "S01E07 - The Water Flowers Of Cerulean City.aac" -new "S01E07 - The Water Flowers Of Cerulean City.mp4"
Move-Item -Path "S01E07 - The Water Flowers Of Cerulean City.mp4" -Destination "Pokemon (Converted)/S01E07 - The Water Flowers Of Cerulean City.mp4"
Remove-Item "S01E07 - The Water Flowers Of Cerulean City.264"
Remove-Item "S01E07 - The Water Flowers Of Cerulean City.aac"
Remove-Item "S01E07-E09 - The Water Flowers Of Cerulean City_The Path To The Pokemon League_The School Of Hard Knocks.mkv.ffindex"

ffmpeg -i "S01E08 - The Path To The Pokemon League.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E08 - The Path To The Pokemon League.264"
ffmpeg -i "S01E08 - The Path To The Pokemon League.avs" -c:a aac -b:a 192k "S01E08 - The Path To The Pokemon League.aac"
mp4box -add "S01E08 - The Path To The Pokemon League.264" -fps 23.976 -add "S01E08 - The Path To The Pokemon League.aac" -new "S01E08 - The Path To The Pokemon League.mp4"
Move-Item -Path "S01E08 - The Path To The Pokemon League.mp4" -Destination "Pokemon (Converted)/S01E08 - The Path To The Pokemon League.mp4"
Remove-Item "S01E08 - The Path To The Pokemon League.264"
Remove-Item "S01E08 - The Path To The Pokemon League.aac"
Remove-Item "S01E07-E09 - The Water Flowers Of Cerulean City_The Path To The Pokemon League_The School Of Hard Knocks.mkv.ffindex"

ffmpeg -i "S01E09 - The School Of Hard Knocks.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E09 - The School Of Hard Knocks.264"
ffmpeg -i "S01E09 - The School Of Hard Knocks.avs" -c:a aac -b:a 192k "S01E09 - The School Of Hard Knocks.aac"
mp4box -add "S01E09 - The School Of Hard Knocks.264" -fps 23.976 -add "S01E09 - The School Of Hard Knocks.aac" -new "S01E09 - The School Of Hard Knocks.mp4"
Move-Item -Path "S01E09 - The School Of Hard Knocks.mp4" -Destination "Pokemon (Converted)/S01E09 - The School Of Hard Knocks.mp4"
Remove-Item "S01E09 - The School Of Hard Knocks.264"
Remove-Item "S01E09 - The School Of Hard Knocks.aac"
Remove-Item "S01E07-E09 - The Water Flowers Of Cerulean City_The Path To The Pokemon League_The School Of Hard Knocks.mkv.ffindex"

# Season 1 - Disc 2
# Season 1 - Disc 3
# Season 1 - Disc 4
# Season 1 - Disc 5
# Season 1 - Disc 6
# Season 1 - Disc 7
# Season 1 - Disc 8
# Season 1 - Disc 9





}

pause
