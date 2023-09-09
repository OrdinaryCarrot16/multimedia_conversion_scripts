New-Item -Path "Thquib/(Singles) (Converted)" -ItemType Directory


New-Item -Path "Thquib/(Singles) (Converted)/The Court Jester (Single)" -ItemType Directory


ffmpeg -y -i "thquib - The Court Jester (feat. Fukase).flac" -an -vf scale=1024:1024 -sws_flags bicubic "cover_TMP.png"
ffmpeg -ss 00:00:00.000 -to 00:05:42.500 -i "thquib - The Court Jester (feat. Fukase).flac" -map_metadata -1 -map 0:0 -metadata artist="Thquib" -metadata album_artist="Thquib" -metadata album="The Court Jester (Single)" -metadata date="2020-12-29" -metadata genre="Electronic" -metadata title="The Court Jester" -af "apad=pad_dur=3s,volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "The Court Jester.ogg"
Move-Item -Path "The Court Jester.ogg" -Destination "Thquib/(Singles) (Converted)/The Court Jester (Single)"
Move-Item -Path "cover_TMP.png" -Destination "Thquib/(Singles) (Converted)/The Court Jester (Single)/cover.png"


pause
