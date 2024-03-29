# https://store.steampowered.com/app/70/HalfLife/

New-Item -Path "Valve/Half-Life (Sound-Track) (Converted)" -ItemType Directory


ffmpeg -i "cover.png" -an -vf scale=1024:1024 -sws_flags bicubic cover_TMP.png
Move-Item -Path "cover_TMP.png" -Destination "Valve/Half-Life (Sound-Track) (Converted)/cover.png"


ffmpeg -i "01 Adrenaline Horror.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life (Sound-Track)" -metadata date="1998-11-08" -metadata genre="Sound-Track" -metadata track="1/27" -metadata title="Adrenaline Horror" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "001 - Adrenaline Horror.ogg"
Move-Item -Path "001 - Adrenaline Horror.ogg" -Destination "Valve/Half-Life (Sound-Track) (Converted)"

ffmpeg -i "02 Vague Voices.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life (Sound-Track)" -metadata date="1998-11-08" -metadata genre="Sound-Track" -metadata track="2/27" -metadata title="Vague Voices" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "002 - Vague Voices.ogg"
Move-Item -Path "002 - Vague Voices.ogg" -Destination "Valve/Half-Life (Sound-Track) (Converted)"

ffmpeg -i "03 Klaxon Beat.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life (Sound-Track)" -metadata date="1998-11-08" -metadata genre="Sound-Track" -metadata track="3/27" -metadata title="Klaxon Beat" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "003 - Klaxon Beat.ogg"
Move-Item -Path "003 - Klaxon Beat.ogg" -Destination "Valve/Half-Life (Sound-Track) (Converted)"

ffmpeg -i "04 Space Ocean.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life (Sound-Track)" -metadata date="1998-11-08" -metadata genre="Sound-Track" -metadata track="4/27" -metadata title="Space Ocean" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "004 - Space Ocean.ogg"
Move-Item -Path "004 - Space Ocean.ogg" -Destination "Valve/Half-Life (Sound-Track) (Converted)"

ffmpeg -i "05 Cavern Ambience.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life (Sound-Track)" -metadata date="1998-11-08" -metadata genre="Sound-Track" -metadata track="5/27" -metadata title="Cavern Ambience" -af "volume=-1dB" -c:a libvorbis -q 6 -minrate 128k "005 - Cavern Ambience.ogg"
Move-Item -Path "005 - Cavern Ambience.ogg" -Destination "Valve/Half-Life (Sound-Track) (Converted)"

ffmpeg -i "06 Apprehensive.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life (Sound-Track)" -metadata date="1998-11-08" -metadata genre="Sound-Track" -metadata track="6/27" -metadata title="Apprehensive" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "006 - Apprehensive.ogg"
Move-Item -Path "006 - Apprehensive.ogg" -Destination "Valve/Half-Life (Sound-Track) (Converted)"

ffmpeg -i "07 Bass String.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life (Sound-Track)" -metadata date="1998-11-08" -metadata genre="Sound-Track" -metadata track="7/27" -metadata title="Bass String" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "007 - Bass String.ogg"
Move-Item -Path "007 - Bass String.ogg" -Destination "Valve/Half-Life (Sound-Track) (Converted)"

ffmpeg -i "08 Hurricane Strings.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life (Sound-Track)" -metadata date="1998-11-08" -metadata genre="Sound-Track" -metadata track="8/27" -metadata title="Hurricane Strings" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "008 - Hurricane Strings.ogg"
Move-Item -Path "008 - Hurricane Strings.ogg" -Destination "Valve/Half-Life (Sound-Track) (Converted)"

ffmpeg -i "09 Diabolical Adrenaline Guitar.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life (Sound-Track)" -metadata date="1998-11-08" -metadata genre="Sound-Track" -metadata track="9/27" -metadata title="Diabolical Adrenaline Guitar" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "009 - Diabolical Adrenaline Guitar.ogg"
Move-Item -Path "009 - Diabolical Adrenaline Guitar.ogg" -Destination "Valve/Half-Life (Sound-Track) (Converted)"

ffmpeg -i "10 Valve Theme [Extended].flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life (Sound-Track)" -metadata date="1998-11-08" -metadata genre="Sound-Track" -metadata track="10/27" -metadata title="Valve Theme (Extended)" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "010 - Valve Theme (Extended).ogg"
Move-Item -Path "010 - Valve Theme (Extended).ogg" -Destination "Valve/Half-Life (Sound-Track) (Converted)"

ffmpeg -i "11 Nepal Monastery.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life (Sound-Track)" -metadata date="1998-11-08" -metadata genre="Sound-Track" -metadata track="11/27" -metadata title="Nepal Monastery" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "011 - Nepal Monastery.ogg"
Move-Item -Path "011 - Nepal Monastery.ogg" -Destination "Valve/Half-Life (Sound-Track) (Converted)"

ffmpeg -i "12 Alien Shock.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life (Sound-Track)" -metadata date="1998-11-08" -metadata genre="Sound-Track" -metadata track="12/27" -metadata title="Alien Shock" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "012 - Alien Shock.ogg"
Move-Item -Path "012 - Alien Shock.ogg" -Destination "Valve/Half-Life (Sound-Track) (Converted)"

ffmpeg -i "13 Sirens In The Distance.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life (Sound-Track)" -metadata date="1998-11-08" -metadata genre="Sound-Track" -metadata track="13/27" -metadata title="Sirens In The Distance" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "013 - Sirens In The Distance.ogg"
Move-Item -Path "013 - Sirens In The Distance.ogg" -Destination "Valve/Half-Life (Sound-Track) (Converted)"

ffmpeg -i "14 Nuclear Mission Jam.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life (Sound-Track)" -metadata date="1998-11-08" -metadata genre="Sound-Track" -metadata track="14/27" -metadata title="Nuclear Mission Jam" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "014 - Nuclear Mission Jam.ogg"
Move-Item -Path "014 - Nuclear Mission Jam.ogg" -Destination "Valve/Half-Life (Sound-Track) (Converted)"

ffmpeg -i "15 Scared Confused Short.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life (Sound-Track)" -metadata date="1998-11-08" -metadata genre="Sound-Track" -metadata track="15/27" -metadata title="Scared Confused Short" -c:a libvorbis -q 6 -minrate 128k "015 - Scared Confused Short.ogg"
Move-Item -Path "015 - Scared Confused Short.ogg" -Destination "Valve/Half-Life (Sound-Track) (Converted)"

ffmpeg -i "16 Drums & Riffs.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life (Sound-Track)" -metadata date="1998-11-08" -metadata genre="Sound-Track" -metadata track="16/27" -metadata title="Drums & Riffs" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "016 - Drums & Riffs.ogg"
Move-Item -Path "016 - Drums & Riffs.ogg" -Destination "Valve/Half-Life (Sound-Track) (Converted)"

ffmpeg -i "17 Hard Technology Rock.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life (Sound-Track)" -metadata date="1998-11-08" -metadata genre="Sound-Track" -metadata track="17/27" -metadata title="Hard Technology Rocks" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "017 - Hard Technology Rocks.ogg"
Move-Item -Path "017 - Hard Technology Rocks.ogg" -Destination "Valve/Half-Life (Sound-Track) (Converted)"

ffmpeg -i "18 Steam In The Pipes.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life (Sound-Track)" -metadata date="1998-11-08" -metadata genre="Sound-Track" -metadata track="18/27" -metadata title="Steam In The Pipes" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "018 - Steam In The Pipes.ogg"
Move-Item -Path "018 - Steam In The Pipes.ogg" -Destination "Valve/Half-Life (Sound-Track) (Converted)"

ffmpeg -i "19 Electric Guitar Ambience.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life (Sound-Track)" -metadata date="1998-11-08" -metadata genre="Sound-Track" -metadata track="19/27" -metadata title="Electric Guitar Ambience" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "019 - Electric Guitar Ambience.ogg"
Move-Item -Path "019 - Electric Guitar Ambience.ogg" -Destination "Valve/Half-Life (Sound-Track) (Converted)"

ffmpeg -i "20 Dimensionless Deepness.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life (Sound-Track)" -metadata date="1998-11-08" -metadata genre="Sound-Track" -metadata track="20/27" -metadata title="Dimensionless Deepness" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "020 - Dimensionless Deepness.ogg"
Move-Item -Path "020 - Dimensionless Deepness.ogg" -Destination "Valve/Half-Life (Sound-Track) (Converted)"

ffmpeg -i "21 Military Precision.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life (Sound-Track)" -metadata date="1998-11-08" -metadata genre="Sound-Track" -metadata track="21/27" -metadata title="Military Precision" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "021 - Military Precision.ogg"
Move-Item -Path "021 - Military Precision.ogg" -Destination "Valve/Half-Life (Sound-Track) (Converted)"

ffmpeg -i "22 Jungle Drums.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life (Sound-Track)" -metadata date="1998-11-08" -metadata genre="Sound-Track" -metadata track="22/27" -metadata title="Jungle Drums" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "022 - Jungle Drums.ogg"
Move-Item -Path "022 - Jungle Drums.ogg" -Destination "Valve/Half-Life (Sound-Track) (Converted)"

ffmpeg -i "23 Traveling Through Limbo.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life (Sound-Track)" -metadata date="1998-11-08" -metadata genre="Sound-Track" -metadata track="23/27" -metadata title="Traveling Through Limbo" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "023 - Traveling Through Limbo.ogg"
Move-Item -Path "023 - Traveling Through Limbo.ogg" -Destination "Valve/Half-Life (Sound-Track) (Converted)"

ffmpeg -i "24 Credits Closing Theme.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life (Sound-Track)" -metadata date="1998-11-08" -metadata genre="Sound-Track" -metadata track="24/27" -metadata title="Credits Closing Theme" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "024 - Credits Closing Theme.ogg"
Move-Item -Path "024 - Credits Closing Theme.ogg" -Destination "Valve/Half-Life (Sound-Track) (Converted)"

ffmpeg -i "25 Threatening Short.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life (Sound-Track)" -metadata date="1998-11-08" -metadata genre="Sound-Track" -metadata track="25/27" -metadata title="Threatening Short" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "025 - Threatening Short.ogg"
Move-Item -Path "025 - Threatening Short.ogg" -Destination "Valve/Half-Life (Sound-Track) (Converted)"

ffmpeg -i "26 Dark Piano Short.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life (Sound-Track)" -metadata date="1998-11-08" -metadata genre="Sound-Track" -metadata track="26/27" -metadata title="Dark Piano Short" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "026 - Dark Piano Short.ogg"
Move-Item -Path "026 - Dark Piano Short.ogg" -Destination "Valve/Half-Life (Sound-Track) (Converted)"

ffmpeg -i "27 Sharp Fear Short.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life (Sound-Track)" -metadata date="1998-11-08" -metadata genre="Sound-Track" -metadata track="27/27" -metadata title="Sharp Fear Short" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "027 - Sharp Fear Short.ogg"
Move-Item -Path "027 - Sharp Fear Short.ogg" -Destination "Valve/Half-Life (Sound-Track) (Converted)"

pause
