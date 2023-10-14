New-Item -Path "Matt Maltese/(Singles) (Converted)" -ItemType Directory


New-Item -Path "Matt Maltese/(Singles) (Converted)/As The World Caves In (Single)" -ItemType Directory


ffmpeg -y -i "as-the-world-caves-in-matt-maltese.jpg" -an -vf scale=1024:1024 -sws_flags bicubic "cover_TMP.png"
ffmpeg -ss 00:00:00.000 -to 00:03:36.000 -i "01-01 As the World Caves In.flac" -map_metadata -1 -map 0:0 -metadata artist="Matt Maltese" -metadata album_artist="Matt Maltese" -metadata album="As The World Caves In (Single)" -metadata date="2017-03-07" -metadata genre="Rock" -metadata title="As The World Caves In" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "As The World Caves In.ogg"
Move-Item -Path "As The World Caves In.ogg" -Destination "Matt Maltese/(Singles) (Converted)/As The World Caves In (Single)"
Move-Item -Path "cover_TMP.png" -Destination "Matt Maltese/(Singles) (Converted)/As The World Caves In (Single)/cover.png"


pause
