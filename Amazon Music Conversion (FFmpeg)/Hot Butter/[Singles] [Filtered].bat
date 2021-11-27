mkdir "[Singles] [Converted]" 
chcp 65001 

ffmpeg -y -i "01 - Popcorn (single).mp3" -an -vf scale=480:480 -sws_flags bicubic cover_TMP.png  
ffmpeg -i "01 - Popcorn (single).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Hot Butter" -metadata title="Popcorn" -metadata track="1/1" -metadata genre="Electronic" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -af loudnorm=I=-16:TP=-2:LRA=8:linear=true:measured_I=-19.1:measured_LRA=11.1:measured_TP=-2.7:measured_thresh=-29.3 -b:a 160k -movflags +faststart "Popcorn.m4a"  
move "Popcorn.m4a" "[Singles] [Converted]"  

pause 

DEL cover_TMP.png 
