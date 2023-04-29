# https://kenashcorp.bandcamp.com/track/absolute-territory (Absolute Territory)
# https://kenashcorp.bandcamp.com/track/were-shameless (We're Shameless)

New-Item -Path "Ken Ashcorp/(Singles) (Converted)" -ItemType Directory


ffmpeg -y -i "Ken Ashcorp - Absolute Territory.flac" -an -vf scale=1024:1024 -sws_flags bicubic "Absolute Territory (thumb).png"
ffmpeg -i "Ken Ashcorp - Absolute Territory.flac" -map_metadata -1 -map 0:0 -metadata artist="Ken Ashcorp" -metadata album_artist="Ken Ashcorp" -metadata album="Absolute Territory (Single)" -metadata date="2013-03-08" -metadata genre="Rock" -metadata title="Absolute Territory" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "Absolute Territory.ogg"
Move-Item -Path "Absolute Territory.ogg" -Destination "Ken Ashcorp/(Singles) (Converted)"
Move-Item -Path "Absolute Territory (thumb).png" -Destination "Ken Ashcorp/(Singles) (Converted)"

ffmpeg -y -i "Ken Ashcorp - We're Shameless.flac" -an -vf scale=1024:1024 -sws_flags bicubic "We're Shameless (thumb).png"
ffmpeg -i "Ken Ashcorp - We're Shameless.flac" -map_metadata -1 -map 0:0 -metadata artist="Ken Ashcorp" -metadata album_artist="Ken Ashcorp" -metadata album="We're Shameless (Single)" -metadata date="2017-07-16" -metadata genre="Rock" -metadata title="We're Shameless" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "We're Shameless.ogg"
Move-Item -Path "We're Shameless.ogg" -Destination "Ken Ashcorp/(Singles) (Converted)"
Move-Item -Path "We're Shameless (thumb).png" -Destination "Ken Ashcorp/(Singles) (Converted)"


pause
