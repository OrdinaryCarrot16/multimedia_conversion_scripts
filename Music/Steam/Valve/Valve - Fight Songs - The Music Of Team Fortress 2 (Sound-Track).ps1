New-Item -Path "Valve/Fight Songs - The Music Of Team Fortress 2 (Sound-Track) (Converted)" -ItemType Directory


ffmpeg -i "cover.jpg" -an -vf scale=1024:1024 -sws_flags bicubic cover_TMP.png
Move-Item -Path "cover_TMP.png" -Destination "Valve/Fight Songs - The Music Of Team Fortress 2 (Sound-Track) (Converted)/cover.png"


ffmpeg -i "01 - Medic!.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Fight Songs - The Music Of Team Fortress 2 (Sound-Track)" -metadata date="2017-05-04" -metadata genre="Sound-Track" -metadata track="1/33" -metadata title="Medic!" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "1 - Medic.ogg"
Move-Item -Path "1 - Medic.ogg" -Destination "Valve/Fight Songs - The Music Of Team Fortress 2 (Sound-Track) (Converted)"

ffmpeg -i "02 - Intruder Alert.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Fight Songs - The Music Of Team Fortress 2 (Sound-Track)" -metadata date="2017-05-04" -metadata genre="Sound-Track" -metadata track="2/33" -metadata title="Intruder Alert" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "2 - Intruder Alert.ogg"
Move-Item -Path "2 - Intruder Alert.ogg" -Destination "Valve/Fight Songs - The Music Of Team Fortress 2 (Sound-Track) (Converted)"

ffmpeg -i "03 - The Calm.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Fight Songs - The Music Of Team Fortress 2 (Sound-Track)" -metadata date="2017-05-04" -metadata genre="Sound-Track" -metadata track="3/33" -metadata title="The Calm" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "3 - The Calm.ogg"
Move-Item -Path "3 - The Calm.ogg" -Destination "Valve/Fight Songs - The Music Of Team Fortress 2 (Sound-Track) (Converted)"

ffmpeg -i "04 - Dapper Cadaver.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Fight Songs - The Music Of Team Fortress 2 (Sound-Track)" -metadata date="2017-05-04" -metadata genre="Sound-Track" -metadata track="4/33" -metadata title="Dapper Cadaver" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "4 - Dapper Cadaver.ogg"
Move-Item -Path "4 - Dapper Cadaver.ogg" -Destination "Valve/Fight Songs - The Music Of Team Fortress 2 (Sound-Track) (Converted)"

ffmpeg -i "05 - Dreams of Cruelty.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Fight Songs - The Music Of Team Fortress 2 (Sound-Track)" -metadata date="2017-05-04" -metadata genre="Sound-Track" -metadata track="5/33" -metadata title="Dreams Of Cruelty" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "5 - Dreams Of Cruelty.ogg"
Move-Item -Path "5 - Dreams Of Cruelty.ogg" -Destination "Valve/Fight Songs - The Music Of Team Fortress 2 (Sound-Track) (Converted)"

ffmpeg -i "06 - A Little Heart to Heart.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Fight Songs - The Music Of Team Fortress 2 (Sound-Track)" -metadata date="2017-05-04" -metadata genre="Sound-Track" -metadata track="6/33" -metadata title="A Little Heart To Heart" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "6 - A Little Heart To Heart.ogg"
Move-Item -Path "6 - A Little Heart To Heart.ogg" -Destination "Valve/Fight Songs - The Music Of Team Fortress 2 (Sound-Track) (Converted)"

ffmpeg -i "07 - RED Triumphs!.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Fight Songs - The Music Of Team Fortress 2 (Sound-Track)" -metadata date="2017-05-04" -metadata genre="Sound-Track" -metadata track="7/33" -metadata title="RED Triumphs!" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "7 - RED Triumphs.ogg"
Move-Item -Path "7 - RED Triumphs.ogg" -Destination "Valve/Fight Songs - The Music Of Team Fortress 2 (Sound-Track) (Converted)"

ffmpeg -i "08 - Faster Than a Speeding Bullet.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Fight Songs - The Music Of Team Fortress 2 (Sound-Track)" -metadata date="2017-05-04" -metadata genre="Sound-Track" -metadata track="8/33" -metadata title="Faster Than A Speeding Bullet" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "8 - Faster Than A Speeding Bullet.ogg"
Move-Item -Path "8 - Faster Than A Speeding Bullet.ogg" -Destination "Valve/Fight Songs - The Music Of Team Fortress 2 (Sound-Track) (Converted)"

ffmpeg -i "09 - It Hates Me So Much.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Fight Songs - The Music Of Team Fortress 2 (Sound-Track)" -metadata date="2017-05-04" -metadata genre="Sound-Track" -metadata track="9/33" -metadata title="It Hates Me So Much" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "9 - It Hates Me So Much.ogg"
Move-Item -Path "9 - It Hates Me So Much.ogg" -Destination "Valve/Fight Songs - The Music Of Team Fortress 2 (Sound-Track) (Converted)"

ffmpeg -i "10 - Rocket Jump Waltz.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Fight Songs - The Music Of Team Fortress 2 (Sound-Track)" -metadata date="2017-05-04" -metadata genre="Sound-Track" -metadata track="10/33" -metadata title="Rocket Jump Waltz" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "10 - Rocket Jump Waltz.ogg"
Move-Item -Path "10 - Rocket Jump Waltz.ogg" -Destination "Valve/Fight Songs - The Music Of Team Fortress 2 (Sound-Track) (Converted)"

ffmpeg -i "11 - Drunken Pipe Bomb.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Fight Songs - The Music Of Team Fortress 2 (Sound-Track)" -metadata date="2017-05-04" -metadata genre="Sound-Track" -metadata track="11/33" -metadata title="Drunken Pipe Bomb" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "11 - Drunken Pipe Bomb.ogg"
Move-Item -Path "11 - Drunken Pipe Bomb.ogg" -Destination "Valve/Fight Songs - The Music Of Team Fortress 2 (Sound-Track) (Converted)"

ffmpeg -i "12 - Three Days to Live.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Fight Songs - The Music Of Team Fortress 2 (Sound-Track)" -metadata date="2017-05-04" -metadata genre="Sound-Track" -metadata track="12/33" -metadata title="Three Days To Live" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "12 - Three Days To Live.ogg"
Move-Item -Path "12 - Three Days To Live.ogg" -Destination "Valve/Fight Songs - The Music Of Team Fortress 2 (Sound-Track) (Converted)"

ffmpeg -i "13 - Misfortune Teller.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Fight Songs - The Music Of Team Fortress 2 (Sound-Track)" -metadata date="2017-05-04" -metadata genre="Sound-Track" -metadata track="13/33" -metadata title="Mis-Fortune Teller" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "13 - Mis-Fortune Teller.ogg"
Move-Item -Path "13 - Mis-Fortune Teller.ogg" -Destination "Valve/Fight Songs - The Music Of Team Fortress 2 (Sound-Track) (Converted)"

ffmpeg -i "14 - Archimedes.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Fight Songs - The Music Of Team Fortress 2 (Sound-Track)" -metadata date="2017-05-04" -metadata genre="Sound-Track" -metadata track="14/33" -metadata title="Archimedes" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "14 - Archimedes.ogg"
Move-Item -Path "14 - Archimedes.ogg" -Destination "Valve/Fight Songs - The Music Of Team Fortress 2 (Sound-Track) (Converted)"

ffmpeg -i "15 - Soldier of Dance.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Fight Songs - The Music Of Team Fortress 2 (Sound-Track)" -metadata date="2017-05-04" -metadata genre="Sound-Track" -metadata track="15/33" -metadata title="Soldier Of Dance" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "15 - Soldier Of Dance.ogg"
Move-Item -Path "15 - Soldier Of Dance.ogg" -Destination "Valve/Fight Songs - The Music Of Team Fortress 2 (Sound-Track) (Converted)"

ffmpeg -i "16 - Playing with Danger.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Fight Songs - The Music Of Team Fortress 2 (Sound-Track)" -metadata date="2017-05-04" -metadata genre="Sound-Track" -metadata track="16/33" -metadata title="Playing With Danger" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "16 - Playing With Danger.ogg"
Move-Item -Path "16 - Playing With Danger.ogg" -Destination "Valve/Fight Songs - The Music Of Team Fortress 2 (Sound-Track) (Converted)"

ffmpeg -i "17 - Haunted Fortress.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Fight Songs - The Music Of Team Fortress 2 (Sound-Track)" -metadata date="2017-05-04" -metadata genre="Sound-Track" -metadata track="17/33" -metadata title="Haunted Fortress" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "17 - Haunted Fortress.ogg"
Move-Item -Path "17 - Haunted Fortress.ogg" -Destination "Valve/Fight Songs - The Music Of Team Fortress 2 (Sound-Track) (Converted)"

ffmpeg -i "18 - Rise of the Living Bread.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Fight Songs - The Music Of Team Fortress 2 (Sound-Track)" -metadata date="2017-05-04" -metadata genre="Sound-Track" -metadata track="18/33" -metadata title="Rise Of The Living Bread" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "18 - Rise Of The Living Bread.ogg"
Move-Item -Path "18 - Rise Of The Living Bread.ogg" -Destination "Valve/Fight Songs - The Music Of Team Fortress 2 (Sound-Track) (Converted)"

ffmpeg -i "19 - Robots!.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Fight Songs - The Music Of Team Fortress 2 (Sound-Track)" -metadata date="2017-05-04" -metadata genre="Sound-Track" -metadata track="19/33" -metadata title="Robots!" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "19 - Robots.ogg"
Move-Item -Path "19 - Robots.ogg" -Destination "Valve/Fight Songs - The Music Of Team Fortress 2 (Sound-Track) (Converted)"

ffmpeg -i "20 - The Art of War.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Fight Songs - The Music Of Team Fortress 2 (Sound-Track)" -metadata date="2017-05-04" -metadata genre="Sound-Track" -metadata track="20/33" -metadata title="The Art Of War" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "20 - The Art Of War.ogg"
Move-Item -Path "20 - The Art Of War.ogg" -Destination "Valve/Fight Songs - The Music Of Team Fortress 2 (Sound-Track) (Converted)"

ffmpeg -i "21 - Petite Chou-Fleur.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Fight Songs - The Music Of Team Fortress 2 (Sound-Track)" -metadata date="2017-05-04" -metadata genre="Sound-Track" -metadata track="21/33" -metadata title="Petite Chou-Fleur" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "21 - Petite Chou-Fleur.ogg"
Move-Item -Path "21 - Petite Chou-Fleur.ogg" -Destination "Valve/Fight Songs - The Music Of Team Fortress 2 (Sound-Track) (Converted)"

ffmpeg -i "22 - Seduce Me!.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Fight Songs - The Music Of Team Fortress 2 (Sound-Track)" -metadata date="2017-05-04" -metadata genre="Sound-Track" -metadata track="22/33" -metadata title="Seduce Me!" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "22 - Seduce Me.ogg"
Move-Item -Path "22 - Seduce Me.ogg" -Destination "Valve/Fight Songs - The Music Of Team Fortress 2 (Sound-Track) (Converted)"

ffmpeg -i "23 - More Gun.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Fight Songs - The Music Of Team Fortress 2 (Sound-Track)" -metadata date="2017-05-04" -metadata genre="Sound-Track" -metadata track="23/33" -metadata title="More Gun" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "23 - More Gun.ogg"
Move-Item -Path "23 - More Gun.ogg" -Destination "Valve/Fight Songs - The Music Of Team Fortress 2 (Sound-Track) (Converted)"

ffmpeg -i "24 - BLU Triumphs!.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Fight Songs - The Music Of Team Fortress 2 (Sound-Track)" -metadata date="2017-05-04" -metadata genre="Sound-Track" -metadata track="24/33" -metadata title="BLU Triumphs!" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "24 - BLU Triumphs.ogg"
Move-Item -Path "24 - BLU Triumphs.ogg" -Destination "Valve/Fight Songs - The Music Of Team Fortress 2 (Sound-Track) (Converted)"

ffmpeg -i "25 - Stink Lines.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Fight Songs - The Music Of Team Fortress 2 (Sound-Track)" -metadata date="2017-05-04" -metadata genre="Sound-Track" -metadata track="25/33" -metadata title="Stink Lines" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "25 - Stink Lines.ogg"
Move-Item -Path "25 - Stink Lines.ogg" -Destination "Valve/Fight Songs - The Music Of Team Fortress 2 (Sound-Track) (Converted)"

ffmpeg -i "26 - Right Behind You.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Fight Songs - The Music Of Team Fortress 2 (Sound-Track)" -metadata date="2017-05-04" -metadata genre="Sound-Track" -metadata track="26/33" -metadata title="Right Behind You" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "26 - Right Behind You.ogg"
Move-Item -Path "26 - Right Behind You.ogg" -Destination "Valve/Fight Songs - The Music Of Team Fortress 2 (Sound-Track) (Converted)"

ffmpeg -i "27 - Red Bread.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Fight Songs - The Music Of Team Fortress 2 (Sound-Track)" -metadata date="2017-05-04" -metadata genre="Sound-Track" -metadata track="27/33" -metadata title="Red Bread" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "27 - Red Bread.ogg"
Move-Item -Path "27 - Red Bread.ogg" -Destination "Valve/Fight Songs - The Music Of Team Fortress 2 (Sound-Track) (Converted)"

ffmpeg -i "28 - Team Fortress 2.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Fight Songs - The Music Of Team Fortress 2 (Sound-Track)" -metadata date="2017-05-04" -metadata genre="Sound-Track" -metadata track="28/33" -metadata title="Team Fortress 2" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "28 - Team Fortress 2.ogg"
Move-Item -Path "28 - Team Fortress 2.ogg" -Destination "Valve/Fight Songs - The Music Of Team Fortress 2 (Sound-Track) (Converted)"

ffmpeg -i "29 - Carousel of Curses.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Fight Songs - The Music Of Team Fortress 2 (Sound-Track)" -metadata date="2017-05-04" -metadata genre="Sound-Track" -metadata track="29/33" -metadata title="Carousel Of Curses" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "29 - Carousel Of Curses.ogg"
Move-Item -Path "29 - Carousel Of Curses.ogg" -Destination "Valve/Fight Songs - The Music Of Team Fortress 2 (Sound-Track) (Converted)"

ffmpeg -i "30 - Yeti Park.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Fight Songs - The Music Of Team Fortress 2 (Sound-Track)" -metadata date="2017-05-04" -metadata genre="Sound-Track" -metadata track="30/33" -metadata title="Yeti Park" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "30 - Yeti Park.ogg"
Move-Item -Path "30 - Yeti Park.ogg" -Destination "Valve/Fight Songs - The Music Of Team Fortress 2 (Sound-Track) (Converted)"

ffmpeg -i "31 - Saxtons Dilemma.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Fight Songs - The Music Of Team Fortress 2 (Sound-Track)" -metadata date="2017-05-04" -metadata genre="Sound-Track" -metadata track="31/33" -metadata title="Saxton's Dilemma" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "31 - Saxtons Dilemma.ogg"
Move-Item -Path "31 - Saxtons Dilemma.ogg" -Destination "Valve/Fight Songs - The Music Of Team Fortress 2 (Sound-Track) (Converted)"

ffmpeg -i "32 - Mercenary Park.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Fight Songs - The Music Of Team Fortress 2 (Sound-Track)" -metadata date="2017-05-04" -metadata genre="Sound-Track" -metadata track="32/33" -metadata title="Mercenary Park" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "32 - Mercenary Park.ogg"
Move-Item -Path "32 - Mercenary Park.ogg" -Destination "Valve/Fight Songs - The Music Of Team Fortress 2 (Sound-Track) (Converted)"

ffmpeg -i "33 - Saluting The Fallen.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Fight Songs - The Music Of Team Fortress 2 (Sound-Track)" -metadata date="2017-05-04" -metadata genre="Sound-Track" -metadata track="33/33" -metadata title="Saluting The Fallen" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "33 - Saluting The Fallen.ogg"
Move-Item -Path "33 - Saluting The Fallen.ogg" -Destination "Valve/Fight Songs - The Music Of Team Fortress 2 (Sound-Track) (Converted)"

pause
