New-Item -Path "Modern Talking/The Very Best Of Modern Talking (Converted)" -ItemType Directory


ffmpeg -i "cover.jpg" -an -vf scale=1024:1024 -sws_flags bicubic cover_TMP.png
Move-Item -Path "cover_TMP.png" -Destination "Modern Talking/The Very Best Of Modern Talking (Converted)/cover.png"


ffmpeg -ss 00:00:00.300 -to 00:03:44.000 -i "2-Cheri Cheri Lady.flac" -map_metadata -1 -map 0:0 -metadata artist="Modern Talking" -metadata album_artist="Modern Talking" -metadata album="The Very Best Of Modern Talking" -metadata date="2001-01-01" -metadata genre="Pop" -metadata track="1/1" -metadata title="Cheri Cheri Lady" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "01 - Cheri Cheri Lady.ogg"
Move-Item -Path "01 - Cheri Cheri Lady.ogg" -Destination "Modern Talking/The Very Best Of Modern Talking (Converted)"

pause
