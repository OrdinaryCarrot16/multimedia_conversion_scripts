# Source is not lossless
# https://store.steampowered.com/app/420/HalfLife_2_Episode_Two/

New-Item -Path "Valve/Half-Life 2 - Episode 2 (Sound-Track) (Converted)" -ItemType Directory


ffmpeg -i "cover.png" -an -vf scale=1024:1024 -sws_flags bicubic thumb.png
Move-Item -Path "thumb.png" -Destination "Valve/Half-Life 2 - Episode 2 (Sound-Track) (Converted)"


ffmpeg -i "01 No One Rides For Free.mp3" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life 2 - Episode 2 (Sound-Track)" -metadata date="2007-10-10" -metadata genre="Sound-Track" -metadata track="1/12" -metadata title="No-One Rides For Free" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "1 - No-One Rides For Free.ogg"
Move-Item -Path "1 - No-One Rides For Free.ogg" -Destination "Valve/Half-Life 2 - Episode 2 (Sound-Track) (Converted)"

ffmpeg -i "02 Dark Interval.mp3" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life 2 - Episode 2 (Sound-Track)" -metadata date="2007-10-10" -metadata genre="Sound-Track" -metadata track="2/12" -metadata title="Dark Interval" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "2 - Dark Interval.ogg"
Move-Item -Path "2 - Dark Interval.ogg" -Destination "Valve/Half-Life 2 - Episode 2 (Sound-Track) (Converted)"

ffmpeg -i "03 Nectarium.mp3" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life 2 - Episode 2 (Sound-Track)" -metadata date="2007-10-10" -metadata genre="Sound-Track" -metadata track="3/12" -metadata title="Nectarium" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "3 - Nectarium.ogg"
Move-Item -Path "3 - Nectarium.ogg" -Destination "Valve/Half-Life 2 - Episode 2 (Sound-Track) (Converted)"

ffmpeg -i "04 Extinction Event Horizon.mp3" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life 2 - Episode 2 (Sound-Track)" -metadata date="2007-10-10" -metadata genre="Sound-Track" -metadata track="4/12" -metadata title="Extinction Event Horizon" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "4 - Extinction Event Horizon.ogg"
Move-Item -Path "4 - Extinction Event Horizon.ogg" -Destination "Valve/Half-Life 2 - Episode 2 (Sound-Track) (Converted)"

ffmpeg -i "05 Vortal Combat.mp3" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life 2 - Episode 2 (Sound-Track)" -metadata date="2007-10-10" -metadata genre="Sound-Track" -metadata track="5/12" -metadata title="Vortal Combat" -af "volume=-7dB" -c:a libvorbis -q 6 -minrate 128k "5 - Vortal Combat.ogg"
Move-Item -Path "5 - Vortal Combat.ogg" -Destination "Valve/Half-Life 2 - Episode 2 (Sound-Track) (Converted)"

ffmpeg -i "06 Sector Sweep.mp3" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life 2 - Episode 2 (Sound-Track)" -metadata date="2007-10-10" -metadata genre="Sound-Track" -metadata track="6/12" -metadata title="Sector Sweep" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "6 - Sector Sweep.ogg"
Move-Item -Path "6 - Sector Sweep.ogg" -Destination "Valve/Half-Life 2 - Episode 2 (Sound-Track) (Converted)"

ffmpeg -i "07 Shu'ulathoi.mp3" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life 2 - Episode 2 (Sound-Track)" -metadata date="2007-10-10" -metadata genre="Sound-Track" -metadata track="7/12" -metadata title="Shu'ulathoi" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "7 - Shu'ulathoi.ogg"
Move-Item -Path "7 - Shu'ulathoi.ogg" -Destination "Valve/Half-Life 2 - Episode 2 (Sound-Track) (Converted)"

ffmpeg -i "08 Last Legs.mp3" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life 2 - Episode 2 (Sound-Track)" -metadata date="2007-10-10" -metadata genre="Sound-Track" -metadata track="8/12" -metadata title="Last Legs" -af "volume=-7dB" -c:a libvorbis -q 6 -minrate 128k "8 - Last Legs.ogg"
Move-Item -Path "8 - Last Legs.ogg" -Destination "Valve/Half-Life 2 - Episode 2 (Sound-Track) (Converted)"

ffmpeg -i "09 Abandoned In Place.mp3" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life 2 - Episode 2 (Sound-Track)" -metadata date="2007-10-10" -metadata genre="Sound-Track" -metadata track="9/12" -metadata title="Abandoned In Place" -af "volume=-7dB" -c:a libvorbis -q 6 -minrate 128k "9 - Abandoned In Place.ogg"
Move-Item -Path "9 - Abandoned In Place.ogg" -Destination "Valve/Half-Life 2 - Episode 2 (Sound-Track) (Converted)"

ffmpeg -i "10 Inhuman Frequency.mp3" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life 2 - Episode 2 (Sound-Track)" -metadata date="2007-10-10" -metadata genre="Sound-Track" -metadata track="10/12" -metadata title="Inhuman Frequency" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "10 - Inhuman Frequency.ogg"
Move-Item -Path "10 - Inhuman Frequency.ogg" -Destination "Valve/Half-Life 2 - Episode 2 (Sound-Track) (Converted)"

ffmpeg -i "11 Hunting Party.mp3" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life 2 - Episode 2 (Sound-Track)" -metadata date="2007-10-10" -metadata genre="Sound-Track" -metadata track="11/12" -metadata title="Hunting Party" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "11 - Hunting Party.ogg"
Move-Item -Path "11 - Hunting Party.ogg" -Destination "Valve/Half-Life 2 - Episode 2 (Sound-Track) (Converted)"

ffmpeg -i "12 Eon Trap.mp3" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life 2 - Episode 2 (Sound-Track)" -metadata date="2007-10-10" -metadata genre="Sound-Track" -metadata track="12/12" -metadata title="Eon Trap" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "12 - Eon Trap.ogg"
Move-Item -Path "12 - Eon Trap.ogg" -Destination "Valve/Half-Life 2 - Episode 2 (Sound-Track) (Converted)"

pause
