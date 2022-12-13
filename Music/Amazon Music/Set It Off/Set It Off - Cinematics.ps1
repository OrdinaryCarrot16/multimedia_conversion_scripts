# https://www.amazon.com/dp/B008XDPYES

New-Item -Path "Set It Off/Cinematics [Converted]" -ItemType Directory


ffmpeg -i "01 - Thoughts That Breathe.mp3" -an -vf scale=512:512 -sws_flags bicubic thumb.png
Move-Item -Path "thumb.png" -Destination "Set It Off/Cinematics [Converted]"


ffmpeg -i "01 - Thoughts That Breathe.mp3" -map_metadata -1 -map 0:0 -metadata artist="Set It Off" -metadata album_artist="Set It Off" -metadata album="Cinematics" -metadata date="2012-09-18" -metadata genre="Rock | Pop" -metadata track="1/12" -metadata title="Thoughts That Breathe" -af "volume=-10dB" -c:a libvorbis -q 5 -minrate 128k "Thoughts That Breathe.ogg"
Move-Item -Path "Thoughts That Breathe.ogg" -Destination "Set It Off/Cinematics [Converted]"

ffmpeg -i "02 - Nightmare.mp3" -map_metadata -1 -map 0:0 -metadata artist="Set It Off" -metadata album_artist="Set It Off" -metadata album="Cinematics" -metadata date="2012-09-18" -metadata genre="Rock | Pop" -metadata track="2/12" -metadata title="Nightmare" -af "volume=-10dB" -c:a libvorbis -q 5 -minrate 128k "Nightmare.ogg"
Move-Item -Path "Nightmare.ogg" -Destination "Set It Off/Cinematics [Converted]"

ffmpeg -i "03 - Swan Song.mp3" -map_metadata -1 -map 0:0 -metadata artist="Set It Off" -metadata album_artist="Set It Off" -metadata album="Cinematics" -metadata date="2012-09-18" -metadata genre="Rock | Pop" -metadata track="3/12" -metadata title="Swan Song" -af "volume=-10dB" -c:a libvorbis -q 5 -minrate 128k "Swan Song.ogg"
Move-Item -Path "Swan Song.ogg" -Destination "Set It Off/Cinematics [Converted]"

ffmpeg -i "04 - Plastic Promises.mp3" -map_metadata -1 -map 0:0 -metadata artist="Set It Off" -metadata album_artist="Set It Off" -metadata album="Cinematics" -metadata date="2012-09-18" -metadata genre="Rock | Pop" -metadata track="4/12" -metadata title="Plastic Promises" -af "volume=-10dB" -c:a libvorbis -q 5 -minrate 128k "Plastic Promises.ogg"
Move-Item -Path "Plastic Promises.ogg" -Destination "Set It Off/Cinematics [Converted]"

ffmpeg -i "05 - I'll Sleep When I'm Dead.mp3" -map_metadata -1 -map 0:0 -metadata artist="Set It Off" -metadata album_artist="Set It Off" -metadata album="Cinematics" -metadata date="2012-09-18" -metadata genre="Rock | Pop" -metadata track="5/12" -metadata title="I'll Sleep When I'm Dead" -af "volume=-10dB" -c:a libvorbis -q 5 -minrate 128k "I'll Sleep When I'm Dead.ogg"
Move-Item -Path "I'll Sleep When I'm Dead.ogg" -Destination "Set It Off/Cinematics [Converted]"

ffmpeg -i "06 - No Control.mp3" -map_metadata -1 -map 0:0 -metadata artist="Set It Off" -metadata album_artist="Set It Off" -metadata album="Cinematics" -metadata date="2012-09-18" -metadata genre="Rock | Pop" -metadata track="6/12" -metadata title="No Control" -af "volume=-10dB" -c:a libvorbis -q 5 -minrate 128k "No Control.ogg"
Move-Item -Path "No Control.ogg" -Destination "Set It Off/Cinematics [Converted]"

ffmpeg -i "07 - Dream Catcher.mp3" -map_metadata -1 -map 0:0 -metadata artist="Set It Off" -metadata album_artist="Set It Off" -metadata album="Cinematics" -metadata date="2012-09-18" -metadata genre="Rock | Pop" -metadata track="7/12" -metadata title="Dream Catcher" -af "volume=-10dB" -c:a libvorbis -q 5 -minrate 128k "Dream Catcher.ogg"
Move-Item -Path "Dream Catcher.ogg" -Destination "Set It Off/Cinematics [Converted]"

ffmpeg -i "08 - Freak Show.mp3" -map_metadata -1 -map 0:0 -metadata artist="Set It Off" -metadata album_artist="Set It Off" -metadata album="Cinematics" -metadata date="2012-09-18" -metadata genre="Rock | Pop" -metadata track="8/12" -metadata title="Freak Show" -af "volume=-10dB" -c:a libvorbis -q 5 -minrate 128k "Freak Show.ogg"
Move-Item -Path "Freak Show.ogg" -Destination "Set It Off/Cinematics [Converted]"

ffmpeg -i "09 - Distance Disturbs Me.mp3" -map_metadata -1 -map 0:0 -metadata artist="Set It Off" -metadata album_artist="Set It Off" -metadata album="Cinematics" -metadata date="2012-09-18" -metadata genre="Rock | Pop" -metadata track="9/12" -metadata title="Distance Disturbs Me" -af "volume=-10dB" -c:a libvorbis -q 5 -minrate 128k "Distance Disturbs Me.ogg"
Move-Item -Path "Distance Disturbs Me.ogg" -Destination "Set It Off/Cinematics [Converted]"

ffmpeg -i "10 - Dad's Song.mp3" -map_metadata -1 -map 0:0 -metadata artist="Set It Off" -metadata album_artist="Set It Off" -metadata album="Cinematics" -metadata date="2012-09-18" -metadata genre="Rock | Pop" -metadata track="10/12" -metadata title="Dad's Song" -af "volume=-10dB" -c:a libvorbis -q 5 -minrate 128k "Dad's Song.ogg"
Move-Item -Path "Dad's Song.ogg" -Destination "Set It Off/Cinematics [Converted]"

ffmpeg -i "11 - I'd Rather Drown [Explicit].mp3" -map_metadata -1 -map 0:0 -metadata artist="Set It Off" -metadata album_artist="Set It Off" -metadata album="Cinematics" -metadata date="2012-09-18" -metadata genre="Rock | Pop" -metadata track="11/12" -metadata title="I'd Rather Drown" -af "volume=-10dB" -c:a libvorbis -q 5 -minrate 128k "I'd Rather Drown.ogg"
Move-Item -Path "I'd Rather Drown.ogg" -Destination "Set It Off/Cinematics [Converted]"

ffmpeg -i "12 - The Grand Finale.mp3" -map_metadata -1 -map 0:0 -metadata artist="Set It Off" -metadata album_artist="Set It Off" -metadata album="Cinematics" -metadata date="2012-09-18" -metadata genre="Rock | Pop" -metadata track="12/12" -metadata title="The Grand Finale" -af "volume=-10dB" -c:a libvorbis -q 5 -minrate 128k "The Grand Finale.ogg"
Move-Item -Path "The Grand Finale.ogg" -Destination "Set It Off/Cinematics [Converted]"

pause
