New-Item -Path "KIRA Team/Spooky's Jump-Scare Mansion - The Doll House (Sound-Track) (Converted)" -ItemType Directory


ffmpeg -i "cover.jpg" -an -vf scale=1024:1024 -sws_flags bicubic thumb.png
Move-Item -Path "thumb.png" -Destination "KIRA Team/Spooky's Jump-Scare Mansion - The Doll House (Sound-Track) (Converted)"


ffmpeg -i "Various Artists - The Doll House (Original Soundtrack) - 01 Nolan Reese - An Invitation.flac" -map_metadata -1 -map 0:0 -metadata artist="Nolan Reese" -metadata album_artist="KIRA Team" -metadata album="Spooky's Jump-Scare Mansion - The Doll House (Sound-Track)" -metadata date="2020-10-09" -metadata genre="Sound-Track" -metadata track="1/23" -metadata title="An Invitation" -af "volume=-3dB" -c:a libvorbis -q 5 -minrate 128k "An Invitation.ogg"
Move-Item -Path "An Invitation.ogg" -Destination "KIRA Team/Spooky's Jump-Scare Mansion - The Doll House (Sound-Track) (Converted)"

ffmpeg -i "Various Artists - The Doll House (Original Soundtrack) - 02 Jarren Crist - Title Screen.flac" -map_metadata -1 -map 0:0 -metadata artist="Jarren Crist" -metadata album_artist="KIRA Team" -metadata album="Spooky's Jump-Scare Mansion - The Doll House (Sound-Track)" -metadata date="2020-10-09" -metadata genre="Sound-Track" -metadata track="2/23" -metadata title="Title Screen" -af "volume=-3dB" -c:a libvorbis -q 5 -minrate 128k "Title Screen.ogg"
Move-Item -Path "Title Screen.ogg" -Destination "KIRA Team/Spooky's Jump-Scare Mansion - The Doll House (Sound-Track) (Converted)"

ffmpeg -i "Various Artists - The Doll House (Original Soundtrack) - 03 Jarren Crist - Music Box.flac" -map_metadata -1 -map 0:0 -metadata artist="Jarren Crist" -metadata album_artist="KIRA Team" -metadata album="Spooky's Jump-Scare Mansion - The Doll House (Sound-Track)" -metadata date="2020-10-09" -metadata genre="Sound-Track" -metadata track="3/23" -metadata title="Music Box" -af "volume=-5dB" -c:a libvorbis -q 5 -minrate 128k "Music Box.ogg"
Move-Item -Path "Music Box.ogg" -Destination "KIRA Team/Spooky's Jump-Scare Mansion - The Doll House (Sound-Track) (Converted)"

ffmpeg -i "Various Artists - The Doll House (Original Soundtrack) - 04 Akuma Kira - Empty Echoes.flac" -map_metadata -1 -map 0:0 -metadata artist="Akuma Kira" -metadata album_artist="KIRA Team" -metadata album="Spooky's Jump-Scare Mansion - The Doll House (Sound-Track)" -metadata date="2020-10-09" -metadata genre="Sound-Track" -metadata track="4/23" -metadata title="Empty Echoes" -af "volume=10dB" -c:a libvorbis -q 5 -minrate 128k "Empty Echoes.ogg"
Move-Item -Path "Empty Echoes.ogg" -Destination "KIRA Team/Spooky's Jump-Scare Mansion - The Doll House (Sound-Track) (Converted)"

ffmpeg -i "Various Artists - The Doll House (Original Soundtrack) - 05 Akuma Kira - The West Wing.flac" -map_metadata -1 -map 0:0 -metadata artist="Akuma Kira" -metadata album_artist="KIRA Team" -metadata album="Spooky's Jump-Scare Mansion - The Doll House (Sound-Track)" -metadata date="2020-10-09" -metadata genre="Sound-Track" -metadata track="5/23" -metadata title="The West Wing" -af "volume=10dB" -c:a libvorbis -q 5 -minrate 128k "The West Wing.ogg"
Move-Item -Path "The West Wing.ogg" -Destination "KIRA Team/Spooky's Jump-Scare Mansion - The Doll House (Sound-Track) (Converted)"

ffmpeg -i "Various Artists - The Doll House (Original Soundtrack) - 06 Jarren Crist - Tea Time.flac" -map_metadata -1 -map 0:0 -metadata artist="Jarren Crist" -metadata album_artist="KIRA Team" -metadata album="Spooky's Jump-Scare Mansion - The Doll House (Sound-Track)" -metadata date="2020-10-09" -metadata genre="Sound-Track" -metadata track="6/23" -metadata title="Tea Time" -c:a libvorbis -q 5 -minrate 128k "Tea Time.ogg"
Move-Item -Path "Tea Time.ogg" -Destination "KIRA Team/Spooky's Jump-Scare Mansion - The Doll House (Sound-Track) (Converted)"

ffmpeg -i "Various Artists - The Doll House (Original Soundtrack) - 07 Akuma Kira - Charles.flac" -map_metadata -1 -map 0:0 -metadata artist="Akuma Kira" -metadata album_artist="KIRA Team" -metadata album="Spooky's Jump-Scare Mansion - The Doll House (Sound-Track)" -metadata date="2020-10-09" -metadata genre="Sound-Track" -metadata track="7/23" -metadata title="Charles" -c:a libvorbis -q 5 -minrate 128k "Charles.ogg"
Move-Item -Path "Charles.ogg" -Destination "KIRA Team/Spooky's Jump-Scare Mansion - The Doll House (Sound-Track) (Converted)"

ffmpeg -i "Various Artists - The Doll House (Original Soundtrack) - 08 Akuma Kira - Gravestone.flac" -map_metadata -1 -map 0:0 -metadata artist="Akuma Kira" -metadata album_artist="KIRA Team" -metadata album="Spooky's Jump-Scare Mansion - The Doll House (Sound-Track)" -metadata date="2020-10-09" -metadata genre="Sound-Track" -metadata track="8/23" -metadata title="Grave-Stone" -af "volume=30dB" -c:a libvorbis -q 5 -minrate 128k "Grave-Stone.ogg"
Move-Item -Path "Grave-Stone.ogg" -Destination "KIRA Team/Spooky's Jump-Scare Mansion - The Doll House (Sound-Track) (Converted)"

ffmpeg -i "Various Artists - The Doll House (Original Soundtrack) - 09 Akuma Kira - Woaning Halls.flac" -map_metadata -1 -map 0:0 -metadata artist="Akuma Kira" -metadata album_artist="KIRA Team" -metadata album="Spooky's Jump-Scare Mansion - The Doll House (Sound-Track)" -metadata date="2020-10-09" -metadata genre="Sound-Track" -metadata track="9/23" -metadata title="Woaning Halls" -af "volume=10dB" -c:a libvorbis -q 5 -minrate 128k "Woaning Halls.ogg"
Move-Item -Path "Woaning Halls.ogg" -Destination "KIRA Team/Spooky's Jump-Scare Mansion - The Doll House (Sound-Track) (Converted)"

ffmpeg -i "Various Artists - The Doll House (Original Soundtrack) - 10 Akuma Kira - Generic Lab Labs.flac" -map_metadata -1 -map 0:0 -metadata artist="Akuma Kira" -metadata album_artist="KIRA Team" -metadata album="Spooky's Jump-Scare Mansion - The Doll House (Sound-Track)" -metadata date="2020-10-09" -metadata genre="Sound-Track" -metadata track="10/23" -metadata title="Generic Lab Labs" -af "volume=15dB" -c:a libvorbis -q 5 -minrate 128k "Generic Lab Labs.ogg"
Move-Item -Path "Generic Lab Labs.ogg" -Destination "KIRA Team/Spooky's Jump-Scare Mansion - The Doll House (Sound-Track) (Converted)"

ffmpeg -i "Various Artists - The Doll House (Original Soundtrack) - 11 Jarren Crist - Doug.flac" -map_metadata -1 -map 0:0 -metadata artist="Jarren Crist" -metadata album_artist="KIRA Team" -metadata album="Spooky's Jump-Scare Mansion - The Doll House (Sound-Track)" -metadata date="2020-10-09" -metadata genre="Sound-Track" -metadata track="11/23" -metadata title="Doug" -af "volume=5dB" -c:a libvorbis -q 5 -minrate 128k "Doug.ogg"
Move-Item -Path "Doug.ogg" -Destination "KIRA Team/Spooky's Jump-Scare Mansion - The Doll House (Sound-Track) (Converted)"

ffmpeg -i "Various Artists - The Doll House (Original Soundtrack) - 12 Akuma Kira - Someone's Playing on the Hooks.flac" -map_metadata -1 -map 0:0 -metadata artist="Akuma Kira" -metadata album_artist="KIRA Team" -metadata album="Spooky's Jump-Scare Mansion - The Doll House (Sound-Track)" -metadata date="2020-10-09" -metadata genre="Sound-Track" -metadata track="12/23" -metadata title="Someone's Playing On The Hooks" -af "volume=10dB" -c:a libvorbis -q 5 -minrate 128k "Someone's Playing On The Hooks.ogg"
Move-Item -Path "Someone's Playing On The Hooks.ogg" -Destination "KIRA Team/Spooky's Jump-Scare Mansion - The Doll House (Sound-Track) (Converted)"

ffmpeg -i "Various Artists - The Doll House (Original Soundtrack) - 13 Akuma Kira - Francis Hates Stairs.flac" -map_metadata -1 -map 0:0 -metadata artist="Akuma Kira" -metadata album_artist="KIRA Team" -metadata album="Spooky's Jump-Scare Mansion - The Doll House (Sound-Track)" -metadata date="2020-10-09" -metadata genre="Sound-Track" -metadata track="13/23" -metadata title="Francis Hates Stairs" -af "volume=10dB" -c:a libvorbis -q 5 -minrate 128k "Francis Hates Stairs.ogg"
Move-Item -Path "Francis Hates Stairs.ogg" -Destination "KIRA Team/Spooky's Jump-Scare Mansion - The Doll House (Sound-Track) (Converted)"

ffmpeg -i "Various Artists - The Doll House (Original Soundtrack) - 14 Akuma Kira - Generic. Lab. Lab. Lab. Labs.flac" -map_metadata -1 -map 0:0 -metadata artist="Akuma Kira" -metadata album_artist="KIRA Team" -metadata album="Spooky's Jump-Scare Mansion - The Doll House (Sound-Track)" -metadata date="2020-10-09" -metadata genre="Sound-Track" -metadata track="14/23" -metadata title="Generic. Lab. Lab. Lab. Labs." -af "volume=10dB" -c:a libvorbis -q 5 -minrate 128k "Generic. Lab. Lab. Lab. Labs.ogg"
Move-Item -Path "Generic. Lab. Lab. Lab. Labs.ogg" -Destination "KIRA Team/Spooky's Jump-Scare Mansion - The Doll House (Sound-Track) (Converted)"

ffmpeg -i "Various Artists - The Doll House (Original Soundtrack) - 15 Akuma Kira - Frenzy.flac" -map_metadata -1 -map 0:0 -metadata artist="Akuma Kira" -metadata album_artist="KIRA Team" -metadata album="Spooky's Jump-Scare Mansion - The Doll House (Sound-Track)" -metadata date="2020-10-09" -metadata genre="Sound-Track" -metadata track="15/23" -metadata title="Frenzy" -af "volume=-3dB" -c:a libvorbis -q 5 -minrate 128k "Frenzy.ogg"
Move-Item -Path "Frenzy.ogg" -Destination "KIRA Team/Spooky's Jump-Scare Mansion - The Doll House (Sound-Track) (Converted)"

ffmpeg -i "Various Artists - The Doll House (Original Soundtrack) - 16 Akuma Kira - I'm Hooked on You.flac" -map_metadata -1 -map 0:0 -metadata artist="Akuma Kira" -metadata album_artist="KIRA Team" -metadata album="Spooky's Jump-Scare Mansion - The Doll House (Sound-Track)" -metadata date="2020-10-09" -metadata genre="Sound-Track" -metadata track="16/23" -metadata title="I'm Hooked On You" -af "volume=15dB" -c:a libvorbis -q 5 -minrate 128k "I'm Hooked On You.ogg"
Move-Item -Path "I'm Hooked On You.ogg" -Destination "KIRA Team/Spooky's Jump-Scare Mansion - The Doll House (Sound-Track) (Converted)"

ffmpeg -i "Various Artists - The Doll House (Original Soundtrack) - 17 Akuma Kira - The night I saw the Devil.flac" -map_metadata -1 -map 0:0 -metadata artist="Akuma Kira" -metadata album_artist="KIRA Team" -metadata album="Spooky's Jump-Scare Mansion - The Doll House (Sound-Track)" -metadata date="2020-10-09" -metadata genre="Sound-Track" -metadata track="17/23" -metadata title="The Night I Saw The Devil" -af "volume=5dB" -c:a libvorbis -q 5 -minrate 128k "The Night I Saw The Devil.ogg"
Move-Item -Path "The Night I Saw The Devil.ogg" -Destination "KIRA Team/Spooky's Jump-Scare Mansion - The Doll House (Sound-Track) (Converted)"

ffmpeg -i "Various Artists - The Doll House (Original Soundtrack) - 18 Nolan Reese - Come Again.flac" -map_metadata -1 -map 0:0 -metadata artist="Nolan Reese" -metadata album_artist="KIRA Team" -metadata album="Spooky's Jump-Scare Mansion - The Doll House (Sound-Track)" -metadata date="2020-10-09" -metadata genre="Sound-Track" -metadata track="18/23" -metadata title="Come Again" -af "volume=-5dB" -c:a libvorbis -q 5 -minrate 128k "Come Again.ogg"
Move-Item -Path "Come Again.ogg" -Destination "KIRA Team/Spooky's Jump-Scare Mansion - The Doll House (Sound-Track) (Converted)"

ffmpeg -i "Various Artists - The Doll House (Original Soundtrack) - 19 Akuma Kira - Maybe I could kill this time.flac" -map_metadata -1 -map 0:0 -metadata artist="Akuma Kira" -metadata album_artist="KIRA Team" -metadata album="Spooky's Jump-Scare Mansion - The Doll House (Sound-Track)" -metadata date="2020-10-09" -metadata genre="Sound-Track" -metadata track="19/23" -metadata title="Maybe I Could Kill This Time" -af "volume=3dB" -c:a libvorbis -q 5 -minrate 128k "Maybe I Could Kill This Time.ogg"
Move-Item -Path "Maybe I Could Kill This Time.ogg" -Destination "KIRA Team/Spooky's Jump-Scare Mansion - The Doll House (Sound-Track) (Converted)"

ffmpeg -i "Various Artists - The Doll House (Original Soundtrack) - 20 Nolan Reese - Good End Credits.flac" -map_metadata -1 -map 0:0 -metadata artist="Nolan Reese" -metadata album_artist="KIRA Team" -metadata album="Spooky's Jump-Scare Mansion - The Doll House (Sound-Track)" -metadata date="2020-10-09" -metadata genre="Sound-Track" -metadata track="20/23" -metadata title="Good End Credits" -af "volume=-3dB" -c:a libvorbis -q 5 -minrate 128k "Good End Credits.ogg"
Move-Item -Path "Good End Credits.ogg" -Destination "KIRA Team/Spooky's Jump-Scare Mansion - The Doll House (Sound-Track) (Converted)"

ffmpeg -i "Various Artists - The Doll House (Original Soundtrack) - 21 Jarren Crist - Title Screen (Beta Version).flac" -map_metadata -1 -map 0:0 -metadata artist="Jarren Crist" -metadata album_artist="KIRA Team" -metadata album="Spooky's Jump-Scare Mansion - The Doll House (Sound-Track)" -metadata date="2020-10-09" -metadata genre="Sound-Track" -metadata track="21/23" -metadata title="Title Screen (Beta)" -c:a libvorbis -q 5 -minrate 128k "Title Screen (Beta).ogg"
Move-Item -Path "Title Screen (Beta).ogg" -Destination "KIRA Team/Spooky's Jump-Scare Mansion - The Doll House (Sound-Track) (Converted)"

ffmpeg -i "Various Artists - The Doll House (Original Soundtrack) - 22 Akuma Kira - Free Ghosts (Cut Credits Version).flac" -map_metadata -1 -map 0:0 -metadata artist="Akuma Kira" -metadata album_artist="KIRA Team" -metadata album="Spooky's Jump-Scare Mansion - The Doll House (Sound-Track)" -metadata date="2020-10-09" -metadata genre="Sound-Track" -metadata track="22/23" -metadata title="Free Ghosts (Cut Credits)" -c:a libvorbis -q 5 -minrate 128k "Free Ghosts (Cut Credits).ogg"
Move-Item -Path "Free Ghosts (Cut Credits).ogg" -Destination "KIRA Team/Spooky's Jump-Scare Mansion - The Doll House (Sound-Track) (Converted)"

ffmpeg -i "Various Artists - The Doll House (Original Soundtrack) - 23 Akuma Kira - Fire Jello.flac" -map_metadata -1 -map 0:0 -metadata artist="Akuma Kira" -metadata album_artist="KIRA Team" -metadata album="Spooky's Jump-Scare Mansion - The Doll House (Sound-Track)" -metadata date="2020-10-09" -metadata genre="Sound-Track" -metadata track="23/23" -metadata title="Fire Jello" -c:a libvorbis -q 5 -minrate 128k "Fire Jello.ogg"
Move-Item -Path "Fire Jello.ogg" -Destination "KIRA Team/Spooky's Jump-Scare Mansion - The Doll House (Sound-Track) (Converted)"

pause
