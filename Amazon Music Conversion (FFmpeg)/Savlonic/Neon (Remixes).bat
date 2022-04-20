mkdir "Neon (Remixes) [Converted]" 
chcp 65001 

ffmpeg -y -i "02 - Epoch (The Living Tombstone Remix).mp3" -an -vf scale=512:512 -sws_flags bicubic cover_TMP.png  
ffmpeg -i "02 - Epoch (The Living Tombstone Remix).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="Savlonic" -metadata album="Neon (Remixes)" -metadata title="Epoch" -metadata track="2/8" -metadata genre="Techno | Pop" -metadata language="eng" -metadata date="2016-09-19" -metadata comment="Original song 'Epoch' by 'Savlonic'." -c:1 png -disposition:1 attached_pic -af "loudnorm=I=-18:TP=-2:LRA=8:linear=true:measured_I=-11.6:measured_LRA=2.9:measured_TP=0:measured_thresh=-22" -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Epoch.m4a"  
move "Epoch.m4a" "Neon (Remixes) [Converted]"

pause 

DEL cover_TMP.png 
