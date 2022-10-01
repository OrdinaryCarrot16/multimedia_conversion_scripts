# https://store.steampowered.com/app/629330/Fight_Songs_The_Music_Of_Team_Fortress_2/

New-Item -Path "Valve/Fight Songs - The Music of Team Fortress 2 [Sound-Track] [Converted]" -ItemType Directory


ffmpeg -i "cover.jpg" -an -vf scale=512:512 -sws_flags bicubic thumb.png
Move-Item -Path "thumb.png" -Destination "Valve/Fight Songs - The Music of Team Fortress 2 [Sound-Track] [Converted]"


ffmpeg -i "01 - Medic!.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Fight Songs: The Music of Team Fortress 2 [Sound-Track]" -metadata date="2017-05-04" -metadata genre="Sound-Track" -metadata track="1/32" -metadata title="Medic!" -c:a libvorbis -q 5 -minrate 128k "Medic.ogg"
Move-Item -Path "Medic.ogg" -Destination "Valve/Fight Songs - The Music of Team Fortress 2 [Sound-Track] [Converted]"

ffmpeg -i "02 - Intruder Alert.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Fight Songs: The Music of Team Fortress 2 [Sound-Track]" -metadata date="2017-05-04" -metadata genre="Sound-Track" -metadata track="2/32" -metadata title="Intruder Alert" -c:a libvorbis -q 5 -minrate 128k "Intruder Alert.ogg"
Move-Item -Path "Intruder Alert.ogg" -Destination "Valve/Fight Songs - The Music of Team Fortress 2 [Sound-Track] [Converted]"

ffmpeg -i "03 - The Calm.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Fight Songs: The Music of Team Fortress 2 [Sound-Track]" -metadata date="2017-05-04" -metadata genre="Sound-Track" -metadata track="3/32" -metadata title="The Calm" -c:a libvorbis -q 5 -minrate 128k "The Calm.ogg"
Move-Item -Path "The Calm.ogg" -Destination "Valve/Fight Songs - The Music of Team Fortress 2 [Sound-Track] [Converted]"

ffmpeg -i "04 - Dapper Cadaver.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Fight Songs: The Music of Team Fortress 2 [Sound-Track]" -metadata date="2017-05-04" -metadata genre="Sound-Track" -metadata track="4/32" -metadata title="Dapper Cadaver" -c:a libvorbis -q 5 -minrate 128k "Dapper Cadaver.ogg"
Move-Item -Path "Dapper Cadaver.ogg" -Destination "Valve/Fight Songs - The Music of Team Fortress 2 [Sound-Track] [Converted]"

ffmpeg -i "05 - Dreams of Cruelty.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Fight Songs: The Music of Team Fortress 2 [Sound-Track]" -metadata date="2017-05-04" -metadata genre="Sound-Track" -metadata track="5/32" -metadata title="Dreams of Cruelty" -c:a libvorbis -q 5 -minrate 128k "Dreams of Cruelty.ogg"
Move-Item -Path "Dreams of Cruelty.ogg" -Destination "Valve/Fight Songs - The Music of Team Fortress 2 [Sound-Track] [Converted]"

ffmpeg -i "06 - A Little Heart to Heart.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Fight Songs: The Music of Team Fortress 2 [Sound-Track]" -metadata date="2017-05-04" -metadata genre="Sound-Track" -metadata track="6/32" -metadata title="A Little Heart to Heart" -c:a libvorbis -q 5 -minrate 128k "A Little Heart to Heart.ogg"
Move-Item -Path "A Little Heart to Heart.ogg" -Destination "Valve/Fight Songs - The Music of Team Fortress 2 [Sound-Track] [Converted]"

ffmpeg -i "07 - RED Triumphs!.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Fight Songs: The Music of Team Fortress 2 [Sound-Track]" -metadata date="2017-05-04" -metadata genre="Sound-Track" -metadata track="7/32" -metadata title="RED Triumphs!" -c:a libvorbis -q 5 -minrate 128k "RED Triumphs.ogg"
Move-Item -Path "RED Triumphs.ogg" -Destination "Valve/Fight Songs - The Music of Team Fortress 2 [Sound-Track] [Converted]"

ffmpeg -i "08 - Faster Than a Speeding Bullet.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Fight Songs: The Music of Team Fortress 2 [Sound-Track]" -metadata date="2017-05-04" -metadata genre="Sound-Track" -metadata track="8/32" -metadata title="Faster Than a Speeding Bullet" -c:a libvorbis -q 5 -minrate 128k "Faster Than a Speeding Bullet.ogg"
Move-Item -Path "Faster Than a Speeding Bullet.ogg" -Destination "Valve/Fight Songs - The Music of Team Fortress 2 [Sound-Track] [Converted]"

ffmpeg -i "09 - It Hates Me So Much.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Fight Songs: The Music of Team Fortress 2 [Sound-Track]" -metadata date="2017-05-04" -metadata genre="Sound-Track" -metadata track="9/32" -metadata title="It Hates Me So Much" -c:a libvorbis -q 5 -minrate 128k "It Hates Me So Much.ogg"
Move-Item -Path "It Hates Me So Much.ogg" -Destination "Valve/Fight Songs - The Music of Team Fortress 2 [Sound-Track] [Converted]"

ffmpeg -i "10 - Rocket Jump Waltz.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Fight Songs: The Music of Team Fortress 2 [Sound-Track]" -metadata date="2017-05-04" -metadata genre="Sound-Track" -metadata track="10/32" -metadata title="Rocket Jump Waltz" -c:a libvorbis -q 5 -minrate 128k "Rocket Jump Waltz.ogg"
Move-Item -Path "Rocket Jump Waltz.ogg" -Destination "Valve/Fight Songs - The Music of Team Fortress 2 [Sound-Track] [Converted]"

ffmpeg -i "11 - Drunken Pipe Bomb.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Fight Songs: The Music of Team Fortress 2 [Sound-Track]" -metadata date="2017-05-04" -metadata genre="Sound-Track" -metadata track="11/32" -metadata title="Drunken Pipe Bomb" -c:a libvorbis -q 5 -minrate 128k "Drunken Pipe Bomb.ogg"
Move-Item -Path "Drunken Pipe Bomb.ogg" -Destination "Valve/Fight Songs - The Music of Team Fortress 2 [Sound-Track] [Converted]"

ffmpeg -i "12 - Three Days to Live.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Fight Songs: The Music of Team Fortress 2 [Sound-Track]" -metadata date="2017-05-04" -metadata genre="Sound-Track" -metadata track="12/32" -metadata title="Three Days to Live" -c:a libvorbis -q 5 -minrate 128k "Three Days to Live.ogg"
Move-Item -Path "Three Days to Live.ogg" -Destination "Valve/Fight Songs - The Music of Team Fortress 2 [Sound-Track] [Converted]"

ffmpeg -i "13 - Misfortune Teller.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Fight Songs: The Music of Team Fortress 2 [Sound-Track]" -metadata date="2017-05-04" -metadata genre="Sound-Track" -metadata track="13/32" -metadata title="Misfortune Teller" -c:a libvorbis -q 5 -minrate 128k "Misfortune Teller.ogg"
Move-Item -Path "Misfortune Teller.ogg" -Destination "Valve/Fight Songs - The Music of Team Fortress 2 [Sound-Track] [Converted]"

ffmpeg -i "14 - Archimedes.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Fight Songs: The Music of Team Fortress 2 [Sound-Track]" -metadata date="2017-05-04" -metadata genre="Sound-Track" -metadata track="14/32" -metadata title="Archimedes" -c:a libvorbis -q 5 -minrate 128k "Archimedes.ogg"
Move-Item -Path "Archimedes.ogg" -Destination "Valve/Fight Songs - The Music of Team Fortress 2 [Sound-Track] [Converted]"

ffmpeg -i "15 - Soldier of Dance.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Fight Songs: The Music of Team Fortress 2 [Sound-Track]" -metadata date="2017-05-04" -metadata genre="Sound-Track" -metadata track="15/32" -metadata title="Soldier Of Dance" -c:a libvorbis -q 5 -minrate 128k "Soldier Of Dance.ogg"
Move-Item -Path "Soldier Of Dance.ogg" -Destination "Valve/Fight Songs - The Music of Team Fortress 2 [Sound-Track] [Converted]"

ffmpeg -i "16 - Playing with Danger.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Fight Songs: The Music of Team Fortress 2 [Sound-Track]" -metadata date="2017-05-04" -metadata genre="Sound-Track" -metadata track="16/32" -metadata title="Playing With Danger" -c:a libvorbis -q 5 -minrate 128k "Playing With Danger.ogg"
Move-Item -Path "Playing With Danger.ogg" -Destination "Valve/Fight Songs - The Music of Team Fortress 2 [Sound-Track] [Converted]"

ffmpeg -i "17 - Haunted Fortress.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Fight Songs: The Music of Team Fortress 2 [Sound-Track]" -metadata date="2017-05-04" -metadata genre="Sound-Track" -metadata track="17/32" -metadata title="Haunted Fortress" -c:a libvorbis -q 5 -minrate 128k "Haunted Fortress.ogg"
Move-Item -Path "Haunted Fortress.ogg" -Destination "Valve/Fight Songs - The Music of Team Fortress 2 [Sound-Track] [Converted]"

ffmpeg -i "18 - Rise of the Living Bread.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Fight Songs: The Music of Team Fortress 2 [Sound-Track]" -metadata date="2017-05-04" -metadata genre="Sound-Track" -metadata track="18/32" -metadata title="Rise of the Living Bread" -c:a libvorbis -q 5 -minrate 128k "Rise of the Living Bread.ogg"
Move-Item -Path "Rise of the Living Bread.ogg" -Destination "Valve/Fight Songs - The Music of Team Fortress 2 [Sound-Track] [Converted]"

ffmpeg -i "19 - Robots!.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Fight Songs: The Music of Team Fortress 2 [Sound-Track]" -metadata date="2017-05-04" -metadata genre="Sound-Track" -metadata track="19/32" -metadata title="Robots!" -c:a libvorbis -q 5 -minrate 128k "Robots.ogg"
Move-Item -Path "Robots.ogg" -Destination "Valve/Fight Songs - The Music of Team Fortress 2 [Sound-Track] [Converted]"

ffmpeg -i "20 - The Art of War.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Fight Songs: The Music of Team Fortress 2 [Sound-Track]" -metadata date="2017-05-04" -metadata genre="Sound-Track" -metadata track="20/32" -metadata title="The Art of War" -c:a libvorbis -q 5 -minrate 128k "The Art of War.ogg"
Move-Item -Path "The Art of War.ogg" -Destination "Valve/Fight Songs - The Music of Team Fortress 2 [Sound-Track] [Converted]"

ffmpeg -i "21 - Petite Chou-Fleur.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Fight Songs: The Music of Team Fortress 2 [Sound-Track]" -metadata date="2017-05-04" -metadata genre="Sound-Track" -metadata track="21/32" -metadata title="Petite Chou-Fleur" -c:a libvorbis -q 5 -minrate 128k "Petite Chou-Fleur.ogg"
Move-Item -Path "Petite Chou-Fleur.ogg" -Destination "Valve/Fight Songs - The Music of Team Fortress 2 [Sound-Track] [Converted]"

ffmpeg -i "22 - Seduce Me!.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Fight Songs: The Music of Team Fortress 2 [Sound-Track]" -metadata date="2017-05-04" -metadata genre="Sound-Track" -metadata track="22/32" -metadata title="Seduce Me!" -c:a libvorbis -q 5 -minrate 128k "Seduce Me.ogg"
Move-Item -Path "Seduce Me.ogg" -Destination "Valve/Fight Songs - The Music of Team Fortress 2 [Sound-Track] [Converted]"

ffmpeg -i "23 - More Gun.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Fight Songs: The Music of Team Fortress 2 [Sound-Track]" -metadata date="2017-05-04" -metadata genre="Sound-Track" -metadata track="23/32" -metadata title="More Gun" -c:a libvorbis -q 5 -minrate 128k "More Gun.ogg"
Move-Item -Path "More Gun.ogg" -Destination "Valve/Fight Songs - The Music of Team Fortress 2 [Sound-Track] [Converted]"

ffmpeg -i "24 - BLU Triumphs!.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Fight Songs: The Music of Team Fortress 2 [Sound-Track]" -metadata date="2017-05-04" -metadata genre="Sound-Track" -metadata track="24/32" -metadata title="BLU Triumphs!" -c:a libvorbis -q 5 -minrate 128k "BLU Triumphs.ogg"
Move-Item -Path "BLU Triumphs.ogg" -Destination "Valve/Fight Songs - The Music of Team Fortress 2 [Sound-Track] [Converted]"

ffmpeg -i "25 - Stink Lines.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Fight Songs: The Music of Team Fortress 2 [Sound-Track]" -metadata date="2017-05-04" -metadata genre="Sound-Track" -metadata track="25/32" -metadata title="Stink Lines" -c:a libvorbis -q 5 -minrate 128k "Stink Lines.ogg"
Move-Item -Path "Stink Lines.ogg" -Destination "Valve/Fight Songs - The Music of Team Fortress 2 [Sound-Track] [Converted]"

ffmpeg -i "26 - Right Behind You.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Fight Songs: The Music of Team Fortress 2 [Sound-Track]" -metadata date="2017-05-04" -metadata genre="Sound-Track" -metadata track="26/32" -metadata title="Right Behind You" -c:a libvorbis -q 5 -minrate 128k "Right Behind You.ogg"
Move-Item -Path "Right Behind You.ogg" -Destination "Valve/Fight Songs - The Music of Team Fortress 2 [Sound-Track] [Converted]"

ffmpeg -i "27 - Red Bread.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Fight Songs: The Music of Team Fortress 2 [Sound-Track]" -metadata date="2017-05-04" -metadata genre="Sound-Track" -metadata track="27/32" -metadata title="Red Bread" -c:a libvorbis -q 5 -minrate 128k "Red Bread.ogg"
Move-Item -Path "Red Bread.ogg" -Destination "Valve/Fight Songs - The Music of Team Fortress 2 [Sound-Track] [Converted]"

ffmpeg -i "28 - Team Fortress 2.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Fight Songs: The Music of Team Fortress 2 [Sound-Track]" -metadata date="2017-05-04" -metadata genre="Sound-Track" -metadata track="28/32" -metadata title="Team Fortress 2" -c:a libvorbis -q 5 -minrate 128k "Team Fortress 2.ogg"
Move-Item -Path "Team Fortress 2.ogg" -Destination "Valve/Fight Songs - The Music of Team Fortress 2 [Sound-Track] [Converted]"

ffmpeg -i "29 - Carousel of Curses.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Fight Songs: The Music of Team Fortress 2 [Sound-Track]" -metadata date="2017-05-04" -metadata genre="Sound-Track" -metadata track="29/32" -metadata title="Carousel Of Curses" -c:a libvorbis -q 5 -minrate 128k "Carousel Of Curses.ogg"
Move-Item -Path "Carousel Of Curses.ogg" -Destination "Valve/Fight Songs - The Music of Team Fortress 2 [Sound-Track] [Converted]"

ffmpeg -i "30 - Yeti Park.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Fight Songs: The Music of Team Fortress 2 [Sound-Track]" -metadata date="2017-05-04" -metadata genre="Sound-Track" -metadata track="30/32" -metadata title="Yeti Park" -c:a libvorbis -q 5 -minrate 128k "Yeti Park.ogg"
Move-Item -Path "Yeti Park.ogg" -Destination "Valve/Fight Songs - The Music of Team Fortress 2 [Sound-Track] [Converted]"

ffmpeg -i "31 - Saxtons Dilemma.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Fight Songs: The Music of Team Fortress 2 [Sound-Track]" -metadata date="2017-05-04" -metadata genre="Sound-Track" -metadata track="31/32" -metadata title="Saxtons Dilemma" -c:a libvorbis -q 5 -minrate 128k "Saxtons Dilemma.ogg"
Move-Item -Path "Saxtons Dilemma.ogg" -Destination "Valve/Fight Songs - The Music of Team Fortress 2 [Sound-Track] [Converted]"

ffmpeg -i "32 - Mercenary Park.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Fight Songs: The Music of Team Fortress 2 [Sound-Track]" -metadata date="2017-05-04" -metadata genre="Sound-Track" -metadata track="32/32" -metadata title="Mercenary Park" -c:a libvorbis -q 5 -minrate 128k "Mercenary Park.ogg"
Move-Item -Path "Mercenary Park.ogg" -Destination "Valve/Fight Songs - The Music of Team Fortress 2 [Sound-Track] [Converted]"

pause
