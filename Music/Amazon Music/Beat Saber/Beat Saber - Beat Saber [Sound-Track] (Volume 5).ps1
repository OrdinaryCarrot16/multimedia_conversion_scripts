# https://www.amazon.com/dp/product/B09V1HSS6D

New-Item -Path "Beat Saber/Beat Saber [Sound-Track] (Volume 5) [Converted]" -ItemType Directory


ffmpeg -i "01 - I Wanna Be A Machine.mp3" -an -vf scale=512:512 -sws_flags bicubic thumb.png
Move-Item -Path "thumb.png" -Destination "Beat Saber/Beat Saber [Sound-Track] (Volume 5) [Converted]"


ffmpeg -i "01 - I Wanna Be A Machine.mp3" -map_metadata -1 -map 0:0 -metadata artist="The Living Tombstone" -metadata album_artist="Beat Saber" -metadata album="Beat Saber [Sound-Track] (Volume 5)" -metadata date="2022-03-08" -metadata genre="Sound-Track | Techno | Pop" -metadata track="1/6" -metadata title="I Wanna Be A Machine" -af "volume=-10dB" -c:a libvorbis -q 5 -minrate 128k "I Wanna Be A Machine.ogg"
Move-Item -Path "I Wanna Be A Machine.ogg" -Destination "Beat Saber/Beat Saber [Sound-Track] (Volume 5) [Converted]"

ffmpeg -i "02 - Firestarter.mp3" -map_metadata -1 -map 0:0 -metadata artist="Tanger" -metadata album_artist="Beat Saber" -metadata album="Beat Saber [Sound-Track] (Volume 5)" -metadata date="2022-03-08" -metadata genre="Sound-Track" -metadata track="2/6" -metadata title="Fire-Starter" -c:a libvorbis -q 5 -minrate 128k "Fire-Starter.ogg"
Move-Item -Path "Fire-Starter.ogg" -Destination "Beat Saber/Beat Saber [Sound-Track] (Volume 5) [Converted]"

ffmpeg -i "03 - Final-Boss-Chan.mp3" -map_metadata -1 -map 0:0 -metadata artist="Camellia" -metadata album_artist="Beat Saber" -metadata album="Beat Saber [Sound-Track] (Volume 5)" -metadata date="2022-03-08" -metadata genre="Sound-Track" -metadata track="3/6" -metadata title="Final-Boss-Chan" -c:a libvorbis -q 5 -minrate 128k "Final-Boss-Chan.ogg"
Move-Item -Path "Final-Boss-Chan.ogg" -Destination "Beat Saber/Beat Saber [Sound-Track] (Volume 5) [Converted]"

ffmpeg -i "04 - Magic.mp3" -map_metadata -1 -map 0:0 -metadata artist="Jaroslav Beck / Meredith Bull" -metadata album_artist="Beat Saber" -metadata album="Beat Saber [Sound-Track] (Volume 5)" -metadata date="2022-03-08" -metadata genre="Sound-Track" -metadata track="4/6" -metadata title="Magic" -c:a libvorbis -q 5 -minrate 128k "Magic.ogg"
Move-Item -Path "Magic.ogg" -Destination "Beat Saber/Beat Saber [Sound-Track] (Volume 5) [Converted]"

ffmpeg -i "05 - Curtains (All Night Long).mp3" -map_metadata -1 -map 0:0 -metadata artist="EEWK" -metadata album_artist="Beat Saber" -metadata album="Beat Saber [Sound-Track] (Volume 5)" -metadata date="2022-03-08" -metadata genre="Sound-Track" -metadata track="5/6" -metadata title="Curtains (All Night Long)" -c:a libvorbis -q 5 -minrate 128k "Curtains (All Night Long).ogg"
Move-Item -Path "Curtains (All Night Long).ogg" -Destination "Beat Saber/Beat Saber [Sound-Track] (Volume 5) [Converted]"

ffmpeg -i "06 - `$1.78.mp3" -map_metadata -1 -map 0:0 -metadata artist="Schwank" -metadata album_artist="Beat Saber" -metadata album="Beat Saber [Sound-Track] (Volume 5)" -metadata date="2022-03-08" -metadata genre="Sound-Track" -metadata track="6/6" -metadata title="$1.78" -c:a libvorbis -q 5 -minrate 128k "1.78.ogg"
Move-Item -Path "1.78.ogg" -Destination "Beat Saber/Beat Saber [Sound-Track] (Volume 5) [Converted]"


pause
