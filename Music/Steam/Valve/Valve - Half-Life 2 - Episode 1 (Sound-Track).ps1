# Source is not lossless
# https://store.steampowered.com/app/380/HalfLife_2_Episode_One/

New-Item -Path "Valve/Half-Life 2 - Episode 1 (Sound-Track) (Converted)" -ItemType Directory


ffmpeg -i "cover.png" -an -vf scale=1024:1024 -sws_flags bicubic cover_TMP.png
Move-Item -Path "cover_TMP.png" -Destination "Valve/Half-Life 2 - Episode 1 (Sound-Track) (Converted)/cover.png"


ffmpeg -i "01 Disrupted Original.mp3" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life 2 - Episode 1 (Sound-Track)" -metadata date="2006-06-01" -metadata genre="Sound-Track" -metadata track="1/10" -metadata title="Disrupted Original" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "001 - Disrupted Original.ogg"
Move-Item -Path "001 - Disrupted Original.ogg" -Destination "Valve/Half-Life 2 - Episode 1 (Sound-Track) (Converted)"

ffmpeg -i "02 Combine  Advisory.mp3" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life 2 - Episode 1 (Sound-Track)" -metadata date="2006-06-01" -metadata genre="Sound-Track" -metadata track="2/10" -metadata title="Combine Advisory" -af "volume=-1dB" -c:a libvorbis -q 6 -minrate 128k "002 - Combine Advisory.ogg"
Move-Item -Path "002 - Combine Advisory.ogg" -Destination "Valve/Half-Life 2 - Episode 1 (Sound-Track) (Converted)"

ffmpeg -i "03 Guard Down.mp3" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life 2 - Episode 1 (Sound-Track)" -metadata date="2006-06-01" -metadata genre="Sound-Track" -metadata track="3/10" -metadata title="Guard Down" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "003 - Guard Down.ogg"
Move-Item -Path "003 - Guard Down.ogg" -Destination "Valve/Half-Life 2 - Episode 1 (Sound-Track) (Converted)"

ffmpeg -i "04 Darkness at Noon.mp3" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life 2 - Episode 1 (Sound-Track)" -metadata date="2006-06-01" -metadata genre="Sound-Track" -metadata track="4/10" -metadata title="Darkness At Noon" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "004 - Darkness At Noon.ogg"
Move-Item -Path "004 - Darkness At Noon.ogg" -Destination "Valve/Half-Life 2 - Episode 1 (Sound-Track) (Converted)"

ffmpeg -i "05 Self Destruction.mp3" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life 2 - Episode 1 (Sound-Track)" -metadata date="2006-06-01" -metadata genre="Sound-Track" -metadata track="5/10" -metadata title="Self-Destruction" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "005 - Self-Destruction.ogg"
Move-Item -Path "005 - Self-Destruction.ogg" -Destination "Valve/Half-Life 2 - Episode 1 (Sound-Track) (Converted)"

ffmpeg -i "06 Eine Kleiner Elevatormuzik.mp3" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life 2 - Episode 1 (Sound-Track)" -metadata date="2006-06-01" -metadata genre="Sound-Track" -metadata track="6/10" -metadata title="Eine Kleiner Elevatormuzik" -c:a libvorbis -q 6 -minrate 128k "006 - Eine Kleiner Elevatormuzik.ogg"
Move-Item -Path "006 - Eine Kleiner Elevatormuzik.ogg" -Destination "Valve/Half-Life 2 - Episode 1 (Sound-Track) (Converted)"

ffmpeg -i "07 What Kind Of Hospital Is This.mp3" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life 2 - Episode 1 (Sound-Track)" -metadata date="2006-06-01" -metadata genre="Sound-Track" -metadata track="7/10" -metadata title="What Kind Of Hospital Is This?" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "007 - What Kind Of Hospital Is This.ogg"
Move-Item -Path "007 - What Kind Of Hospital Is This.ogg" -Destination "Valve/Half-Life 2 - Episode 1 (Sound-Track) (Converted)"

ffmpeg -i "08 Infraradiant.mp3" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life 2 - Episode 1 (Sound-Track)" -metadata date="2006-06-01" -metadata genre="Sound-Track" -metadata track="8/10" -metadata title="Infraradiant" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "008 - Infraradiant.ogg"
Move-Item -Path "008 - Infraradiant.ogg" -Destination "Valve/Half-Life 2 - Episode 1 (Sound-Track) (Converted)"

ffmpeg -i "09 Decay Mode.mp3" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life 2 - Episode 1 (Sound-Track)" -metadata date="2006-06-01" -metadata genre="Sound-Track" -metadata track="9/10" -metadata title="Decay Mode" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "009 - Decay Mode.ogg"
Move-Item -Path "009 - Decay Mode.ogg" -Destination "Valve/Half-Life 2 - Episode 1 (Sound-Track) (Converted)"

ffmpeg -i "10 Penultimatum.mp3" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life 2 - Episode 1 (Sound-Track)" -metadata date="2006-06-01" -metadata genre="Sound-Track" -metadata track="10/10" -metadata title="Penultimatum" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "010 - Penultimatum.ogg"
Move-Item -Path "010 - Penultimatum.ogg" -Destination "Valve/Half-Life 2 - Episode 1 (Sound-Track) (Converted)"

pause
