New-Item -Path "MakeMKV/The Simpsons Movie" -ItemType Directory
cd "MakeMKV/The Simpsons Movie"

$rip_encode=Read-Host -Prompt "Would you like to 'rip' (1) the Simpsons movie, or 're-encode' (2) an existing rip (made using this script)"

if ($rip_encode -eq "1") {

Write-Host "Insert disc, then press enter to proceed"
pause

# Movie
makemkvcon64 --minlength=5 --progress=-same mkv disc:0 06 "./"
Rename-Item -Path "title_t06.mkv" -NewName "The Simpsons Movie.mkv"
}

if ($rip_encode -eq "2") {

New-Item -Path "The Simpsons Movie (Converted)" -ItemType Directory

ffmpeg -i "The Simpsons Movie.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "The Simpsons Movie.264"
ffmpeg -i "The Simpsons Movie.avs" -c:a aac -b:a 192k "The Simpsons Movie.aac"
mp4box -add "The Simpsons Movie.264" -fps 23.976 -add "The Simpsons Movie.aac" -new "The Simpsons Movie.mp4"
Move-Item -Path "The Simpsons Movie.mp4" -Destination "The Simpsons Movie (Converted)/The Simpsons Movie.mp4"

Remove-Item "The Simpsons Movie.264"
Remove-Item "The Simpsons Movie.aac"
Remove-Item "The Simpsosn Movie.mkv.ffindex"
}

pause
