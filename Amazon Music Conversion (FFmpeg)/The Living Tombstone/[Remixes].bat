:: https://www.amazon.com/dp/B076J68YH6 (ECHO)

mkdir "[Remixes] [Converted]" 
chcp 65001 

ffmpeg -y -i "01 - Beep Beep I'm a Sheep (feat. LilDeuceDeuce, TomSka & BlackGryph0n).mp3" -an -vf scale=512:512 -sws_flags bicubic cover_TMP.png  
ffmpeg -i "01 - Beep Beep I'm a Sheep (feat. LilDeuceDeuce, TomSka & BlackGryph0n).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata title="Beep Beep I'm a Sheep" -metadata genre="Dubstep | Dance" -metadata language="eng" -metadata date="2017-05-26" -metadata comment="Original song 'Beep Beep I'm a Sheep' by 'LilDeuceDeuce', 'BlackGryph0n', and 'TomSka'." -c:1 png -disposition:1 attached_pic -af "loudnorm=I=-18:TP=-2:LRA=8:linear=true:measured_I=-6.6:measured_LRA=2.4:measured_TP=0.9:measured_thresh=-16.7" -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Beep Beep I'm a Sheep.m4a"  
move "Beep Beep I'm a Sheep.m4a" "[Remixes] [Converted]"  

ffmpeg -y -i "01 - Echo (feat. Crusher-P).mp3" -an -vf scale=512:512 -sws_flags bicubic cover_TMP.png  
ffmpeg -i "01 - Echo (feat. Crusher-P).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata title="ECHO" -metadata genre="Dubstep" -metadata language="eng" -metadata date="2017-05-31" -metadata comment="Original song 'ECHO' by 'Crusher-P'." -c:1 png -disposition:1 attached_pic -af "loudnorm=I=-18:TP=-2:LRA=8:linear=true:measured_I=-6.3:measured_LRA=5.4:measured_TP=1.4:measured_thresh=-16.6" -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "ECHO.m4a"  
move "ECHO.m4a" "[Remixes] [Converted]"  

pause

del cover_TMP.png 
