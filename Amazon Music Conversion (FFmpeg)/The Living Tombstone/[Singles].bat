:: https://www.amazon.com/dp/B09TY7NMVL (Hit The Snooze)
:: https://www.amazon.com/dp/B086R97Y1Q (I Can't Fix You)
:: https://www.amazon.com/dp/B08DWG65QS (Love I Need)
:: https://www.amazon.com/dp/B09R3T568F (Temporary Love)


mkdir "[Singles] [Converted]" 
chcp 65001 

ffmpeg -y -i "01 - Hit The Snooze [Explicit].mp3" -an -vf scale=512:512 -sws_flags bicubic cover_TMP.png  
ffmpeg -i "01 - Hit The Snooze [Explicit].mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata title="Hit the Snooze" -metadata genre="Electronic/Pop" -metadata language="eng" -metadata date="2022-03-11" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Hit the Snooze.m4a"  
move "Hit the Snooze.m4a" "[Singles] [Converted]"  

ffmpeg -y -i "01 - I Can't Fix You (feat. Crusher-P).mp3" -an -vf scale=512:512 -sws_flags bicubic cover_TMP.png  
ffmpeg -i "01 - I Can't Fix You (feat. Crusher-P).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone;Crusher-P" -metadata title="I Can't Fix You" -metadata genre="Electronic/Pop" -metadata language="eng" -metadata date="2016-12-10" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "I Can't Fix You.m4a"  
move "I Can't Fix You.m4a" "[Singles] [Converted]"  

ffmpeg -y -i "01 - Love I Need.mp3" -an -vf scale=512:512 -sws_flags bicubic cover_TMP.png  
ffmpeg -i "01 - Love I Need.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata title="Love I Need" -metadata genre="Electronic/Pop" -metadata language="eng" -metadata date="2020-08-06" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Love I Need.m4a"  
move "Love I Need.m4a" "[Singles] [Converted]"  

ffmpeg -y -i "01 - Temporary Love (feat. CG5).mp3" -an -vf scale=512:512 -sws_flags bicubic cover_TMP.png  
ffmpeg -i "01 - Temporary Love (feat. CG5).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone;CG5" -metadata title="Temporary Love" -metadata genre="Electronic/Pop" -metadata language="eng" -metadata date="2022-01-28" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Temporary Love.m4a"  
move "Temporary Love.m4a" "[Singles] [Converted]"  

pause 

DEL cover_TMP.png 
