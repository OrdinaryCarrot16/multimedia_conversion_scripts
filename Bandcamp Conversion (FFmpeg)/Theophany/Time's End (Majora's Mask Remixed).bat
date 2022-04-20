mkdir "Time's End (Majora's Mask Remixed) [Converted]" 
chcp 65001 

ffmpeg -i "cover.png" -an -vf scale=512:512 -sws_flags bicubic cover_TMP.png 

ffmpeg -i "Theophany - Time's End- Majora's Mask Remixed - 01 Majora's Mask.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Theophany" -metadata album_artist="Theophany" -metadata album="Time's End (Majora's Mask Remixed)" -metadata title="Majora's Mask" -metadata track="1/10" -metadata genre="Orchestral" -metadata language="" -metadata date="2012-12-21" -c:1 png -disposition:1 attached_pic -af "loudnorm=I=-18:TP=-2:LRA=8:linear=true:measured_I=-10.1:measured_LRA=12.5:measured_TP=0.4:measured_thresh=-20.7" -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Majora's Mask.m4a"  
move "Majora's Mask.m4a" "Time's End (Majora's Mask Remixed) [Converted]"  

ffmpeg -i "Theophany - Time's End- Majora's Mask Remixed - 02 The Clockworks.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Theophany" -metadata album_artist="Theophany" -metadata album="Time's End (Majora's Mask Remixed)" -metadata title="The Clock-Works" -metadata track="2/10" -metadata genre="Orchestral" -metadata language="" -metadata date="2012-12-21" -c:1 png -disposition:1 attached_pic -af "loudnorm=I=-18:TP=-2:LRA=8:linear=true:measured_I=-13.2:measured_LRA=12.2:measured_TP=0:measured_thresh=-23.9" -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "The Clock-Works.m4a"  
move "The Clock-Works.m4a" "Time's End (Majora's Mask Remixed) [Converted]"  

ffmpeg -i "Theophany - Time's End- Majora's Mask Remixed - 03 Terrible Fate.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Theophany" -metadata album_artist="Theophany" -metadata album="Time's End (Majora's Mask Remixed)" -metadata title="Terrible Fate" -metadata track="3/10" -metadata genre="Orchestral" -metadata language="" -metadata date="2012-12-21" -c:1 png -disposition:1 attached_pic -af "loudnorm=I=-18:TP=-2:LRA=8:linear=true:measured_I=-9.5:measured_LRA=12.7:measured_TP=0.5:measured_thresh=-20" -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Terrible Fate.m4a"  
move "Terrible Fate.m4a" "Time's End (Majora's Mask Remixed) [Converted]"  

ffmpeg -i "Theophany - Time's End- Majora's Mask Remixed - 04 Clocktown.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Theophany" -metadata album_artist="Theophany" -metadata album="Time's End (Majora's Mask Remixed)" -metadata title="Clock-Town" -metadata track="4/10" -metadata genre="Orchestral" -metadata language="" -metadata date="2012-12-21" -c:1 png -disposition:1 attached_pic -af "loudnorm=I=-18:TP=-2:LRA=8:linear=true:measured_I=-7.3:measured_LRA=15.6:measured_TP=1.6:measured_thresh=-18.1" -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Clock-Town.m4a"  
move "Clock-Town.m4a" "Time's End (Majora's Mask Remixed) [Converted]"  

ffmpeg -i "Theophany - Time's End- Majora's Mask Remixed - 05 Healing the Great Fairy.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Theophany" -metadata album_artist="Theophany" -metadata album="Time's End (Majora's Mask Remixed)" -metadata title="Healing the Great Fairy" -metadata track="5/10" -metadata genre="Orchestral" -metadata language="" -metadata date="2012-12-21" -c:1 png -disposition:1 attached_pic -af "loudnorm=I=-18:TP=-2:LRA=8:linear=true:measured_I=-8.7:measured_LRA=10.8:measured_TP=0.8:measured_thresh=-19.2" -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Healing the Great Fairy.m4a"  
move "Healing the Great Fairy.m4a" "Time's End (Majora's Mask Remixed) [Converted]"  

ffmpeg -i "Theophany - Time's End- Majora's Mask Remixed - 06 Moon's Tear.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Theophany" -metadata album_artist="Theophany" -metadata album="Time's End (Majora's Mask Remixed)" -metadata title="Moon's Tear" -metadata track="6/10" -metadata genre="Orchestral" -metadata language="" -metadata date="2012-12-21" -c:1 png -disposition:1 attached_pic -af "loudnorm=I=-18:TP=-2:LRA=8:linear=true:measured_I=-10.6:measured_LRA=18.3:measured_TP=0.3:measured_thresh=-21.7" -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Moon's Tear.m4a"  
move "Moon's Tear.m4a" "Time's End (Majora's Mask Remixed) [Converted]"  

ffmpeg -i "Theophany - Time's End- Majora's Mask Remixed - 07 Lovers Mask.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Theophany" -metadata album_artist="Theophany" -metadata album="Time's End (Majora's Mask Remixed)" -metadata title="Lover's Mask" -metadata track="7/10" -metadata genre="Orchestral" -metadata language="" -metadata date="2012-12-21" -c:1 png -disposition:1 attached_pic -af "loudnorm=I=-18:TP=-2:LRA=8:linear=true:measured_I=-9:measured_LRA=16.5:measured_TP=0.4:measured_thresh=-19.9" -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Lover's Mask.m4a"  
move "Lover's Mask.m4a" "Time's End (Majora's Mask Remixed) [Converted]"  

ffmpeg -i "Theophany - Time's End- Majora's Mask Remixed - 08 Majora's Wrath.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Theophany" -metadata album_artist="Theophany" -metadata album="Time's End (Majora's Mask Remixed)" -metadata title="Majora's Wrath" -metadata track="8/10" -metadata genre="Orchestral" -metadata language="" -metadata date="2012-12-21" -c:1 png -disposition:1 attached_pic -af "loudnorm=I=-18:TP=-2:LRA=8:linear=true:measured_I=-9.4:measured_LRA=13.5:measured_TP=0.2:measured_thresh=-20.1" -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Majora's Wrath.m4a"  
move "Majora's Wrath.m4a" "Time's End (Majora's Mask Remixed) [Converted]"  

ffmpeg -i "Theophany - Time's End- Majora's Mask Remixed - 09 Final Hours.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Theophany" -metadata album_artist="Theophany" -metadata album="Time's End (Majora's Mask Remixed)" -metadata title="Final Hours" -metadata track="9/10" -metadata genre="Orchestral" -metadata language="" -metadata date="2012-12-21" -c:1 png -disposition:1 attached_pic -af "loudnorm=I=-18:TP=-2:LRA=8:linear=true:measured_I=-13.4:measured_LRA=9.2:measured_TP=0:measured_thresh=-23.7" -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Final Hours.m4a"  
move "Final Hours.m4a" "Time's End (Majora's Mask Remixed) [Converted]"  

ffmpeg -i "Theophany - Time's End- Majora's Mask Remixed - 10 Time's End.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Theophany" -metadata album_artist="Theophany" -metadata album="Time's End (Majora's Mask Remixed)" -metadata title="Time's End" -metadata track="10/10" -metadata genre="Orchestral" -metadata language="" -metadata date="2012-12-21" -c:1 png -disposition:1 attached_pic -af "loudnorm=I=-18:TP=-2:LRA=8:linear=true:measured_I=-7.7:measured_LRA=8.6:measured_TP=0.4:measured_thresh=-18" -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Time's End.m4a"  
move "Time's End.m4a" "Time's End (Majora's Mask Remixed) [Converted]"  

pause 

DEL cover_TMP.png 
