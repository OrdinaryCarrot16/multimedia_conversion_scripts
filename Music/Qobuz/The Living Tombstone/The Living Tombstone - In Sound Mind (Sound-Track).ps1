# WORK IN PROGRESS

New-Item -Path "The Living Tombstone/In Sound Mind (Sound-Track) (Converted)" -ItemType Directory


ffmpeg -i "in-sound-mind-original-soundtrack-the-living-tombstone.jpg" -an -vf scale=1024:1024 -sws_flags bicubic cover_TMP.png
Move-Item -Path "cover_TMP.png" -Destination "The Living Tombstone/In Sound Mind (Sound-Track) (Converted)/cover.png"


ffmpeg -ss 00:00:00.000 -to 00:04:00.000 -i "01-02 Bottom of the Pit (feat. Sam Haft).flac" -map_metadata -1 -map 0:0 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind (Sound-Track)" -metadata date="2021-09-28" -metadata genre="Sound-Track" -metadata track="2/55" -metadata title="Bottom Of The Pit" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "002 - Bottom Of The Pit.ogg"
Move-Item -Path "002 - Bottom Of The Pit.ogg" -Destination "The Living Tombstone/In Sound Mind (Sound-Track) (Converted)"

ffmpeg -ss 00:00:00.100 -to 00:04:15.500 -i "01-06 Here Comes A Savior ( In Sound Mind Theme).flac" -map_metadata -1 -map 0:0 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind (Sound-Track)" -metadata date="2021-09-28" -metadata genre="Sound-Track" -metadata track="6/55" -metadata title="Here Comes A Savior" -af "apad=pad_dur=3s,volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "006 - Here Comes A Savior.ogg"
Move-Item -Path "006 - Here Comes A Savior.ogg" -Destination "The Living Tombstone/In Sound Mind (Sound-Track) (Converted)"

pause
