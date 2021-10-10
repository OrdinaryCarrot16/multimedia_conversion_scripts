:: https://www.amazon.com/gp/product/B08X1KQTZW (Every Door)
:: https://www.amazon.com/gp/product/B08X1YXTV8 (Lyin' 2 Me)
:: https://www.amazon.com/gp/product/B08X1X664N (Show Yourself)


mkdir "[Singles] [Converted]" 
chcp 65001 

ffmpeg -y -i "01 - Every Door.mp3" -an -vf scale=480:480 -sws_flags bicubic cover_TMP.png  
ffmpeg -i "01 - Every Door.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="CG5" -metadata title="Every Door" -metadata track="1/1" -metadata genre="Pop" -metadata language="English" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -af loudnorm=I=-16:TP=-2:LRA=8:linear=true:measured_I=-7.5:measured_LRA=9.4:measured_TP=1.3:measured_thresh=-17.8 -b:a 160k -movflags +faststart "Every Door.m4a"  
move "Every Door.m4a" "[Singles] [Converted]"  

ffmpeg -y -i "01 - Lyin' 2 Me.mp3" -an -vf scale=480:480 -sws_flags bicubic cover_TMP.png  
ffmpeg -i "01 - Lyin' 2 Me.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="CG5" -metadata title="Lyin' 2 Me" -metadata track="1/1" -metadata genre="Pop/Jazz" -metadata language="English" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -af loudnorm=I=-16:TP=-2:LRA=8:linear=true:measured_I=-6.8:measured_LRA=8.4:measured_TP=1.8:measured_thresh=-17.1 -b:a 160k -movflags +faststart "Lyin' 2 Me.m4a"  
move "Lyin' 2 Me.m4a" "[Singles] [Converted]"  

ffmpeg -y -i "01 - Show Yourself.mp3" -an -vf scale=480:480 -sws_flags bicubic cover_TMP.png  
ffmpeg -i "01 - Show Yourself.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="CG5" -metadata title="Show Yourself" -metadata track="1/1" -metadata genre="Pop" -metadata language="English" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -af loudnorm=I=-16:TP=-2:LRA=8:linear=true:measured_I=-6.3:measured_LRA=5.2:measured_TP=1.6:measured_thresh=-16.7 -b:a 160k -movflags +faststart "Show Yourself.m4a"  
move "Show Yourself.m4a" "[Singles] [Converted]"  

pause 

DEL cover_TMP.png 
