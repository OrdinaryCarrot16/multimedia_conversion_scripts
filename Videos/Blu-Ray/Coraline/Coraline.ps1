New-Item -Path "MakeMKV/Coraline" -ItemType Directory
New-Item -Path "MakeMKV/Coraline/Extras" -ItemType Directory

# Movie
makemkvcon64 --minlength=15 --progress=-same mkv disc:0 06 "MakeMKV/Coraline"
Rename-Item -Path "MakeMKV/Coraline/Coraline_t06.mkv" -NewName "Coraline.mkv"

# Extra
makemkvcon64 --minlength=15 --progress=-same mkv disc:0 03 "MakeMKV/Coraline/Extras"
Rename-Item -Path "MakeMKV/Coraline/Extras/Coraline_t03.mkv" -NewName "The Making of Coraline.mkv"

makemkvcon64 --minlength=15 --progress=-same mkv disc:0 04 "MakeMKV/Coraline/Extras"
Rename-Item -Path "MakeMKV/Coraline/Extras/Coraline_t04.mkv" -NewName "Coraline Animatic.mkv"

makemkvcon64 --minlength=15 --progress=-same mkv disc:0 05 "MakeMKV/Coraline/Extras"
Rename-Item -Path "MakeMKV/Coraline/Extras/Coraline_t05.mkv" -NewName "Deleted Scenes.mkv"

makemkvcon64 --minlength=15 --progress=-same mkv disc:0 08 "MakeMKV/Coraline/Extras"
Rename-Item -Path "MakeMKV/Coraline/Extras/Coraline_t08.mkv" -NewName "Inside Laika - The Cat.mkv"

makemkvcon64 --minlength=15 --progress=-same mkv disc:0 09 "MakeMKV/Coraline/Extras"
Rename-Item -Path "MakeMKV/Coraline/Extras/Coraline_t09.mkv" -NewName "Voices Of Coraline.mkv"

makemkvcon64 --minlength=15 --progress=-same mkv disc:0 22 "MakeMKV/Coraline/Extras"
Rename-Item -Path "MakeMKV/Coraline/Extras/Coraline_t22.mkv" -NewName "Inside Laika - Wybie Lovat.mkv"

makemkvcon64 --minlength=15 --progress=-same mkv disc:0 23 "MakeMKV/Coraline/Extras"
Rename-Item -Path "MakeMKV/Coraline/Extras/Coraline_t23.mkv" -NewName "Inside Laika - Other Mother.mkv"

makemkvcon64 --minlength=15 --progress=-same mkv disc:0 24 "MakeMKV/Coraline/Extras"
Rename-Item -Path "MakeMKV/Coraline/Extras/Coraline_t24.mkv" -NewName "Inside Laika - Other Father.mkv"

makemkvcon64 --minlength=15 --progress=-same mkv disc:0 25 "MakeMKV/Coraline/Extras"
Rename-Item -Path "MakeMKV/Coraline/Extras/Coraline_t25.mkv" -NewName "Inside Laika - Coraline Jones.mkv"

makemkvcon64 --minlength=15 --progress=-same mkv disc:0 26 "MakeMKV/Coraline/Extras"
Rename-Item -Path "MakeMKV/Coraline/Extras/Coraline_t26.mkv" -NewName "Inside Laika - Mr Bobinsky.mkv"

makemkvcon64 --minlength=15 --progress=-same mkv disc:0 27 "MakeMKV/Coraline/Extras"
Rename-Item -Path "MakeMKV/Coraline/Extras/Coraline_t27.mkv" -NewName "Inside Laika - The Beldam.mkv"

makemkvcon64 --minlength=15 --progress=-same mkv disc:0 29 "MakeMKV/Coraline/Extras"
Rename-Item -Path "MakeMKV/Coraline/Extras/Coraline_t29.mkv" -NewName "Horrors Of Coraline.mkv"

makemkvcon64 --minlength=15 --progress=-same mkv disc:0 30 "MakeMKV/Coraline/Extras"
Rename-Item -Path "MakeMKV/Coraline/Extras/Coraline_t30.mkv" -NewName "Stop-Motion.mkv"

Write-Host "Push enter to proceed to transcoding, or close app to keep original files"
pause

New-Item -Path "Coraline [Converted]" -ItemType Directory

# Generate blank video
ffmpeg -f lavfi -i "color=black:size=1920x1080:rate=23.976" -f lavfi -i "anullsrc=sample_rate=48000:channel_layout=5.1" -t 5 -c:v libx264 -profile:v main -crf 16 "blank_5.mkv"

# Transcode movie
ffmpeg -ss 00:00:03.500 -i "Coraline.mkv" -to 01:40:35.200 -i "blank_5.mkv" -map_metadata -1 -map_chapters -1 -filter_complex "scale=1280:720:flags=bicubic [0:0]; volume=-3dB [0:1]; scale=1280:720:flags=bicubic [1:0]; [0:0][0:1] [1:0][1:1] concat=n=2:v=1:a=1 [v][a]" -map '[v]' -map '[a]' -metadata title="Coraline" -r 24 -c:v libvpx -crf 16 -b:v 15M -c:a libopus -b:a 160k -ac 2 -ar 48000 "Coraline_TMP.mkv"

Move-Item -Path "Coraline_TMP.mkv" -Destination "Coraline [Converted]/Coraline.mkv"
Remove-Item "blank_5.mkv"