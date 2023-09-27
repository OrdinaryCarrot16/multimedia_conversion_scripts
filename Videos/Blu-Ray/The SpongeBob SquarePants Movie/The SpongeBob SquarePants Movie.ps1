<#
New-Item -Path "MakeMKV/The SpongeBob SquarePants Movie" -ItemType Directory
cd "MakeMKV/The SpongeBob SquarePants Movie"

# Movie
makemkvcon64 --minlength=5 --progress=-same mkv disc:0 04 "./"
Rename-Item -Path "The SpongeBob SquarePants Movie_t04.mkv" -NewName "The SpongeBob SquarePants Movie.mkv"
#>
Write-Host "Push enter to proceed to transcoding, or close app to keep original files"
pause

New-Item -Path "The SpongeBob SquarePants Movie (Converted)" -ItemType Directory

ffmpeg -i "The SpongeBob SquarePants Movie.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "The SpongeBob SquarePants Movie_TMP.264"
ffmpeg -i "The SpongeBob SquarePants Movie.avs" -c:a aac -b:a 192k "The SpongeBob SquarePants Movie_TMP.aac"
mp4box -add "The SpongeBob SquarePants Movie_TMP.264" -fps 23.976 -add "The SpongeBob SquarePants Movie_TMP.aac" -new "The SpongeBob SquarePants Movie.mp4"
Move-Item -Path "The SpongeBob SquarePants Movie.mp4" -Destination "The SpongeBob SquarePants Movie (Converted)/The SpongeBob SquarePants Movie.mp4"

Remove-Item "The SpongeBob SquarePants Movie_TMP.264"
Remove-Item "The SpongeBob SquarePants Movie_TMP.aac"
Remove-Item "The SpongeBob SquarePants Movie.mkv.ffindex"

pause
