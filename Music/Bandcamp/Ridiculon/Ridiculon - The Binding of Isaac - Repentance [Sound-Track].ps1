# https://ridiculon.bandcamp.com/album/the-binding-of-isaac-repentance-ost

New-Item -Path "Ridiculon/The Binding of Isaac - Repentance [Sound-Track] [Converted]" -ItemType Directory


ffmpeg -i "cover.png" -an -vf scale=512:512 -sws_flags bicubic thumb.png
Move-Item -Path "thumb.png" -Destination "Ridiculon/The Binding of Isaac - Repentance [Sound-Track] [Converted]"


ffmpeg -i "Ridiculon - The Binding Of Isaac - Repentance- OST - 01 Genesis Retake Light.flac" -map_metadata -1 -map 0:0 -metadata artist="Ridiculon" -metadata album_artist="Ridiculon" -metadata album="The Binding of Isaac: Repentance [Sound-Track]" -metadata date="2021-03-31" -metadata genre="Sound-Track" -metadata track="1/20" -metadata title="Genesis Re-Take Light" -c:a libvorbis -q 5 -minrate 128k "Genesis Re-Take Light.ogg"
Move-Item -Path "Genesis Re-Take Light.ogg" -Destination "Ridiculon/The Binding of Isaac - Repentance [Sound-Track] [Converted]"

ffmpeg -i "Ridiculon - The Binding Of Isaac - Repentance- OST - 02 River Of Despair (Downpour).flac" -map_metadata -1 -map 0:0 -metadata artist="Ridiculon" -metadata album_artist="Ridiculon" -metadata album="The Binding of Isaac: Repentance [Sound-Track]" -metadata date="2021-03-31" -metadata genre="Sound-Track" -metadata track="2/20" -metadata title="River of Despair" -c:a libvorbis -q 5 -minrate 128k "River of Despair.ogg"
Move-Item -Path "River of Despair.ogg" -Destination "Ridiculon/The Binding of Isaac - Repentance [Sound-Track] [Converted]"

ffmpeg -i "Ridiculon - The Binding Of Isaac - Repentance- OST - 03 Juggernaut (Boss Alt).flac" -map_metadata -1 -map 0:0 -metadata artist="Ridiculon" -metadata album_artist="Ridiculon" -metadata album="The Binding of Isaac: Repentance [Sound-Track]" -metadata date="2021-03-31" -metadata genre="Sound-Track" -metadata track="3/20" -metadata title="Juggernaut" -c:a libvorbis -q 5 -minrate 128k "Juggernaut.ogg"
Move-Item -Path "Juggernaut.ogg" -Destination "Ridiculon/The Binding of Isaac - Repentance [Sound-Track] [Converted]"

ffmpeg -i "Ridiculon - The Binding Of Isaac - Repentance- OST - 04 Fissure (Mines).flac" -map_metadata -1 -map 0:0 -metadata artist="Ridiculon" -metadata album_artist="Ridiculon" -metadata album="The Binding of Isaac: Repentance [Sound-Track]" -metadata date="2021-03-31" -metadata genre="Sound-Track" -metadata track="4/20" -metadata title="Fissure" -c:a libvorbis -q 5 -minrate 128k "Fissure.ogg"
Move-Item -Path "Fissure.ogg" -Destination "Ridiculon/The Binding of Isaac - Repentance [Sound-Track] [Converted]"

ffmpeg -i "Ridiculon - The Binding Of Isaac - Repentance- OST - 05 Super Secret Room.flac" -map_metadata -1 -map 0:0 -metadata artist="Ridiculon" -metadata album_artist="Ridiculon" -metadata album="The Binding of Isaac: Repentance [Sound-Track]" -metadata date="2021-03-31" -metadata genre="Sound-Track" -metadata track="5/20" -metadata title="Super Secret Room" -c:a libvorbis -q 5 -minrate 128k "Super Secret Room.ogg"
Move-Item -Path "Super Secret Room.ogg" -Destination "Ridiculon/The Binding of Isaac - Repentance [Sound-Track] [Converted]"

ffmpeg -i "Ridiculon - The Binding Of Isaac - Repentance- OST - 06 Walls Of Denial (Mausoleum).flac" -map_metadata -1 -map 0:0 -metadata artist="Ridiculon" -metadata album_artist="Ridiculon" -metadata album="The Binding of Isaac: Repentance [Sound-Track]" -metadata date="2021-03-31" -metadata genre="Sound-Track" -metadata track="6/20" -metadata title="Walls Of Denial" -c:a libvorbis -q 5 -minrate 128k "Walls Of Denial.ogg"
Move-Item -Path "Walls Of Denial.ogg" -Destination "Ridiculon/The Binding of Isaac - Repentance [Sound-Track] [Converted]"

ffmpeg -i "Ridiculon - The Binding Of Isaac - Repentance- OST - 07 Dread (The Calm Twisted).flac" -map_metadata -1 -map 0:0 -metadata artist="Ridiculon" -metadata album_artist="Ridiculon" -metadata album="The Binding of Isaac: Repentance [Sound-Track]" -metadata date="2021-03-31" -metadata genre="Sound-Track" -metadata track="7/20" -metadata title="Dread" -c:a libvorbis -q 5 -minrate 128k "Dread.ogg"
Move-Item -Path "Dread.ogg" -Destination "Ridiculon/The Binding of Isaac - Repentance [Sound-Track] [Converted]"

ffmpeg -i "Ridiculon - The Binding Of Isaac - Repentance- OST - 08 Carrion (Corpse).flac" -map_metadata -1 -map 0:0 -metadata artist="Ridiculon" -metadata album_artist="Ridiculon" -metadata album="The Binding of Isaac: Repentance [Sound-Track]" -metadata date="2021-03-31" -metadata genre="Sound-Track" -metadata track="8/20" -metadata title="Carrion" -c:a libvorbis -q 5 -minrate 128k "Carrion.ogg"
Move-Item -Path "Carrion.ogg" -Destination "Ridiculon/The Binding of Isaac - Repentance [Sound-Track] [Converted]"

ffmpeg -i "Ridiculon - The Binding Of Isaac - Repentance- OST - 09 Morticide (Corpse Fight).flac" -map_metadata -1 -map 0:0 -metadata artist="Ridiculon" -metadata album_artist="Ridiculon" -metadata album="The Binding of Isaac: Repentance [Sound-Track]" -metadata date="2021-03-31" -metadata genre="Sound-Track" -metadata track="9/20" -metadata title="Morticide" -c:a libvorbis -q 5 -minrate 128k "Morticide.ogg"
Move-Item -Path "Morticide.ogg" -Destination "Ridiculon/The Binding of Isaac - Repentance [Sound-Track] [Converted]"

ffmpeg -i "Ridiculon - The Binding Of Isaac - Repentance- OST - 10 Caesarian (Utero).flac" -map_metadata -1 -map 0:0 -metadata artist="Ridiculon" -metadata album_artist="Ridiculon" -metadata album="The Binding of Isaac: Repentance [Sound-Track]" -metadata date="2021-03-31" -metadata genre="Sound-Track" -metadata track="10/20" -metadata title="Caesarian" -c:a libvorbis -q 5 -minrate 128k "Caesarian.ogg"
Move-Item -Path "Caesarian.ogg" -Destination "Ridiculon/The Binding of Isaac - Repentance [Sound-Track] [Converted]"

ffmpeg -i "Ridiculon - The Binding Of Isaac - Repentance- OST - 11 Armageddon (Boss Rush).flac" -map_metadata -1 -map 0:0 -metadata artist="Ridiculon" -metadata album_artist="Ridiculon" -metadata album="The Binding of Isaac: Repentance [Sound-Track]" -metadata date="2021-03-31" -metadata genre="Sound-Track" -metadata track="11/20" -metadata title="Armageddon" -c:a libvorbis -q 5 -minrate 128k "Armageddon.ogg"
Move-Item -Path "Armageddon.ogg" -Destination "Ridiculon/The Binding of Isaac - Repentance [Sound-Track] [Converted]"

ffmpeg -i "Ridiculon - The Binding Of Isaac - Repentance- OST - 12 StarGazer (Planetarium).flac" -map_metadata -1 -map 0:0 -metadata artist="Ridiculon" -metadata album_artist="Ridiculon" -metadata album="The Binding of Isaac: Repentance [Sound-Track]" -metadata date="2021-03-31" -metadata genre="Sound-Track" -metadata track="12/20" -metadata title="Star-Gazer" -c:a libvorbis -q 5 -minrate 128k "Star-Gazer.ogg"
Move-Item -Path "Star-Gazer.ogg" -Destination "Ridiculon/The Binding of Isaac - Repentance [Sound-Track] [Converted]"

ffmpeg -i "Ridiculon - The Binding Of Isaac - Repentance- OST - 13 Night Soil (Dross).flac" -map_metadata -1 -map 0:0 -metadata artist="Ridiculon" -metadata album_artist="Ridiculon" -metadata album="The Binding of Isaac: Repentance [Sound-Track]" -metadata date="2021-03-31" -metadata genre="Sound-Track" -metadata track="13/20" -metadata title="Night Soil" -c:a libvorbis -q 5 -minrate 128k "Night Soil.ogg"
Move-Item -Path "Night Soil.ogg" -Destination "Ridiculon/The Binding of Isaac - Repentance [Sound-Track] [Converted]"

ffmpeg -i "Ridiculon - The Binding Of Isaac - Repentance- OST - 14 Absentia (Ashpit).flac" -map_metadata -1 -map 0:0 -metadata artist="Ridiculon" -metadata album_artist="Ridiculon" -metadata album="The Binding of Isaac: Repentance [Sound-Track]" -metadata date="2021-03-31" -metadata genre="Sound-Track" -metadata track="14/20" -metadata title="Absentia" -c:a libvorbis -q 5 -minrate 128k "Absentia.ogg"
Move-Item -Path "Absentia.ogg" -Destination "Ridiculon/The Binding of Isaac - Repentance [Sound-Track] [Converted]"

ffmpeg -i "Ridiculon - The Binding Of Isaac - Repentance- OST - 15 Morning Star (Gehenna).flac" -map_metadata -1 -map 0:0 -metadata artist="Ridiculon" -metadata album_artist="Ridiculon" -metadata album="The Binding of Isaac: Repentance [Sound-Track]" -metadata date="2021-03-31" -metadata genre="Sound-Track" -metadata track="15/20" -metadata title="Morning Star" -c:a libvorbis -q 5 -minrate 128k "Morning Star.ogg"
Move-Item -Path "Morning Star.ogg" -Destination "Ridiculon/The Binding of Isaac - Repentance [Sound-Track] [Converted]"

ffmpeg -i "Ridiculon - The Binding Of Isaac - Repentance- OST - 16 Bygone.flac" -map_metadata -1 -map 0:0 -metadata artist="Ridiculon" -metadata album_artist="Ridiculon" -metadata album="The Binding of Isaac: Repentance [Sound-Track]" -metadata date="2021-03-31" -metadata genre="Sound-Track" -metadata track="16/20" -metadata title="By-Gone" -c:a libvorbis -q 5 -minrate 128k "By-Gone.ogg"
Move-Item -Path "By-Gone.ogg" -Destination "Ridiculon/The Binding of Isaac - Repentance [Sound-Track] [Converted]"

ffmpeg -i "Ridiculon - The Binding Of Isaac - Repentance- OST - 17 Home.flac" -map_metadata -1 -map 0:0 -metadata artist="Ridiculon" -metadata album_artist="Ridiculon" -metadata album="The Binding of Isaac: Repentance [Sound-Track]" -metadata date="2021-03-31" -metadata genre="Sound-Track" -metadata track="17/20" -metadata title="Home" -c:a libvorbis -q 5 -minrate 128k "Home.ogg"
Move-Item -Path "Home.ogg" -Destination "Ridiculon/The Binding of Isaac - Repentance [Sound-Track] [Converted]"

ffmpeg -i "Ridiculon - The Binding Of Isaac - Repentance- OST - 18 Living In The Light.flac" -map_metadata -1 -map 0:0 -metadata artist="Ridiculon" -metadata album_artist="Ridiculon" -metadata album="The Binding of Isaac: Repentance [Sound-Track]" -metadata date="2021-03-31" -metadata genre="Sound-Track" -metadata track="18/20" -metadata title="Living in the Light" -c:a libvorbis -q 5 -minrate 128k "Living in the Light.ogg"
Move-Item -Path "Living in the Light.ogg" -Destination "Ridiculon/The Binding of Isaac - Repentance [Sound-Track] [Converted]"

ffmpeg -i "Ridiculon - The Binding Of Isaac - Repentance- OST - 19 Revelations 13-1.flac" -map_metadata -1 -map 0:0 -metadata artist="Ridiculon" -metadata album_artist="Ridiculon" -metadata album="The Binding of Isaac: Repentance [Sound-Track]" -metadata date="2021-03-31" -metadata genre="Sound-Track" -metadata track="19/20" -metadata title="Revelations 13:1" -c:a libvorbis -q 5 -minrate 128k "Revelations 13-1.ogg"
Move-Item -Path "Revelations 13-1.ogg" -Destination "Ridiculon/The Binding of Isaac - Repentance [Sound-Track] [Converted]"

ffmpeg -i "Ridiculon - The Binding Of Isaac - Repentance- OST - 20 Genesis Retake Dark.flac" -map_metadata -1 -map 0:0 -metadata artist="Ridiculon" -metadata album_artist="Ridiculon" -metadata album="The Binding of Isaac: Repentance [Sound-Track]" -metadata date="2021-03-31" -metadata genre="Sound-Track" -metadata track="20/20" -metadata title="Genesis Re-Take Dark" -c:a libvorbis -q 5 -minrate 128k "Genesis Re-Take Dark.ogg"
Move-Item -Path "Genesis Re-Take Dark.ogg" -Destination "Ridiculon/The Binding of Isaac - Repentance [Sound-Track] [Converted]"

pause
