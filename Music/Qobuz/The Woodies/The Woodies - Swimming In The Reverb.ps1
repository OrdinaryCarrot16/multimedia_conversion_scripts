New-Item -Path "The Woodies/Swimming In The Reverb (Converted)" -ItemType Directory


ffmpeg -i "cover.jpg" -an -vf scale=1024:1024 -sws_flags bicubic cover_TMP.png
Move-Item -Path "cover_TMP.png" -Destination "The Woodies/Swimming In The Reverb (Converted)/cover.png"


ffmpeg -ss 00:00:00.050 -to 00:04:22.500 -i "11-K-55.flac" -map_metadata -1 -map 0:0 -metadata artist="The Woodies" -metadata album_artist="The Woodies" -metadata album="Swimming In The Reverb" -metadata date="1999-01-01" -metadata genre="Surf" -metadata track="11/11" -metadata title="K-55" -af "apad=pad_dur=3s,volume=-1dB" -c:a libvorbis -q 6 -minrate 128k "01 - K-55.ogg"
Move-Item -Path "01 - K-55.ogg" -Destination "The Woodies/Swimming In The Reverb (Converted)"

pause
