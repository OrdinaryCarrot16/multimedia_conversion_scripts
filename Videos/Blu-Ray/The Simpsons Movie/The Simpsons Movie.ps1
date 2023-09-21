New-Item -Path "MakeMKV/The Simpsons Movie" -ItemType Directory
cd "MakeMKV/The Simpsons Movie"

# Movie
makemkvcon64 --minlength=5 --progress=-same mkv disc:0 06 "./"
Rename-Item -Path "title_t06.mkv" -NewName "The Simpsons Movie.mkv"

Write-Host "Push enter to proceed to transcoding, or close app to keep original files"
pause

New-Item -Path "The Simpsons Movie (Converted)" -ItemType Directory

ffmpeg -i "The Simpsons Movie.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 16 "The Simpsons Movie.264"
ffmpeg -i "The Simpsons Movie.avs" -c:a aac -b:a 192k "The Simpsons Movie.aac"
mp4box -add "The Simpsons Movie.264" -add "The Simpsons Movie.aac" -new "The Simpsons Movie.mp4"

Remove-Item "The Simpsons Movie.264"
Remove-Item "The Simpsons Movie.aac"

pause
