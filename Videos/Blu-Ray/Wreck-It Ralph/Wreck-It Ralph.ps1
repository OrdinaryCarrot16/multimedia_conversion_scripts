New-Item -Path "MakeMKV/Wreck-It Ralph" -ItemType Directory
cd "MakeMKV/Wreck-It Ralph"

# Movie
makemkvcon64 --minlength=0 --progress=-same mkv disc:0 17 "./"
Rename-Item -Path "Wreck-It Ralph_t17.mkv" -NewName "Wreck-It Ralph.mkv"

# Extra

makemkvcon64 --minlength=0 --progress=-same mkv disc:0 14 "./"
Rename-Item -Path "Wreck-It Ralph_t14.mkv" -NewName "Paper-Man.mkv"

makemkvcon64 --minlength=0 --progress=-same mkv disc:0 19 "./"
Rename-Item -Path "Wreck-It Ralph_t19.mkv" -NewName "Deleted Scenes.mkv"

makemkvcon64 --minlength=0 --progress=-same mkv disc:0 21 "./"
Rename-Item -Path "Wreck-It Ralph_t21.mkv" -NewName "The Gamers Guide to Wreck-It Ralph.mkv"

makemkvcon64 --minlength=0 --progress=-same mkv disc:0 22 "./"
Rename-Item -Path "Wreck-It Ralph_t22.mkv" -NewName "Mock-Up Game Commercials.mkv"

makemkvcon64 --minlength=0 --progress=-same mkv disc:0 23 "./"
Rename-Item -Path "Wreck-It Ralph_t23.mkv" -NewName "Bit-By-Bit - Creating The Worlds of Wreck-It Ralph.mkv"


Write-Host "Push enter to proceed to transcoding, or close app to keep original files"
pause


New-Item -Path "Wreck-It Ralph (Converted)" -ItemType Directory
New-Item -Path "Wreck-It Ralph (Converted)/Extras" -ItemType Directory


# Generate blank video
ffmpeg -f lavfi -i "color=black:size=1920x1080:rate=23.976" -f lavfi -i "anullsrc=sample_rate=48000:channel_layout=5.1" -t 5 -c:v libx264 -profile:v main -crf 12 "blank_5.mkv"

# Transcode movie
ffmpeg -ss 00:00:01.400 -to 01:41:13.100 -i "Wreck-It Ralph.mkv" -i "blank_5.mkv" -map_metadata -1 -map_chapters -1 -filter_complex "scale=1280:720:flags=bicubic [0:0]; volume=-5dB [0:2]; scale=1280:720:flags=bicubic [1:0]; [0:0][0:2] [1:0][1:1] concat=n=2:v=1:a=1 [v][a]" -map '[v]' -map '[a]' -metadata title="Wreck-It Ralph" -metadata date="2012-11-02" -r 24 -c:v libvpx -crf 12 -b:v 15M -c:a libopus -b:a 160k -ac 2 -ar 48000 "Wreck-It Ralph_TMP.mkv"
Move-Item -Path "Wreck-It Ralph_TMP.mkv" -Destination "Wreck-It Ralph (Converted)/Wreck-It Ralph.mkv"

# Transcode extras
ffmpeg -i "Paper-Man.mkv" -map_metadata -1 -map_chapters -1 -metadata title="Paper-Man" -metadata date="2012-11-02" -vf "scale=1280:720:flags=bicubic" -r 24 -c:v libvpx -crf 12 -b:v 15M -c:a libopus -b:a 160k -ac 2 -ar 48000 "Paper-Man_TMP.mkv"
Move-Item -Path "Paper-Man_TMP.mkv" "Wreck-It Ralph (Converted)/Extras/Paper-Man.mkv"

ffmpeg -i "Deleted Scenes.mkv" -map_metadata -1 -map_chapters -1 -metadata title="Deleted Scenes" -metadata date="2012-11-02" -vf "scale=1280:720:flags=bicubic" -r 24 -c:v libvpx -crf 12 -b:v 15M -c:a libopus -b:a 160k -ac 2 -ar 48000 "Deleted Scenes_TMP.mkv"
Move-Item -Path "Deleted Scenes_TMP.mkv" "Wreck-It Ralph (Converted)/Extras/Deleted Scenes.mkv"

ffmpeg -i "The Gamers Guide to Wreck-It Ralph.mkv" -map_metadata -1 -map_chapters -1 -metadata title="The Gamers Guide to Wreck-It Ralph" -metadata date="2012-11-02" -vf "scale=1280:720:flags=bicubic" -r 24 -c:v libvpx -crf 12 -b:v 15M -c:a libopus -b:a 160k -ac 2 -ar 48000 "The Gamers Guide to Wreck-It Ralph_TMP.mkv"
Move-Item -Path "The Gamers Guide to Wreck-It Ralph_TMP.mkv" "Wreck-It Ralph (Converted)/Extras/The Gamers Guide to Wreck-It Ralph.mkv"

ffmpeg -i "Mock-Up Game Commercials.mkv" -map_metadata -1 -map_chapters -1 -metadata title="Mock-Up Game Commercials" -metadata date="2012-11-02" -vf "scale=1280:720:flags=bicubic" -r 24 -c:v libvpx -crf 12 -b:v 15M -c:a libopus -b:a 160k -ac 2 -ar 48000 "Mock-Up Game Commercials_TMP.mkv"
Move-Item -Path "Mock-Up Game Commercials_TMP.mkv" "Wreck-It Ralph (Converted)/Extras/Mock-Up Game Commercials.mkv"

ffmpeg -i "Bit-By-Bit - Creating The Worlds of Wreck-It Ralph.mkv" -map_metadata -1 -map_chapters -1 -metadata title="Bit-By-Bit: Creating The Worlds of Wreck-It Ralph" -metadata date="2012-11-02" -vf "scale=1280:720:flags=bicubic" -r 24 -c:v libvpx -crf 12 -b:v 15M -c:a libopus -b:a 160k -ac 2 -ar 48000 "Bit-By-Bit - Creating The Worlds of Wreck-It Ralph_TMP.mkv"
Move-Item -Path "Bit-By-Bit - Creating The Worlds of Wreck-It Ralph_TMP.mkv" "Wreck-It Ralph (Converted)/Extras/Bit-By-Bit - Creating The Worlds of Wreck-It Ralph.mkv"


Remove-Item "blank_5.mkv"


pause
