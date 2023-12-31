# https://kenashcorp.bandcamp.com/track/absolute-territory (Absolute Territory)
# https://kenashcorp.bandcamp.com/track/were-shameless (We're Shameless)

New-Item -Path "Ken Ashcorp/(Singles) (Converted)" -ItemType Directory


ffmpeg -y -i "Ken Ashcorp - Absolute Territory.flac" -an -vf scale=1024:1024 -sws_flags bicubic "cover_TMP.png"
ffmpeg -ss 00:00:00.000 -to 00:04:21.500 -i "Ken Ashcorp - Absolute Territory.flac" -map_metadata -1 -map 0:0 -metadata artist="Ken Ashcorp" -metadata album_artist="Ken Ashcorp" -metadata album="Absolute Territory (Single)" -metadata date="2013-03-08" -metadata genre="Rock" -metadata title="Absolute Territory" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "Absolute Territory.ogg"
New-Item -Path "Ken Ashcorp/(Singles) (Converted)/Absolute Territory (Single)" -ItemType Directory
Move-Item -Path "Absolute Territory.ogg" -Destination "Ken Ashcorp/(Singles) (Converted)/Absolute Territory (Single)"
Move-Item -Path "cover_TMP.png" -Destination "Ken Ashcorp/(Singles) (Converted)/Absolute Territory (Single)/cover.png"

ffmpeg -y -i "Ken Ashcorp - We're Shameless.flac" -an -vf scale=1024:1024 -sws_flags bicubic "cover_TMP.png"
ffmpeg -ss 00:00:00.100 -to 00:03:59.700  -i "Ken Ashcorp - We're Shameless.flac" -map_metadata -1 -map 0:0 -metadata artist="Ken Ashcorp" -metadata album_artist="Ken Ashcorp" -metadata album="We're Shameless (Single)" -metadata date="2017-07-16" -metadata genre="Rock" -metadata title="We're Shameless" -af "apad=pad_dur=3s,volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "We're Shameless.ogg"
New-Item -Path "Ken Ashcorp/(Singles) (Converted)/We're Shameless (Single)" -ItemType Directory
Move-Item -Path "We're Shameless.ogg" -Destination "Ken Ashcorp/(Singles) (Converted)/We're Shameless (Single)"
Move-Item -Path "cover_TMP.png" -Destination "Ken Ashcorp/(Singles) (Converted)/We're Shameless (Single)/cover.png"

pause
