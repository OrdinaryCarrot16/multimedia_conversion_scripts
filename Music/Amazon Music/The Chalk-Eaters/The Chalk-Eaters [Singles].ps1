New-Item -Path "The Chalk-Eaters/[Singles] [Converted]" -ItemType Directory


ffmpeg -y -i "01 - Count to Three.mp3" -an -vf scale=512:512 -sws_flags bicubic "Count To Three (thumb).png"
ffmpeg -i "01 - Count to Three.mp3" -map_metadata -1 -map 0:0 -metadata artist="The Chalk-Eaters / Ellen McLain / Gabe Newell / The Stupendium" -metadata album_artist="The Chalk-Eaters" -metadata album="Count To Three [Single]" -metadata date="2021-03-29" -metadata genre="Pop" -metadata title="Count To Three" -c:a libvorbis -q 5 -minrate 128k "Count To Three.ogg"
Move-Item -Path "Count To Three.ogg" -Destination "The Chalk-Eaters/[Singles] [Converted]"
Move-Item -Path "Count To Three (thumb).png" -Destination "The Chalk-Eaters/[Singles] [Converted]"

ffmpeg -y -i "01 - Crushing Thirties.mp3" -an -vf scale=512:512 -sws_flags bicubic "Crushing Thirties (thumb).png"
ffmpeg -i "01 - Crushing Thirties.mp3" -map_metadata -1 -map 0:0 -metadata artist="The Chalk-Eaters / Johnny Gioeli" -metadata album_artist="The Chalk-Eaters" -metadata album="Crushing Thirties [Single]" -metadata date="2022-01-28" -metadata genre="Pop | Rock" -metadata title="Crushing Thirties" -c:a libvorbis -q 5 -minrate 128k "Crushing Thirties.ogg"
Move-Item -Path "Crushing Thirties.ogg" -Destination "The Chalk-Eaters/[Singles] [Converted]"
Move-Item -Path "Crushing Thirties (thumb).png" -Destination "The Chalk-Eaters/[Singles] [Converted]"

ffmpeg -y -i "01 - It Just Works.mp3" -an -vf scale=512:512 -sws_flags bicubic "It Just Works (thumb).png"
ffmpeg -i "01 - It Just Works.mp3" -map_metadata -1 -map 0:0 -metadata artist="The Chalk-Eaters / Kyle Wright" -metadata album_artist="The Chalk-Eaters" -metadata album="It Just Works [Single]" -metadata date="2019-06-11" -metadata genre="Pop" -metadata title="It Just Works" -c:a libvorbis -q 5 -minrate 128k "It Just Works.ogg"
Move-Item -Path "It Just Works.ogg" -Destination "The Chalk-Eaters/[Singles] [Converted]"
Move-Item -Path "It Just Works (thumb).png" -Destination "The Chalk-Eaters/[Singles] [Converted]"


pause
