New-Item -Path "MakeMKV/Coraline" -ItemType Directory
cd "MakeMKV/Coraline"

# Movie
makemkvcon64 --minlength=5 --progress=-same mkv disc:0 06 "./"
Rename-Item -Path "Coraline_t06.mkv" -NewName "Coraline.mkv"

Write-Host "Push enter to proceed to transcoding, or close app to keep original files"
pause


New-Item -Path "Coraline (Converted)" -ItemType Directory


pause
