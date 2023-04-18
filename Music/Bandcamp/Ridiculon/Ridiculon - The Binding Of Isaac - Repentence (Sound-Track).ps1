New-Item -Path "Ridiculon/The Binding Of Isaac - Repentence (Sound-Track) (Converted)" -ItemType Directory


ffmpeg -i "cover.png" -an -vf scale=1024:1024 -sws_flags bicubic thumb.png
Move-Item -Path "thumb.png" -Destination "Ridiculon/The Binding Of Isaac - Repentence (Sound-Track) (Converted)"


ffmpeg -i "Ridiculon - The Binding Of Isaac - Repentance- OST - 01 Genesis Retake Light.flac" -map_metadata -1 -map 0:0 -metadata artist="Ridiculon" -metadata album_artist="Ridiculon" -metadata album="The Binding Of Isaac - Repentence (Sound-Track)" -metadata date="2021-03-31" -metadata genre="Sound-Track" -metadata track="1/20" -metadata title="Genesis Re-Take (Light)" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "1 - Genesis Re-Take (Light).ogg"
Move-Item -Path "1 - Genesis Re-Take (Light).ogg" -Destination "Ridiculon/The Binding Of Isaac - Repentence (Sound-Track) (Converted)"

ffmpeg -i "Ridiculon - The Binding Of Isaac - Repentance- OST - 02 River Of Despair (Downpour).flac" -map_metadata -1 -map 0:0 -metadata artist="Ridiculon" -metadata album_artist="Ridiculon" -metadata album="The Binding Of Isaac - Repentence (Sound-Track)" -metadata date="2021-03-31" -metadata genre="Sound-Track" -metadata track="2/20" -metadata title="River Of Despair (Downpour)" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "2 - River Of Despair (Downpour).ogg"
Move-Item -Path "2 - River Of Despair (Downpour).ogg" -Destination "Ridiculon/The Binding Of Isaac - Repentence (Sound-Track) (Converted)"

ffmpeg -i "Ridiculon - The Binding Of Isaac - Repentance- OST - 03 Juggernaut (Boss Alt).flac" -map_metadata -1 -map 0:0 -metadata artist="Ridiculon" -metadata album_artist="Ridiculon" -metadata album="The Binding Of Isaac - Repentence (Sound-Track)" -metadata date="2021-03-31" -metadata genre="Sound-Track" -metadata track="3/20" -metadata title="Juggernaut (Boss Alternative)" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "3 - Juggernaut (Boss Alternative).ogg"
Move-Item -Path "3 - Juggernaut (Boss Alternative).ogg" -Destination "Ridiculon/The Binding Of Isaac - Repentence (Sound-Track) (Converted)"

ffmpeg -i "Ridiculon - The Binding Of Isaac - Repentance- OST - 04 Fissure (Mines).flac" -map_metadata -1 -map 0:0 -metadata artist="Ridiculon" -metadata album_artist="Ridiculon" -metadata album="The Binding Of Isaac - Repentence (Sound-Track)" -metadata date="2021-03-31" -metadata genre="Sound-Track" -metadata track="4/20" -metadata title="Fissure (Mines)" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "4 - Fissure (Mines).ogg"
Move-Item -Path "4 - Fissure (Mines).ogg" -Destination "Ridiculon/The Binding Of Isaac - Repentence (Sound-Track) (Converted)"

ffmpeg -i "Ridiculon - The Binding Of Isaac - Repentance- OST - 05 Super Secret Room.flac" -map_metadata -1 -map 0:0 -metadata artist="Ridiculon" -metadata album_artist="Ridiculon" -metadata album="The Binding Of Isaac - Repentence (Sound-Track)" -metadata date="2021-03-31" -metadata genre="Sound-Track" -metadata track="5/20" -metadata title="Super Secret Room" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "5 - Super Secret Room.ogg"
Move-Item -Path "5 - Super Secret Room.ogg" -Destination "Ridiculon/The Binding Of Isaac - Repentence (Sound-Track) (Converted)"

ffmpeg -i "Ridiculon - The Binding Of Isaac - Repentance- OST - 06 Walls Of Denial (Mausoleum).flac" -map_metadata -1 -map 0:0 -metadata artist="Ridiculon" -metadata album_artist="Ridiculon" -metadata album="The Binding Of Isaac - Repentence (Sound-Track)" -metadata date="2021-03-31" -metadata genre="Sound-Track" -metadata track="6/20" -metadata title="Walls Of Denial (Mausoleum)" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "6 - Walls Of Denial (Mausoleum).ogg"
Move-Item -Path "6 - Walls Of Denial (Mausoleum).ogg" -Destination "Ridiculon/The Binding Of Isaac - Repentence (Sound-Track) (Converted)"

ffmpeg -i "Ridiculon - The Binding Of Isaac - Repentance- OST - 07 Dread (The Calm Twisted).flac" -map_metadata -1 -map 0:0 -metadata artist="Ridiculon" -metadata album_artist="Ridiculon" -metadata album="The Binding Of Isaac - Repentence (Sound-Track)" -metadata date="2021-03-31" -metadata genre="Sound-Track" -metadata track="7/20" -metadata title="Dread (The Calm Twisted)" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "7 - Dread (The Calm Twisted).ogg"
Move-Item -Path "7 - Dread (The Calm Twisted).ogg" -Destination "Ridiculon/The Binding Of Isaac - Repentence (Sound-Track) (Converted)"

ffmpeg -i "Ridiculon - The Binding Of Isaac - Repentance- OST - 08 Carrion (Corpse).flac" -map_metadata -1 -map 0:0 -metadata artist="Ridiculon" -metadata album_artist="Ridiculon" -metadata album="The Binding Of Isaac - Repentence (Sound-Track)" -metadata date="2021-03-31" -metadata genre="Sound-Track" -metadata track="8/20" -metadata title="Carrion (Corpse)" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "8 - Carrion (Corpse).ogg"
Move-Item -Path "8 - Carrion (Corpse).ogg" -Destination "Ridiculon/The Binding Of Isaac - Repentence (Sound-Track) (Converted)"

ffmpeg -i "Ridiculon - The Binding Of Isaac - Repentance- OST - 09 Morticide (Corpse Fight).flac" -map_metadata -1 -map 0:0 -metadata artist="Ridiculon" -metadata album_artist="Ridiculon" -metadata album="The Binding Of Isaac - Repentence (Sound-Track)" -metadata date="2021-03-31" -metadata genre="Sound-Track" -metadata track="9/20" -metadata title="Morticide (Corpse Fight)" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "9 - Morticide (Corpse Fight).ogg"
Move-Item -Path "9 - Morticide (Corpse Fight).ogg" -Destination "Ridiculon/The Binding Of Isaac - Repentence (Sound-Track) (Converted)"

ffmpeg -i "Ridiculon - The Binding Of Isaac - Repentance- OST - 10 Caesarian (Utero).flac" -map_metadata -1 -map 0:0 -metadata artist="Ridiculon" -metadata album_artist="Ridiculon" -metadata album="The Binding Of Isaac - Repentence (Sound-Track)" -metadata date="2021-03-31" -metadata genre="Sound-Track" -metadata track="10/20" -metadata title="Caesarian (Utero)" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "10 - Caesarian (Utero).ogg"
Move-Item -Path "10 - Caesarian (Utero).ogg" -Destination "Ridiculon/The Binding Of Isaac - Repentence (Sound-Track) (Converted)"

ffmpeg -i "Ridiculon - The Binding Of Isaac - Repentance- OST - 11 Armageddon (Boss Rush).flac" -map_metadata -1 -map 0:0 -metadata artist="Ridiculon" -metadata album_artist="Ridiculon" -metadata album="The Binding Of Isaac - Repentence (Sound-Track)" -metadata date="2021-03-31" -metadata genre="Sound-Track" -metadata track="11/20" -metadata title="Armageddon (Boss Rush)" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "11 - Armageddon (Boss Rush).ogg"
Move-Item -Path "11 - Armageddon (Boss Rush).ogg" -Destination "Ridiculon/The Binding Of Isaac - Repentence (Sound-Track) (Converted)"

ffmpeg -i "Ridiculon - The Binding Of Isaac - Repentance- OST - 12 StarGazer (Planetarium).flac" -map_metadata -1 -map 0:0 -metadata artist="Ridiculon" -metadata album_artist="Ridiculon" -metadata album="The Binding Of Isaac - Repentence (Sound-Track)" -metadata date="2021-03-31" -metadata genre="Sound-Track" -metadata track="12/20" -metadata title="Star-Gazer (Planetarium)" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "12 - Star-Gazer (Planetarium).ogg"
Move-Item -Path "12 - Star-Gazer (Planetarium).ogg" -Destination "Ridiculon/The Binding Of Isaac - Repentence (Sound-Track) (Converted)"

ffmpeg -i "Ridiculon - The Binding Of Isaac - Repentance- OST - 13 Night Soil (Dross).flac" -map_metadata -1 -map 0:0 -metadata artist="Ridiculon" -metadata album_artist="Ridiculon" -metadata album="The Binding Of Isaac - Repentence (Sound-Track)" -metadata date="2021-03-31" -metadata genre="Sound-Track" -metadata track="13/20" -metadata title="Night Soil (Dross)" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "13 - Night Soil (Dross).ogg"
Move-Item -Path "13 - Night Soil (Dross).ogg" -Destination "Ridiculon/The Binding Of Isaac - Repentence (Sound-Track) (Converted)"

ffmpeg -i "Ridiculon - The Binding Of Isaac - Repentance- OST - 14 Absentia (Ashpit).flac" -map_metadata -1 -map 0:0 -metadata artist="Ridiculon" -metadata album_artist="Ridiculon" -metadata album="The Binding Of Isaac - Repentence (Sound-Track)" -metadata date="2021-03-31" -metadata genre="Sound-Track" -metadata track="14/20" -metadata title="Absentia (Ash-Pit)" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "14 - Absentia (Ash-Pit).ogg"
Move-Item -Path "14 - Absentia (Ash-Pit).ogg" -Destination "Ridiculon/The Binding Of Isaac - Repentence (Sound-Track) (Converted)"

ffmpeg -i "Ridiculon - The Binding Of Isaac - Repentance- OST - 15 Morning Star (Gehenna).flac" -map_metadata -1 -map 0:0 -metadata artist="Ridiculon" -metadata album_artist="Ridiculon" -metadata album="The Binding Of Isaac - Repentence (Sound-Track)" -metadata date="2021-03-31" -metadata genre="Sound-Track" -metadata track="15/20" -metadata title="Morning Star (Gehenna)" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "15 - Morning Star (Gehenna).ogg"
Move-Item -Path "15 - Morning Star (Gehenna).ogg" -Destination "Ridiculon/The Binding Of Isaac - Repentence (Sound-Track) (Converted)"

ffmpeg -i "Ridiculon - The Binding Of Isaac - Repentance- OST - 16 Bygone.flac" -map_metadata -1 -map 0:0 -metadata artist="Ridiculon" -metadata album_artist="Ridiculon" -metadata album="The Binding Of Isaac - Repentence (Sound-Track)" -metadata date="2021-03-31" -metadata genre="Sound-Track" -metadata track="16/20" -metadata title="Bygone" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "16 - Bygone.ogg"
Move-Item -Path "16 - Bygone.ogg" -Destination "Ridiculon/The Binding Of Isaac - Repentence (Sound-Track) (Converted)"

ffmpeg -i "Ridiculon - The Binding Of Isaac - Repentance- OST - 17 Home.flac" -map_metadata -1 -map 0:0 -metadata artist="Ridiculon" -metadata album_artist="Ridiculon" -metadata album="The Binding Of Isaac - Repentence (Sound-Track)" -metadata date="2021-03-31" -metadata genre="Sound-Track" -metadata track="17/20" -metadata title="Home" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "17 - Home.ogg"
Move-Item -Path "17 - Home.ogg" -Destination "Ridiculon/The Binding Of Isaac - Repentence (Sound-Track) (Converted)"

ffmpeg -i "Ridiculon - The Binding Of Isaac - Repentance- OST - 18 Living In The Light.flac" -map_metadata -1 -map 0:0 -metadata artist="Ridiculon" -metadata album_artist="Ridiculon" -metadata album="The Binding Of Isaac - Repentence (Sound-Track)" -metadata date="2021-03-31" -metadata genre="Sound-Track" -metadata track="18/20" -metadata title="Living In The Light" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "18 - Living In The Light.ogg"
Move-Item -Path "18 - Living In The Light.ogg" -Destination "Ridiculon/The Binding Of Isaac - Repentence (Sound-Track) (Converted)"

ffmpeg -i "Ridiculon - The Binding Of Isaac - Repentance- OST - 19 Revelations 13-1.flac" -map_metadata -1 -map 0:0 -metadata artist="Ridiculon" -metadata album_artist="Ridiculon" -metadata album="The Binding Of Isaac - Repentence (Sound-Track)" -metadata date="2021-03-31" -metadata genre="Sound-Track" -metadata track="19/20" -metadata title="Revelations 13:1" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "19 - Revelations 13-1.ogg"
Move-Item -Path "19 - Revelations 13-1.ogg" -Destination "Ridiculon/The Binding Of Isaac - Repentence (Sound-Track) (Converted)"

ffmpeg -i "Ridiculon - The Binding Of Isaac - Repentance- OST - 20 Genesis Retake Dark.flac" -map_metadata -1 -map 0:0 -metadata artist="Ridiculon" -metadata album_artist="Ridiculon" -metadata album="The Binding Of Isaac - Repentence (Sound-Track)" -metadata date="2021-03-31" -metadata genre="Sound-Track" -metadata track="20/20" -metadata title="Genesis Re-Take (Dark)" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "20 - Genesis Re-Take (Dark).ogg"
Move-Item -Path "20 - Genesis Re-Take (Dark).ogg" -Destination "Ridiculon/The Binding Of Isaac - Repentence (Sound-Track) (Converted)"

pause
