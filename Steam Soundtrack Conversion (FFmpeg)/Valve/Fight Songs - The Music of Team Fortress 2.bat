mkdir "Fight Songs - The Music of Team Fortress 2 [Converted]" 
chcp 65001 

ffmpeg -i "cover.jpg" -an -vf scale=480:480 -sws_flags bicubic cover_TMP.png 

ffmpeg -i "01 - Medic!.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Valve" -metadata album="Fight Songs - The Music of Team Fortress 2" -metadata title="Medic!" -metadata track="1/32" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Medic.m4a"  
move "Medic.m4a" "Fight Songs - The Music of Team Fortress 2 [Converted]"  

ffmpeg -i "02 - Intruder Alert.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Valve" -metadata album="Fight Songs - The Music of Team Fortress 2" -metadata title="Intruder Alert" -metadata track="2/32" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Intruder Alert.m4a"  
move "Intruder Alert.m4a" "Fight Songs - The Music of Team Fortress 2 [Converted]"  

ffmpeg -i "03 - The Calm.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Valve" -metadata album="Fight Songs - The Music of Team Fortress 2" -metadata title="The Calm" -metadata track="3/32" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "The Calm.m4a"  
move "The Calm.m4a" "Fight Songs - The Music of Team Fortress 2 [Converted]"  

ffmpeg -i "04 - Dapper Cadaver.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Valve" -metadata album="Fight Songs - The Music of Team Fortress 2" -metadata title="Dapper Cadaver" -metadata track="4/32" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Dapper Cadaver.m4a"  
move "Dapper Cadaver.m4a" "Fight Songs - The Music of Team Fortress 2 [Converted]"  

ffmpeg -i "05 - Dreams of Cruelty.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Valve" -metadata album="Fight Songs - The Music of Team Fortress 2" -metadata title="Dreams of Cruelty" -metadata track="5/32" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Dreams of Cruelty.m4a"  
move "Dreams of Cruelty.m4a" "Fight Songs - The Music of Team Fortress 2 [Converted]"  

ffmpeg -i "06 - A Little Heart to Heart.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Valve" -metadata album="Fight Songs - The Music of Team Fortress 2" -metadata title="A Little Heart to Heart" -metadata track="6/32" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "A Little Heart to Heart.m4a"  
move "A Little Heart to Heart.m4a" "Fight Songs - The Music of Team Fortress 2 [Converted]"  

ffmpeg -i "07 - RED Triumphs!.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Valve" -metadata album="Fight Songs - The Music of Team Fortress 2" -metadata title="RED Triumphs!" -metadata track="7/32" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "RED Triumphs.m4a"  
move "RED Triumphs.m4a" "Fight Songs - The Music of Team Fortress 2 [Converted]"  

ffmpeg -i "08 - Faster Than a Speeding Bullet.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Valve" -metadata album="Fight Songs - The Music of Team Fortress 2" -metadata title="Faster Than a Speeding Bullet" -metadata track="8/32" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Faster Than a Speeding Bullet.m4a"  
move "Faster Than a Speeding Bullet.m4a" "Fight Songs - The Music of Team Fortress 2 [Converted]"  

ffmpeg -i "09 - It Hates Me So Much.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Valve" -metadata album="Fight Songs - The Music of Team Fortress 2" -metadata title="It Hates Me So Much" -metadata track="9/32" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "It Hates Me So Much.m4a"  
move "It Hates Me So Much.m4a" "Fight Songs - The Music of Team Fortress 2 [Converted]"  

ffmpeg -i "10 - Rocket Jump Waltz.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Valve" -metadata album="Fight Songs - The Music of Team Fortress 2" -metadata title="Rocket Jump Waltz" -metadata track="10/32" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Rocket Jump Waltz.m4a"  
move "Rocket Jump Waltz.m4a" "Fight Songs - The Music of Team Fortress 2 [Converted]"  

ffmpeg -i "11 - Drunken Pipe Bomb.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Valve" -metadata album="Fight Songs - The Music of Team Fortress 2" -metadata title="Drunken Pipe Bomb" -metadata track="11/32" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Drunken Pipe Bomb.m4a"  
move "Drunken Pipe Bomb.m4a" "Fight Songs - The Music of Team Fortress 2 [Converted]"  

ffmpeg -i "12 - Three Days to Live.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Valve" -metadata album="Fight Songs - The Music of Team Fortress 2" -metadata title="Three Days to Live" -metadata track="12/32" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Three Days to Live.m4a"  
move "Three Days to Live.m4a" "Fight Songs - The Music of Team Fortress 2 [Converted]"  

ffmpeg -i "13 - Misfortune Teller.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Valve" -metadata album="Fight Songs - The Music of Team Fortress 2" -metadata title="Misfortune Teller" -metadata track="13/32" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Misfortune Teller.m4a"  
move "Misfortune Teller.m4a" "Fight Songs - The Music of Team Fortress 2 [Converted]"  

ffmpeg -i "14 - Archimedes.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Valve" -metadata album="Fight Songs - The Music of Team Fortress 2" -metadata title="Archimedes" -metadata track="14/32" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Archimedes.m4a"  
move "Archimedes.m4a" "Fight Songs - The Music of Team Fortress 2 [Converted]"  

ffmpeg -i "15 - Soldier of Dance.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Valve" -metadata album="Fight Songs - The Music of Team Fortress 2" -metadata title="Soldier of Dance" -metadata track="15/32" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Soldier of Dance.m4a"  
move "Soldier of Dance.m4a" "Fight Songs - The Music of Team Fortress 2 [Converted]"  

ffmpeg -i "16 - Playing with Danger.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Valve" -metadata album="Fight Songs - The Music of Team Fortress 2" -metadata title="Playing with Danger" -metadata track="16/32" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Playing with Danger.m4a"  
move "Playing with Danger.m4a" "Fight Songs - The Music of Team Fortress 2 [Converted]"  

ffmpeg -i "17 - Haunted Fortress.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Valve" -metadata album="Fight Songs - The Music of Team Fortress 2" -metadata title="Haunted Fortress" -metadata track="17/32" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Haunted Fortress.m4a"  
move "Haunted Fortress.m4a" "Fight Songs - The Music of Team Fortress 2 [Converted]"  

ffmpeg -i "18 - Rise of the Living Bread.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Valve" -metadata album="Fight Songs - The Music of Team Fortress 2" -metadata title="Rise of the Living Bread" -metadata track="18/32" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Rise of the Living Bread.m4a"  
move "Rise of the Living Bread.m4a" "Fight Songs - The Music of Team Fortress 2 [Converted]"  

ffmpeg -i "19 - Robots!.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Valve" -metadata album="Fight Songs - The Music of Team Fortress 2" -metadata title="Robots!" -metadata track="19/32" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Robots.m4a"  
move "Robots.m4a" "Fight Songs - The Music of Team Fortress 2 [Converted]"  

ffmpeg -i "20 - The Art of War.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Valve" -metadata album="Fight Songs - The Music of Team Fortress 2" -metadata title="The Art of War" -metadata track="20/32" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "The Art of War.m4a"  
move "The Art of War.m4a" "Fight Songs - The Music of Team Fortress 2 [Converted]"  

ffmpeg -i "21 - Petite Chou-Fleur.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Valve" -metadata album="Fight Songs - The Music of Team Fortress 2" -metadata title="Petite Chou-Fleur" -metadata track="21/32" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Petite Chou-Fleur.m4a"  
move "Petite Chou-Fleur.m4a" "Fight Songs - The Music of Team Fortress 2 [Converted]"  

ffmpeg -i "22 - Seduce Me!.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Valve" -metadata album="Fight Songs - The Music of Team Fortress 2" -metadata title="Seduce Me!" -metadata track="22/32" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Seduce Me.m4a"  
move "Seduce Me.m4a" "Fight Songs - The Music of Team Fortress 2 [Converted]"  

ffmpeg -i "23 - More Gun.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Valve" -metadata album="Fight Songs - The Music of Team Fortress 2" -metadata title="More Gun" -metadata track="23/32" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "More Gun.m4a"  
move "More Gun.m4a" "Fight Songs - The Music of Team Fortress 2 [Converted]"  

ffmpeg -i "24 - BLU Triumphs!.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Valve" -metadata album="Fight Songs - The Music of Team Fortress 2" -metadata title="BLU Triumphs!" -metadata track="24/32" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "BLU Triumphs.m4a"  
move "BLU Triumphs.m4a" "Fight Songs - The Music of Team Fortress 2 [Converted]"  

ffmpeg -i "25 - Stink Lines.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Valve" -metadata album="Fight Songs - The Music of Team Fortress 2" -metadata title="Stink Lines" -metadata track="25/32" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Stink Lines.m4a"  
move "Stink Lines.m4a" "Fight Songs - The Music of Team Fortress 2 [Converted]"  

ffmpeg -i "26 - Right Behind You.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Valve" -metadata album="Fight Songs - The Music of Team Fortress 2" -metadata title="Right Behind You" -metadata track="26/32" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Right Behind You.m4a"  
move "Right Behind You.m4a" "Fight Songs - The Music of Team Fortress 2 [Converted]"  

ffmpeg -i "27 - Red Bread.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Valve" -metadata album="Fight Songs - The Music of Team Fortress 2" -metadata title="Red Bread" -metadata track="27/32" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Red Bread.m4a"  
move "Red Bread.m4a" "Fight Songs - The Music of Team Fortress 2 [Converted]"  

ffmpeg -i "28 - Team Fortress 2.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Valve" -metadata album="Fight Songs - The Music of Team Fortress 2" -metadata title="Team Fortress 2" -metadata track="28/32" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Team Fortress 2.m4a"  
move "Team Fortress 2.m4a" "Fight Songs - The Music of Team Fortress 2 [Converted]"  

ffmpeg -i "29 - Carousel of Curses.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Valve" -metadata album="Fight Songs - The Music of Team Fortress 2" -metadata title="Carousel of Curses" -metadata track="29/32" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Carousel of Curses.m4a"  
move "Carousel of Curses.m4a" "Fight Songs - The Music of Team Fortress 2 [Converted]"  

ffmpeg -i "30 - Yeti Park.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Valve" -metadata album="Fight Songs - The Music of Team Fortress 2" -metadata title="Yeti Park" -metadata track="30/32" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Yeti Park.m4a"  
move "Yeti Park.m4a" "Fight Songs - The Music of Team Fortress 2 [Converted]"  

ffmpeg -i "31 - Saxtons Dilemma.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Valve" -metadata album="Fight Songs - The Music of Team Fortress 2" -metadata title="Saxtons Dilemma" -metadata track="31/32" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Saxtons Dilemma.m4a"  
move "Saxtons Dilemma.m4a" "Fight Songs - The Music of Team Fortress 2 [Converted]"  

ffmpeg -i "32 - Mercenary Park.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Valve" -metadata album="Fight Songs - The Music of Team Fortress 2" -metadata title="Mercenary Park" -metadata track="32/32" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Mercenary Park.m4a"  
move "Mercenary Park.m4a" "Fight Songs - The Music of Team Fortress 2 [Converted]"  

pause 

DEL cover_TMP.png 
