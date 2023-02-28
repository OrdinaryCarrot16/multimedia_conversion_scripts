New-Item -Path "MakeMKV/The Croods" -ItemType Directory
cd "MakeMKV/The Croods"

# Movie
makemkvcon64 --minlength=15 --progress=-same mkv disc:0 00 "./"
Rename-Item -Path "The Croods_t00.mkv" -NewName "The Croods.mkv"

# Extra

makemkvcon64 --minlength=15 --progress=-same mkv disc:0 01 "./"
Rename-Item -Path "The Croods_t01.mkv" -NewName "The Croodaceous Creatures of Croods.mkv"

makemkvcon64 --minlength=15 --progress=-same mkv disc:0 02 "./"
Rename-Item -Path "The Croods_t02.mkv" -NewName "Croods Cuts (Deleted Scenes).mkv"

makemkvcon64 --minlength=15 --progress=-same mkv disc:0 03 "./"
Rename-Item -Path "The Croods_t03.mkv" -NewName "Be An Artist.mkv"

makemkvcon64 --minlength=15 --progress=-same mkv disc:0 13 "./"
Rename-Item -Path "The Croods_t13.mkv" -NewName "Belt's Cave Journal.mkv"


Write-Host "Push enter to proceed to transcoding, or close app to keep original files"
pause


New-Item -Path "The Croods (Converted)" -ItemType Directory
New-Item -Path "The Croods (Converted)/Extras" -ItemType Directory


# Generate blank video
ffmpeg -f lavfi -i "color=black:size=1920x1080:rate=23.976" -f lavfi -i "anullsrc=sample_rate=48000:channel_layout=5.1" -t 5 -c:v libx264 -profile:v main -crf 12 "blank_5.mkv"

# Transcode movie
ffmpeg -ss 00:00:02.000 -to 01:38:35.200 -i "The Croods.mkv" -i "blank_5.mkv" -map_metadata -1 -map_chapters -1 -filter_complex "scale=1280:720:flags=bicubic [0:0]; volume=-5dB [0:2]; scale=1280:720:flags=bicubic [1:0]; [0:0][0:2] [1:0][1:1] concat=n=2:v=1:a=1 [v][a]" -map '[v]' -map '[a]' -metadata title="The Croods" -metadata date="2013-03-22" -r 24 -c:v libvpx -crf 12 -b:v 15M -c:a libopus -b:a 160k -ac 2 -ar 48000 "The Croods_TMP.mkv"
Move-Item -Path "The Croods_TMP.mkv" -Destination "The Croods (Converted)/The Croods.mkv"

# Transcode extras
ffmpeg -i "The Croodaceous Creatures of Croods.mkv" -map_metadata -1 -map_chapters -1 -metadata title="The Croodaceous Creatures of Croods" -metadata date="2013-03-22" -vf "scale=1280:720:flags=bicubic" -r 24 -c:v libvpx -crf 12 -b:v 15M -c:a libopus -b:a 160k -ac 2 -ar 48000 "The Croodaceous Creatures of Croods_TMP.mkv"
Move-Item -Path "The Croodaceous Creatures of Croods_TMP.mkv" "The Croods (Converted)/Extras/The Croodaceous Creatures of Croods.mkv"

ffmpeg -i "Croods Cuts (Deleted Scenes).mkv" -map_metadata -1 -map_chapters -1 -metadata title="Croods Cuts (Deleted Scenes)" -metadata date="2013-03-22" -vf "scale=1280:720:flags=bicubic" -r 24 -c:v libvpx -crf 12 -b:v 15M -c:a libopus -b:a 160k -ac 2 -ar 48000 "Croods Cuts (Deleted Scenes)_TMP.mkv"
Move-Item -Path "Croods Cuts (Deleted Scenes)_TMP.mkv" "The Croods (Converted)/Extras/Croods Cuts (Deleted Scenes).mkv"

ffmpeg -i "Be An Artist.mkv" -map_metadata -1 -map_chapters -1 -metadata title="Be An Artist" -metadata date="2013-03-22" -vf "scale=1280:720:flags=bicubic" -r 24 -c:v libvpx -crf 12 -b:v 15M -c:a libopus -b:a 160k -ac 2 -ar 48000 "Be An Artist_TMP.mkv"
Move-Item -Path "Be An Artist_TMP.mkv" "The Croods (Converted)/Extras/Be An Artist.mkv"

ffmpeg -i "Belt's Cave Journal.mkv" -map_metadata -1 -map_chapters -1 -metadata title="Belt's Cave Journal" -metadata date="2013-03-22" -vf "scale=1280:720:flags=bicubic" -r 24 -c:v libvpx -crf 12 -b:v 15M -c:a libopus -b:a 160k -ac 2 -ar 48000 "Belt's Cave Journal_TMP.mkv"
Move-Item -Path "Belt's Cave Journal_TMP.mkv" "The Croods (Converted)/Extras/Belt's Cave Journal.mkv"


Remove-Item "blank_5.mkv"


pause
