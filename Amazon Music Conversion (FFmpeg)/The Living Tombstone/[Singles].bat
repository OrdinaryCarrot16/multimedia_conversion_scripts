:: https://www.amazon.com/dp/B071VPGFRZ (1000 Doors)
:: https://www.amazon.com/dp/B01N17AY0V (Cut the Cord)
:: https://www.amazon.com/dp/B09TY7NMVL (Hit The Snooze)
:: https://www.amazon.com/dp/B086R97Y1Q (I Can't Fix You)
:: https://www.amazon.com/dp/B08DWG65QS (Love I Need)
:: https://www.amazon.com/dp/B09R3T568F (Temporary Love)


mkdir "[Singles] [Converted]" 
chcp 65001 

ffmpeg -y -i "01 - 1000 Doors (Spooky's Jumpscare Mansion Song) [feat. Bobby Yarsulik & Crusher-P].mp3" -an -vf scale=512:512 -sws_flags bicubic cover_TMP.png  
ffmpeg -i "01 - 1000 Doors (Spooky's Jumpscare Mansion Song) [feat. Bobby Yarsulik & Crusher-P].mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone; Bobby Yarsulik; Crusher-P" -metadata album="1000 Doors [Single]" -metadata title="1000 Doors" -metadata genre="Electronic | Pop" -metadata language="eng" -metadata date="2017-05-13" -c:1 png -disposition:1 attached_pic -af "loudnorm=I=-18:TP=-2:LRA=8:linear=true:measured_I=-8.6:measured_LRA=2:measured_TP=0.7:measured_thresh=-18.7" -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "1000 Doors.m4a"  
move "1000 Doors.m4a" "[Singles] [Converted]" 

ffmpeg -y -i "01 - Cut the Cord.mp3" -an -vf scale=512:512 -sws_flags bicubic cover_TMP.png  
ffmpeg -i "01 - Cut the Cord.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album="Cut the Cord [Single]" -metadata title="Cut the Cord" -metadata genre="Electronic | Pop" -metadata language="eng" -metadata date="2017-02-01" -c:1 png -disposition:1 attached_pic -af "loudnorm=I=-18:TP=-2:LRA=8:linear=true:measured_I=-5.9:measured_LRA=10.3:measured_TP=0.9:measured_thresh=-16.5" -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Cut the Cord.m4a"  
move "Cut the Cord.m4a" "[Singles] [Converted]"

ffmpeg -y -i "01 - Hit The Snooze [Explicit].mp3" -an -vf scale=512:512 -sws_flags bicubic cover_TMP.png  
ffmpeg -i "01 - Hit The Snooze [Explicit].mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album="Hit the Snooze [Single]" -metadata title="Hit the Snooze" -metadata genre="Electronic | Pop" -metadata language="eng" -metadata date="2022-03-11" -c:1 png -disposition:1 attached_pic -af "loudnorm=I=-18:TP=-2:LRA=8:linear=true:measured_I=-5.3:measured_LRA=3.2:measured_TP=1.2:measured_thresh=-15.3" -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Hit the Snooze.m4a"  
move "Hit the Snooze.m4a" "[Singles] [Converted]"  

ffmpeg -y -i "01 - I Can't Fix You (feat. Crusher-P).mp3" -an -vf scale=512:512 -sws_flags bicubic cover_TMP.png  
ffmpeg -i "01 - I Can't Fix You (feat. Crusher-P).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone; Crusher-P" -metadata album="I Can't Fix You [Single]" -metadata title="I Can't Fix You" -metadata genre="Electronic | Pop" -metadata language="eng" -metadata date="2016-12-10" -c:1 png -disposition:1 attached_pic -af "loudnorm=I=-18:TP=-2:LRA=8:linear=true:measured_I=-7:measured_LRA=7.9:measured_TP=0.7:measured_thresh=-17.3" -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "I Can't Fix You.m4a"  
move "I Can't Fix You.m4a" "[Singles] [Converted]"  

ffmpeg -y -i "01 - Love I Need.mp3" -an -vf scale=512:512 -sws_flags bicubic cover_TMP.png  
ffmpeg -i "01 - Love I Need.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album="Love I Need [Single]" -metadata title="Love I Need" -metadata genre="Electronic | Pop" -metadata language="eng" -metadata date="2020-08-06" -c:1 png -disposition:1 attached_pic -af "loudnorm=I=-18:TP=-2:LRA=8:linear=true:measured_I=-7.5:measured_LRA=2.5:measured_TP=0.8:measured_thresh=-17.7" -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Love I Need.m4a"  
move "Love I Need.m4a" "[Singles] [Converted]"  

ffmpeg -y -i "01 - Temporary Love (feat. CG5).mp3" -an -vf scale=512:512 -sws_flags bicubic cover_TMP.png  
ffmpeg -i "01 - Temporary Love (feat. CG5).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone; CG5" -metadata album="Temporary Love [Single]" -metadata title="Temporary Love" -metadata genre="Electronic | Pop" -metadata language="eng" -metadata date="2022-01-28" -c:1 png -disposition:1 attached_pic -af "loudnorm=I=-18:TP=-2:LRA=8:linear=true:measured_I=-7.8:measured_LRA=7.4:measured_TP=1:measured_thresh=-17.9" -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Temporary Love.m4a"  
move "Temporary Love.m4a" "[Singles] [Converted]"  

pause 

DEL cover_TMP.png 
