mkdir "Time's End - Majora's Mask Remixed [Converted]" 
chcp 65001 

ffmpeg -i "cover.png" -an -vf scale=480:480 -sws_flags bicubic cover_TMP.png 

ffmpeg -i "Theophany - Time's End- Majora's Mask Remixed - 01 Majora's Mask.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Theophany" -metadata album="Time's End: Majora's Mask Remixed" -metadata title="Majora's Mask" -metadata track="1/10" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Majora's Mask.m4a"  
move "Majora's Mask.m4a" "Time's End - Majora's Mask Remixed [Converted]"  

ffmpeg -i "Theophany - Time's End- Majora's Mask Remixed - 02 The Clockworks.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Theophany" -metadata album="Time's End: Majora's Mask Remixed" -metadata title="The Clockworks" -metadata track="2/10" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "The Clockworks.m4a"  
move "The Clockworks.m4a" "Time's End - Majora's Mask Remixed [Converted]"  

ffmpeg -i "Theophany - Time's End- Majora's Mask Remixed - 03 Terrible Fate.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Theophany" -metadata album="Time's End: Majora's Mask Remixed" -metadata title="Terrible Fate" -metadata track="3/10" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Terrible Fate.m4a"  
move "Terrible Fate.m4a" "Time's End - Majora's Mask Remixed [Converted]"  

ffmpeg -i "Theophany - Time's End- Majora's Mask Remixed - 04 Clocktown.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Theophany" -metadata album="Time's End: Majora's Mask Remixed" -metadata title="Clocktown" -metadata track="4/10" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Clocktown.m4a"  
move "Clocktown.m4a" "Time's End - Majora's Mask Remixed [Converted]"  

ffmpeg -i "Theophany - Time's End- Majora's Mask Remixed - 05 Healing the Great Fairy.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Theophany" -metadata album="Time's End: Majora's Mask Remixed" -metadata title="Healing the Great Fairy" -metadata track="5/10" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Healing the Great Fairy.m4a"  
move "Healing the Great Fairy.m4a" "Time's End - Majora's Mask Remixed [Converted]"  

ffmpeg -i "Theophany - Time's End- Majora's Mask Remixed - 06 Moon's Tear.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Theophany" -metadata album="Time's End: Majora's Mask Remixed" -metadata title="Moons Tear" -metadata track="6/10" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Moons Tear.m4a"  
move "Moons Tear.m4a" "Time's End - Majora's Mask Remixed [Converted]"  

ffmpeg -i "Theophany - Time's End- Majora's Mask Remixed - 07 Lovers Mask.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Theophany" -metadata album="Time's End: Majora's Mask Remixed" -metadata title="Lovers Mask" -metadata track="7/10" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Lovers Mask.m4a"  
move "Lovers Mask.m4a" "Time's End - Majora's Mask Remixed [Converted]"  

ffmpeg -i "Theophany - Time's End- Majora's Mask Remixed - 08 Majora's Wrath.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Theophany" -metadata album="Time's End: Majora's Mask Remixed" -metadata title="Majora's Wrath" -metadata track="8/10" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Majora's Wrath.m4a"  
move "Majora's Wrath.m4a" "Time's End - Majora's Mask Remixed [Converted]"  

ffmpeg -i "Theophany - Time's End- Majora's Mask Remixed - 09 Final Hours.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Theophany" -metadata album="Time's End: Majora's Mask Remixed" -metadata title="Final Hours" -metadata track="9/10" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Final Hours.m4a"  
move "Final Hours.m4a" "Time's End - Majora's Mask Remixed [Converted]"  

ffmpeg -i "Theophany - Time's End- Majora's Mask Remixed - 10 Time's End.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Theophany" -metadata album="Time's End: Majora's Mask Remixed" -metadata title="Times End" -metadata track="10/10" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Times End.m4a"  
move "Times End.m4a" "Time's End - Majora's Mask Remixed [Converted]"  

pause 

DEL cover_TMP.png 
