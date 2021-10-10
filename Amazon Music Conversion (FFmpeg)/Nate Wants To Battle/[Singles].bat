mkdir "[Singles] [Converted]" 
chcp 65001 

ffmpeg -y -i "01 - Just a Dreamer.mp3" -an -vf scale=480:480 -sws_flags bicubic cover_TMP.png  
ffmpeg -i "01 - Just a Dreamer.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Nate Wants To Battle" -metadata title="Just a Dreamer" -metadata track="1/1" -metadata genre="Pop-Rock" -metadata language="English" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Just a Dreamer.m4a"  
move "Just a Dreamer.m4a" "[Singles] [Converted]"  

pause 

DEL cover_TMP.png 
