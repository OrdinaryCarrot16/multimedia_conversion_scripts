# https://ridiculon.bandcamp.com/album/the-binding-of-isaac-repentance-ost

New-Item -Path "Ridiculon/The Binding Of Isaac - Repentence (Sound-Track) (Converted)" -ItemType Directory


ffmpeg -i "cover.png" -an -vf scale=1024:1024 -sws_flags bicubic cover_TMP.png
Move-Item -Path "cover_TMP.png" -Destination "Ridiculon/The Binding Of Isaac - Repentence (Sound-Track) (Converted)/cover.png"


ffmpeg -i "Ridiculon - The Binding Of Isaac - Repentance- OST - 01 Genesis Retake Light.flac" -map_metadata -1 -map 0:0 -metadata artist="Ridiculon" -metadata album_artist="Ridiculon" -metadata album="The Binding Of Isaac - Repentence (Sound-Track)" -metadata date="2021-03-31" -metadata genre="Sound-Track" -metadata track="1/20" -metadata title="Genesis Re-Take (Light)" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "001 - Genesis Re-Take (Light).ogg"
Move-Item -Path "001 - Genesis Re-Take (Light).ogg" -Destination "Ridiculon/The Binding Of Isaac - Repentence (Sound-Track) (Converted)"

ffmpeg -i "Ridiculon - The Binding Of Isaac - Repentance- OST - 02 River Of Despair (Downpour).flac" -map_metadata -1 -map 0:0 -metadata artist="Ridiculon" -metadata album_artist="Ridiculon" -metadata album="The Binding Of Isaac - Repentence (Sound-Track)" -metadata date="2021-03-31" -metadata genre="Sound-Track" -metadata track="2/20" -metadata title="River Of Despair (Downpour)" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "002 - River Of Despair (Downpour).ogg"
Move-Item -Path "002 - River Of Despair (Downpour).ogg" -Destination "Ridiculon/The Binding Of Isaac - Repentence (Sound-Track) (Converted)"

ffmpeg -i "Ridiculon - The Binding Of Isaac - Repentance- OST - 03 Juggernaut (Boss Alt).flac" -map_metadata -1 -map 0:0 -metadata artist="Ridiculon" -metadata album_artist="Ridiculon" -metadata album="The Binding Of Isaac - Repentence (Sound-Track)" -metadata date="2021-03-31" -metadata genre="Sound-Track" -metadata track="3/20" -metadata title="Juggernaut (Boss Alternative)" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "003 - Juggernaut (Boss Alternative).ogg"
Move-Item -Path "003 - Juggernaut (Boss Alternative).ogg" -Destination "Ridiculon/The Binding Of Isaac - Repentence (Sound-Track) (Converted)"

ffmpeg -i "Ridiculon - The Binding Of Isaac - Repentance- OST - 04 Fissure (Mines).flac" -map_metadata -1 -map 0:0 -metadata artist="Ridiculon" -metadata album_artist="Ridiculon" -metadata album="The Binding Of Isaac - Repentence (Sound-Track)" -metadata date="2021-03-31" -metadata genre="Sound-Track" -metadata track="4/20" -metadata title="Fissure (Mines)" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "004 - Fissure (Mines).ogg"
Move-Item -Path "004 - Fissure (Mines).ogg" -Destination "Ridiculon/The Binding Of Isaac - Repentence (Sound-Track) (Converted)"

ffmpeg -i "Ridiculon - The Binding Of Isaac - Repentance- OST - 05 Super Secret Room.flac" -map_metadata -1 -map 0:0 -metadata artist="Ridiculon" -metadata album_artist="Ridiculon" -metadata album="The Binding Of Isaac - Repentence (Sound-Track)" -metadata date="2021-03-31" -metadata genre="Sound-Track" -metadata track="5/20" -metadata title="Super Secret Room" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "005 - Super Secret Room.ogg"
Move-Item -Path "005 - Super Secret Room.ogg" -Destination "Ridiculon/The Binding Of Isaac - Repentence (Sound-Track) (Converted)"

ffmpeg -i "Ridiculon - The Binding Of Isaac - Repentance- OST - 06 Walls Of Denial (Mausoleum).flac" -map_metadata -1 -map 0:0 -metadata artist="Ridiculon" -metadata album_artist="Ridiculon" -metadata album="The Binding Of Isaac - Repentence (Sound-Track)" -metadata date="2021-03-31" -metadata genre="Sound-Track" -metadata track="6/20" -metadata title="Walls Of Denial (Mausoleum)" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "006 - Walls Of Denial (Mausoleum).ogg"
Move-Item -Path "006 - Walls Of Denial (Mausoleum).ogg" -Destination "Ridiculon/The Binding Of Isaac - Repentence (Sound-Track) (Converted)"

ffmpeg -i "Ridiculon - The Binding Of Isaac - Repentance- OST - 07 Dread (The Calm Twisted).flac" -map_metadata -1 -map 0:0 -metadata artist="Ridiculon" -metadata album_artist="Ridiculon" -metadata album="The Binding Of Isaac - Repentence (Sound-Track)" -metadata date="2021-03-31" -metadata genre="Sound-Track" -metadata track="7/20" -metadata title="Dread (The Calm Twisted)" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "007 - Dread (The Calm Twisted).ogg"
Move-Item -Path "007 - Dread (The Calm Twisted).ogg" -Destination "Ridiculon/The Binding Of Isaac - Repentence (Sound-Track) (Converted)"

ffmpeg -i "Ridiculon - The Binding Of Isaac - Repentance- OST - 08 Carrion (Corpse).flac" -map_metadata -1 -map 0:0 -metadata artist="Ridiculon" -metadata album_artist="Ridiculon" -metadata album="The Binding Of Isaac - Repentence (Sound-Track)" -metadata date="2021-03-31" -metadata genre="Sound-Track" -metadata track="8/20" -metadata title="Carrion (Corpse)" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "008 - Carrion (Corpse).ogg"
Move-Item -Path "008 - Carrion (Corpse).ogg" -Destination "Ridiculon/The Binding Of Isaac - Repentence (Sound-Track) (Converted)"

ffmpeg -i "Ridiculon - The Binding Of Isaac - Repentance- OST - 09 Morticide (Corpse Fight).flac" -map_metadata -1 -map 0:0 -metadata artist="Ridiculon" -metadata album_artist="Ridiculon" -metadata album="The Binding Of Isaac - Repentence (Sound-Track)" -metadata date="2021-03-31" -metadata genre="Sound-Track" -metadata track="9/20" -metadata title="Morticide (Corpse Fight)" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "009 - Morticide (Corpse Fight).ogg"
Move-Item -Path "009 - Morticide (Corpse Fight).ogg" -Destination "Ridiculon/The Binding Of Isaac - Repentence (Sound-Track) (Converted)"

ffmpeg -i "Ridiculon - The Binding Of Isaac - Repentance- OST - 10 Caesarian (Utero).flac" -map_metadata -1 -map 0:0 -metadata artist="Ridiculon" -metadata album_artist="Ridiculon" -metadata album="The Binding Of Isaac - Repentence (Sound-Track)" -metadata date="2021-03-31" -metadata genre="Sound-Track" -metadata track="10/20" -metadata title="Caesarian (Utero)" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "010 - Caesarian (Utero).ogg"
Move-Item -Path "010 - Caesarian (Utero).ogg" -Destination "Ridiculon/The Binding Of Isaac - Repentence (Sound-Track) (Converted)"

ffmpeg -i "Ridiculon - The Binding Of Isaac - Repentance- OST - 11 Armageddon (Boss Rush).flac" -map_metadata -1 -map 0:0 -metadata artist="Ridiculon" -metadata album_artist="Ridiculon" -metadata album="The Binding Of Isaac - Repentence (Sound-Track)" -metadata date="2021-03-31" -metadata genre="Sound-Track" -metadata track="11/20" -metadata title="Armageddon (Boss Rush)" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "011 - Armageddon (Boss Rush).ogg"
Move-Item -Path "011 - Armageddon (Boss Rush).ogg" -Destination "Ridiculon/The Binding Of Isaac - Repentence (Sound-Track) (Converted)"

ffmpeg -i "Ridiculon - The Binding Of Isaac - Repentance- OST - 12 StarGazer (Planetarium).flac" -map_metadata -1 -map 0:0 -metadata artist="Ridiculon" -metadata album_artist="Ridiculon" -metadata album="The Binding Of Isaac - Repentence (Sound-Track)" -metadata date="2021-03-31" -metadata genre="Sound-Track" -metadata track="12/20" -metadata title="Star-Gazer (Planetarium)" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "012 - Star-Gazer (Planetarium).ogg"
Move-Item -Path "012 - Star-Gazer (Planetarium).ogg" -Destination "Ridiculon/The Binding Of Isaac - Repentence (Sound-Track) (Converted)"

ffmpeg -i "Ridiculon - The Binding Of Isaac - Repentance- OST - 13 Night Soil (Dross).flac" -map_metadata -1 -map 0:0 -metadata artist="Ridiculon" -metadata album_artist="Ridiculon" -metadata album="The Binding Of Isaac - Repentence (Sound-Track)" -metadata date="2021-03-31" -metadata genre="Sound-Track" -metadata track="13/20" -metadata title="Night Soil (Dross)" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "013 - Night Soil (Dross).ogg"
Move-Item -Path "013 - Night Soil (Dross).ogg" -Destination "Ridiculon/The Binding Of Isaac - Repentence (Sound-Track) (Converted)"

ffmpeg -i "Ridiculon - The Binding Of Isaac - Repentance- OST - 14 Absentia (Ashpit).flac" -map_metadata -1 -map 0:0 -metadata artist="Ridiculon" -metadata album_artist="Ridiculon" -metadata album="The Binding Of Isaac - Repentence (Sound-Track)" -metadata date="2021-03-31" -metadata genre="Sound-Track" -metadata track="14/20" -metadata title="Absentia (Ash-Pit)" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "014 - Absentia (Ash-Pit).ogg"
Move-Item -Path "014 - Absentia (Ash-Pit).ogg" -Destination "Ridiculon/The Binding Of Isaac - Repentence (Sound-Track) (Converted)"

ffmpeg -i "Ridiculon - The Binding Of Isaac - Repentance- OST - 15 Morning Star (Gehenna).flac" -map_metadata -1 -map 0:0 -metadata artist="Ridiculon" -metadata album_artist="Ridiculon" -metadata album="The Binding Of Isaac - Repentence (Sound-Track)" -metadata date="2021-03-31" -metadata genre="Sound-Track" -metadata track="15/20" -metadata title="Morning Star (Gehenna)" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "015 - Morning Star (Gehenna).ogg"
Move-Item -Path "015 - Morning Star (Gehenna).ogg" -Destination "Ridiculon/The Binding Of Isaac - Repentence (Sound-Track) (Converted)"

ffmpeg -i "Ridiculon - The Binding Of Isaac - Repentance- OST - 16 Bygone.flac" -map_metadata -1 -map 0:0 -metadata artist="Ridiculon" -metadata album_artist="Ridiculon" -metadata album="The Binding Of Isaac - Repentence (Sound-Track)" -metadata date="2021-03-31" -metadata genre="Sound-Track" -metadata track="16/20" -metadata title="Bygone" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "016 - Bygone.ogg"
Move-Item -Path "016 - Bygone.ogg" -Destination "Ridiculon/The Binding Of Isaac - Repentence (Sound-Track) (Converted)"

ffmpeg -i "Ridiculon - The Binding Of Isaac - Repentance- OST - 17 Home.flac" -map_metadata -1 -map 0:0 -metadata artist="Ridiculon" -metadata album_artist="Ridiculon" -metadata album="The Binding Of Isaac - Repentence (Sound-Track)" -metadata date="2021-03-31" -metadata genre="Sound-Track" -metadata track="17/20" -metadata title="Home" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "017 - Home.ogg"
Move-Item -Path "017 - Home.ogg" -Destination "Ridiculon/The Binding Of Isaac - Repentence (Sound-Track) (Converted)"

ffmpeg -i "Ridiculon - The Binding Of Isaac - Repentance- OST - 18 Living In The Light.flac" -map_metadata -1 -map 0:0 -metadata artist="Ridiculon" -metadata album_artist="Ridiculon" -metadata album="The Binding Of Isaac - Repentence (Sound-Track)" -metadata date="2021-03-31" -metadata genre="Sound-Track" -metadata track="18/20" -metadata title="Living In The Light" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "018 - Living In The Light.ogg"
Move-Item -Path "018 - Living In The Light.ogg" -Destination "Ridiculon/The Binding Of Isaac - Repentence (Sound-Track) (Converted)"

ffmpeg -i "Ridiculon - The Binding Of Isaac - Repentance- OST - 19 Revelations 13-1.flac" -map_metadata -1 -map 0:0 -metadata artist="Ridiculon" -metadata album_artist="Ridiculon" -metadata album="The Binding Of Isaac - Repentence (Sound-Track)" -metadata date="2021-03-31" -metadata genre="Sound-Track" -metadata track="19/20" -metadata title="Revelations 13:1" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "019 - Revelations 13-1.ogg"
Move-Item -Path "019 - Revelations 13-1.ogg" -Destination "Ridiculon/The Binding Of Isaac - Repentence (Sound-Track) (Converted)"

ffmpeg -i "Ridiculon - The Binding Of Isaac - Repentance- OST - 20 Genesis Retake Dark.flac" -map_metadata -1 -map 0:0 -metadata artist="Ridiculon" -metadata album_artist="Ridiculon" -metadata album="The Binding Of Isaac - Repentence (Sound-Track)" -metadata date="2021-03-31" -metadata genre="Sound-Track" -metadata track="20/20" -metadata title="Genesis Re-Take (Dark)" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "020 - Genesis Re-Take (Dark).ogg"
Move-Item -Path "020 - Genesis Re-Take (Dark).ogg" -Destination "Ridiculon/The Binding Of Isaac - Repentence (Sound-Track) (Converted)"

pause
