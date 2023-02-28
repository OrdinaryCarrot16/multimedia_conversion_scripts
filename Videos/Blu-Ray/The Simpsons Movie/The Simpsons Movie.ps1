New-Item -Path "MakeMKV/The Simpsons Movie" -ItemType Directory
cd "MakeMKV/The Simpsons Movie"

# Movie
makemkvcon64 --minlength=0 --progress=-same mkv disc:0 11 "./"
Rename-Item -Path "title_t11.mkv" -NewName "The Simpsons Movie.mkv"

# Extra
makemkvcon64 --minlength=0 --progress=-same mkv disc:0 05 "./"
Rename-Item -Path "title_t05.mkv" -NewName "Lisa's Boyfriend - Visual Development.mkv"

makemkvcon64 --minlength=0 --progress=-same mkv disc:0 06 "./"
Rename-Item -Path "title_t06.mkv" -NewName "Russ Cargill - Visual Development.mkv"

makemkvcon64 --minlength=0 --progress=-same mkv disc:0 07 "./"
Rename-Item -Path "title_t07.mkv" -NewName "Multi-Eyed Creature - Visual Development.mkv"

makemkvcon64 --minlength=0 --progress=-same mkv disc:0 08 "./"
Rename-Item -Path "title_t08.mkv" -NewName "Talk Show & American Idol.mkv"

makemkvcon64 --minlength=0 --progress=-same mkv disc:0 10 "./"
Rename-Item -Path "title_t10.mkv" -NewName "Deleted Scenes.mkv"


Write-Host "Push enter to proceed to transcoding, or close app to keep original files"
pause


New-Item -Path "The Simpsons Movie (Converted)" -ItemType Directory
New-Item -Path "The Simpsons Movie (Converted)/Extras/Lisa's Boyfriend - Visual Development" -ItemType Directory
New-Item -Path "The Simpsons Movie (Converted)/Extras/Russ Cargill - Visual Development" -ItemType Directory
New-Item -Path "The Simpsons Movie (Converted)/Extras/Multi-Eyed Creature - Visual Development" -ItemType Directory

# Generate blank video
ffmpeg -f lavfi -i "color=black:size=1920x1080:rate=23.976" -f lavfi -i "anullsrc=sample_rate=48000:channel_layout=5.1" -t 5 -c:v libx264 -profile:v main -crf 12 "blank_5.mkv"

# Transcode movie
ffmpeg -ss 00:00:02.100 -to 01:26:44.400 -i "The Simpsons Movie.mkv" -i "blank_5.mkv" -map_metadata -1 -map_chapters -1 -filter_complex "scale=1280:720:flags=bicubic [0:0]; volume=-5dB [0:1]; scale=1280:720:flags=bicubic [1:0]; [0:0][0:1] [1:0][1:1] concat=n=2:v=1:a=1 [v][a]" -map '[v]' -map '[a]' -metadata title="The Simpsons Movie" -metadata date="2007-07-27" -r 24 -c:v libvpx -crf 12 -b:v 15M -c:a libopus -b:a 160k -ac 2 -ar 48000 "The Simpsons Movie_TMP.mkv"
Move-Item -Path "The Simpsons Movie_TMP.mkv" -Destination "The Simpsons Movie (Converted)/The Simpsons Movie.mkv"

# Transcode extras
ffmpeg -i "Lisa's Boyfriend - Visual Development.mkv" -map_metadata -1 -map_chapters -1 -vf "fps=24/1" -c:v png -an "The Simpsons Movie (Converted)/Extras/Lisa's Boyfriend - Visual Development/image_%03d.png"

ffmpeg -i "Russ Cargill - Visual Development.mkv" -map_metadata -1 -map_chapters -1 -vf "fps=24/1" -c:v png -an "The Simpsons Movie (Converted)/Extras/Russ Cargill - Visual Development/image_%03d.png"

ffmpeg -i "Multi-Eyed Creature - Visual Development.mkv" -map_metadata -1 -map_chapters -1 -vf "fps=24/1" -c:v png -an "The Simpsons Movie (Converted)/Extras/Multi-Eyed Creature - Visual Development/image_%03d.png"

ffmpeg -i "Talk Show + American Idol.mkv" -map_metadata -1 -map_chapters -1 -metadata title="Talk Show + American Idol" -metadata date="2007-07-27" -vf "scale=1280:720:flags=bicubic" -r 24 -c:v libvpx -crf 12 -b:v 15M -c:a libopus -b:a 160k -ac 2 -ar 48000 "Talk Show + American Idol_TMP.mkv"
Move-Item -Path "Talk Show + American Idol_TMP.mkv" -Destination "The Simpsons Movie (Converted)/Extras/Talk Show + American Idol.mkv"

ffmpeg -i "Deleted Scenes.mkv" -map_metadata -1 -map_chapters -1 -metadata title="Deleted Scenes" -metadata date="2007-07-27" -vf "scale=1280:720:flags=bicubic" -r 24 -c:v libvpx -crf 12 -b:v 15M -c:a libopus -b:a 160k -ac 2 -ar 48000 "Deleted Scenes_TMP.mkv"
Move-Item -Path "Deleted Scenes_TMP.mkv" -Destination "The Simpsons Movie (Converted)/Extras/Deleted Scenes.mkv"


Remove-Item "blank_5.mkv"


pause
