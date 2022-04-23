mkdir "[Singles] [Converted]" 
chcp 65001 

ffmpeg -y -i "01 - Again.mp3" -an -vf scale=512:512 -sws_flags bicubic cover_TMP.png  
ffmpeg -i "01 - Again.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Crusher-P" -metadata album="Again [Single]" -metadata title="Again" -metadata genre="Techno" -metadata language="eng" -metadata date="2017-08-26" -c:1 png -disposition:1 attached_pic -af "loudnorm=I=-18:TP=-2:LRA=8:linear=true:measured_I=-9.2:measured_LRA=4:measured_TP=0.7:measured_thresh=-19.2" -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Again.m4a"  
move "Again.m4a" "[Singles] [Converted]"  

ffmpeg -y -i "01 - Echo.mp3" -an -vf scale=512:512 -sws_flags bicubic cover_TMP.png  
ffmpeg -i "01 - Echo.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Crusher-P" -metadata album="ECHO [Single]" -metadata title="ECHO" -metadata genre="Techno" -metadata language="eng" -metadata date="2014-10-07" -c:1 png -disposition:1 attached_pic -af "loudnorm=I=-18:TP=-2:LRA=8:linear=true:measured_I=-5.9:measured_LRA=2.5:measured_TP=1.4:measured_thresh=-15.9" -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "ECHO.m4a"  
move "ECHO.m4a" "[Singles] [Converted]"  

pause 

DEL cover_TMP.png 
