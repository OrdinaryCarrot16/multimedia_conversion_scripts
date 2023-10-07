New-Item -Path "Beat Saber/Beat Saber OST V (Converted)" -ItemType Directory


ffmpeg -i "01 - I Wanna Be A Machine.mp3" -an -vf scale=1024:1024 -sws_flags bicubic cover_TMP.png
Move-Item -Path "cover_TMP.png" -Destination "Beat Saber/Beat Saber OST V (Converted)/cover.png"


ffmpeg -ss 00:00:00.250 -to 00:03:24.000 -i "01 - I Wanna Be A Machine.mp3" -map_metadata -1 -map 0:0 -metadata artist="The Living Tombstone" -metadata album_artist="Beat Saber" -metadata album="Beat Saber OST V" -metadata date="2022-03-08" -metadata genre="Sound-Track" -metadata track="1/6" -metadata title="I Wanna Be A Machine" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "001 - I Wanna Be A Machine.ogg"
Move-Item -Path "001 - I Wanna Be A Machine.ogg" -Destination "Beat Saber/Beat Saber OST V (Converted)"

ffmpeg -ss 00:00:00.150 -to 00:03:01.700 -i "02 - Firestarter.mp3" -map_metadata -1 -map 0:0 -metadata artist="Tanger" -metadata album_artist="Beat Saber" -metadata album="Beat Saber OST V" -metadata date="2022-03-08" -metadata genre="Sound-Track" -metadata track="2/6" -metadata title="Fire Starter" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "002 - Fire Starter.ogg"
Move-Item -Path "002 - Fire Starter.ogg" -Destination "Beat Saber/Beat Saber OST V (Converted)"

ffmpeg -ss 00:00:01.550 -to 00:03:25.000 -i "03 - Final-Boss-Chan.mp3" -map_metadata -1 -map 0:0 -metadata artist="Camellia" -metadata album_artist="Beat Saber" -metadata album="Beat Saber OST V" -metadata date="2022-03-08" -metadata genre="Sound-Track" -metadata track="3/6" -metadata title="Final Boss-Chan" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "003 - Final Boss-Chan.ogg"
Move-Item -Path "003 - Final Boss-Chan.ogg" -Destination "Beat Saber/Beat Saber OST V (Converted)"

ffmpeg -ss 00:00:00.800 -to 00:02:44.500 -i "04 - Magic.mp3" -map_metadata -1 -map 0:0 -metadata artist="Jaroslav Beck / Meredith Bull" -metadata album_artist="Beat Saber" -metadata album="Beat Saber OST V" -metadata date="2022-03-08" -metadata genre="Sound-Track" -metadata track="4/6" -metadata title="Magic" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "004 - Magic.ogg"
Move-Item -Path "004 - Magic.ogg" -Destination "Beat Saber/Beat Saber OST V (Converted)"

ffmpeg -ss 00:00:00.000 -to 00:02:54.500 -i "05 - Curtains (All Night Long).mp3" -map_metadata -1 -map 0:0 -metadata artist="EEWK" -metadata album_artist="Beat Saber" -metadata album="Beat Saber OST V" -metadata date="2022-03-08" -metadata genre="Sound-Track" -metadata track="5/6" -metadata title="Curtains (All Night Long)" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "005 - Curtains (All Night Long).ogg"
Move-Item -Path "005 - Curtains (All Night Long).ogg" -Destination "Beat Saber/Beat Saber OST V (Converted)"

ffmpeg -ss 00:00:00.000 -to 00:02:48.550 -i "06 - `$1.78.mp3" -map_metadata -1 -map 0:0 -metadata artist="Schwank" -metadata album_artist="Beat Saber" -metadata album="Beat Saber OST V" -metadata date="2022-03-08" -metadata genre="Sound-Track" -metadata track="6/6" -metadata title="`$1.78" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "006 - 178.ogg"
Move-Item -Path "006 - 178.ogg" -Destination "Beat Saber/Beat Saber OST V (Converted)"

pause
