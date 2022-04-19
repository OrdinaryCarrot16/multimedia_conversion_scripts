mkdir "Duality [Converted]" 
chcp 65001 

ffmpeg -i "01 - The Haunting [Explicit].mp3" -an -vf scale=512:512 -sws_flags bicubic cover_TMP.png 

ffmpeg -i "01 - The Haunting [Explicit].mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Set It Off" -metadata album_artist="Set It Off" -metadata album="Duality" -metadata title="The Haunting" -metadata track="1/11" -metadata genre="Pop;Rock" -metadata language="eng" -metadata date="2014-10-14" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "The Haunting.m4a"  
move "The Haunting.m4a" "Duality [Converted]"  

ffmpeg -i "02 - N.M.E. [Explicit].mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Set It Off" -metadata album_artist="Set It Off" -metadata album="Duality" -metadata title="N.M.E." -metadata track="2/11" -metadata genre="Pop;Rock" -metadata language="eng" -metadata date="2014-10-14" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "NME.m4a"  
move "NME.m4a" "Duality [Converted]"  

ffmpeg -i "03 - Forever Stuck in Our Youth.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Set It Off" -metadata album_artist="Set It Off" -metadata album="Duality" -metadata title="Forever Stuck in Our Youth" -metadata track="3/11" -metadata genre="Pop;Rock" -metadata language="eng" -metadata date="2014-10-14" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Forever Stuck in Our Youth.m4a"  
move "Forever Stuck in Our Youth.m4a" "Duality [Converted]"  

ffmpeg -i "04 - Why Worry.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Set It Off" -metadata album_artist="Set It Off" -metadata album="Duality" -metadata title="Why Worry" -metadata track="4/11" -metadata genre="Pop;Rock" -metadata language="eng" -metadata date="2014-10-14" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Why Worry.m4a"  
move "Why Worry.m4a" "Duality [Converted]"  

ffmpeg -i "05 - Ancient History.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Set It Off" -metadata album_artist="Set It Off" -metadata album="Duality" -metadata title="Ancient History" -metadata track="5/11" -metadata genre="Pop;Rock" -metadata language="eng" -metadata date="2014-10-14" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Ancient History.m4a"  
move "Ancient History.m4a" "Duality [Converted]"  

ffmpeg -i "06 - Bleak December [Explicit].mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Set It Off" -metadata album_artist="Set It Off" -metadata album="Duality" -metadata title="Bleak December" -metadata track="6/11" -metadata genre="Pop;Rock" -metadata language="eng" -metadata date="2014-10-14" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Bleak December.m4a"  
move "Bleak December.m4a" "Duality [Converted]"  

ffmpeg -i "07 - Duality.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Set It Off" -metadata album_artist="Set It Off" -metadata album="Duality" -metadata title="Duality" -metadata track="7/11" -metadata genre="Pop;Rock" -metadata language="eng" -metadata date="2014-10-14" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Duality.m4a"  
move "Duality.m4a" "Duality [Converted]"  

ffmpeg -i "08 - Wolf in Sheep's Clothing (feat. William Beckett) [Explicit].mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Set It Off" -metadata album_artist="Set It Off" -metadata album="Duality" -metadata title="Wolf in Sheep's Clothing" -metadata track="8/11" -metadata genre="Pop;Rock" -metadata language="eng" -metadata date="2014-10-14" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Wolf in Sheep's Clothing.m4a"  
move "Wolf in Sheep's Clothing.m4a" "Duality [Converted]"  

ffmpeg -i "09 - Tomorrow (feat. Jason Lancaster).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Set It Off" -metadata album_artist="Set It Off" -metadata album="Duality" -metadata title="Tomorrow" -metadata track="9/11" -metadata genre="Pop;Rock" -metadata language="eng" -metadata date="2014-10-14" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Tomorrow.m4a"  
move "Tomorrow.m4a" "Duality [Converted]"  

ffmpeg -i "10 - Bad Guy.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Set It Off" -metadata album_artist="Set It Off" -metadata album="Duality" -metadata title="Bad Guy" -metadata track="10/11" -metadata genre="Pop;Rock" -metadata language="eng" -metadata date="2014-10-14" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Bad Guy.m4a"  
move "Bad Guy.m4a" "Duality [Converted]"  

ffmpeg -i "11 - Miss Mysterious.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Set It Off" -metadata album_artist="Set It Off" -metadata album="Duality" -metadata title="Miss Mysterious" -metadata track="11/11" -metadata genre="Pop;Rock" -metadata language="eng" -metadata date="2014-10-14" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Miss Mysterious.m4a"  
move "Miss Mysterious.m4a" "Duality [Converted]"  

pause 

DEL cover_TMP.png 
