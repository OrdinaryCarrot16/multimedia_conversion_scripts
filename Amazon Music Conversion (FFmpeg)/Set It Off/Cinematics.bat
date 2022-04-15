mkdir "Cinematics [Converted]" 
chcp 65001 

ffmpeg -i "01 - Thoughts That Breathe.mp3" -an -vf scale=512:512 -sws_flags bicubic cover_TMP.png 

ffmpeg -i "01 - Thoughts That Breathe.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Set It Off" -metadata album_artist="Set It Off" -metadata album="Cinematics" -metadata title="Thoughts That Breathe" -metadata track="1/12" -metadata genre="Pop/Rock" -metadata language="eng" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Thoughts That Breathe.m4a"  
move "Thoughts That Breathe.m4a" "Cinematics [Converted]"  

ffmpeg -i "02 - Nightmare.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Set It Off" -metadata album_artist="Set It Off" -metadata album="Cinematics" -metadata title="Nightmare" -metadata track="2/12" -metadata genre="Pop/Rock" -metadata language="eng" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Nightmare.m4a"  
move "Nightmare.m4a" "Cinematics [Converted]"  

ffmpeg -i "03 - Swan Song.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Set It Off" -metadata album_artist="Set It Off" -metadata album="Cinematics" -metadata title="Swan Song" -metadata track="3/12" -metadata genre="Pop/Rock" -metadata language="eng" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Swan Song.m4a"  
move "Swan Song.m4a" "Cinematics [Converted]"  

ffmpeg -i "04 - Plastic Promises.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Set It Off" -metadata album_artist="Set It Off" -metadata album="Cinematics" -metadata title="Plastic Promises" -metadata track="4/12" -metadata genre="Pop/Rock" -metadata language="eng" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Plastic Promises.m4a"  
move "Plastic Promises.m4a" "Cinematics [Converted]"  

ffmpeg -i "05 - I'll Sleep When I'm Dead.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Set It Off" -metadata album_artist="Set It Off" -metadata album="Cinematics" -metadata title="I'll Sleep When I'm Dead" -metadata track="5/12" -metadata genre="Pop/Rock" -metadata language="eng" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "I'll Sleep When I'm Dead.m4a"  
move "I'll Sleep When I'm Dead.m4a" "Cinematics [Converted]"  

ffmpeg -i "06 - No Control.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Set It Off" -metadata album_artist="Set It Off" -metadata album="Cinematics" -metadata title="No Control" -metadata track="6/12" -metadata genre="Pop/Rock" -metadata language="eng" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "No Control.m4a"  
move "No Control.m4a" "Cinematics [Converted]"  

ffmpeg -i "07 - Dream Catcher.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Set It Off" -metadata album_artist="Set It Off" -metadata album="Cinematics" -metadata title="Dream Catcher" -metadata track="7/12" -metadata genre="Pop/Rock" -metadata language="eng" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Dream Catcher.m4a"  
move "Dream Catcher.m4a" "Cinematics [Converted]"  

ffmpeg -i "08 - Freak Show.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Set It Off" -metadata album_artist="Set It Off" -metadata album="Cinematics" -metadata title="Freak Show" -metadata track="8/12" -metadata genre="Pop/Rock" -metadata language="eng" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Freak Show.m4a"  
move "Freak Show.m4a" "Cinematics [Converted]"  

ffmpeg -i "09 - Distance Disturbs Me.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Set It Off" -metadata album_artist="Set It Off" -metadata album="Cinematics" -metadata title="Distance Disturbs Me" -metadata track="9/12" -metadata genre="Pop/Rock" -metadata language="eng" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Distance Disturbs Me.m4a"  
move "Distance Disturbs Me.m4a" "Cinematics [Converted]"  

ffmpeg -i "10 - Dad's Song.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Set It Off" -metadata album_artist="Set It Off" -metadata album="Cinematics" -metadata title="Dad's Song" -metadata track="10/12" -metadata genre="Pop/Rock" -metadata language="eng" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Dad's Song.m4a"  
move "Dad's Song.m4a" "Cinematics [Converted]"  

ffmpeg -i "11 - I'd Rather Drown [Explicit].mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Set It Off" -metadata album_artist="Set It Off" -metadata album_artist="Set It Off" -metadata album="Cinematics" -metadata title="I'd Rather Drown" -metadata track="11/12" -metadata genre="Pop/Rock" -metadata language="eng" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "I'd Rather Drown.m4a"  
move "I'd Rather Drown.m4a" "Cinematics [Converted]"  

ffmpeg -i "12 - The Grand Finale.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Set It Off" -metadata album_artist="Set It Off" -metadata album="Cinematics" -metadata title="The Grand Finale" -metadata track="12/12" -metadata genre="Pop/Rock" -metadata language="eng" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "The Grand Finale.m4a"  
move "The Grand Finale.m4a" "Cinematics [Converted]"  

pause 

DEL cover_TMP.png 
