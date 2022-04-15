:: https://www.amazon.com/zero_one-Explicit-Living-Tombstone/dp/B08CRZFJVK

mkdir "zero_one [Converted]" 
chcp 65001 

ffmpeg -i "01 - What I Want.mp3" -an -vf scale=512:512 -sws_flags bicubic cover_TMP.png 

ffmpeg -i "01 - What I Want.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata album_artist="The Living Tombstone" -metadata artist="The Living Tombstone" -metadata album="zero_one" -metadata title="What I Want" -metadata track="1/10" -metadata genre="Electronic/Pop" -metadata language="eng" -metadata date="2020-09-04" -c:1 png -disposition:1 attached_pic -af "loudnorm=I=-18:TP=-2:LRA=8:linear=true:measured_I=-7:measured_LRA=9:measured_TP=3:measured_thresh=-17.2" -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "What I Want.m4a"  
move "What I Want.m4a" "zero_one [Converted]"  

ffmpeg -i "02 - Drunk [Explicit].mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata album_artist="The Living Tombstone" -metadata artist="The Living Tombstone" -metadata album="zero_one" -metadata title="Drunk" -metadata track="2/10" -metadata genre="Electronic/Pop" -metadata language="eng" -metadata date="2020-09-04" -c:1 png -disposition:1 attached_pic -af "loudnorm=I=-18:TP=-2:LRA=8:linear=true:measured_I=-5.9:measured_LRA=2:measured_TP=1.4:measured_thresh=-16" -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Drunk.m4a"  
move "Drunk.m4a" "zero_one [Converted]"  

ffmpeg -i "03 - Can't Wait [Explicit].mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata album_artist="The Living Tombstone" -metadata artist="The Living Tombstone" -metadata album="zero_one" -metadata title="Can't Wait" -metadata track="3/10" -metadata genre="Electronic/Pop" -metadata language="eng" -metadata date="2020-09-04" -c:1 png -disposition:1 attached_pic -af "loudnorm=I=-18:TP=-2:LRA=8:linear=true:measured_I=-7.1:measured_LRA=5.5:measured_TP=3.5:measured_thresh=-17.1" -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Can't Wait.m4a"  
move "Can't Wait.m4a" "zero_one [Converted]"  

ffmpeg -i "04 - Lazy.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata album_artist="The Living Tombstone" -metadata artist="The Living Tombstone" -metadata album="zero_one" -metadata title="Lazy" -metadata track="4/10" -metadata genre="Electronic/Pop" -metadata language="eng" -metadata date="2020-09-04" -c:1 png -disposition:1 attached_pic -af "loudnorm=I=-18:TP=-2:LRA=8:linear=true:measured_I=-6.6:measured_LRA=7:measured_TP=1.4:measured_thresh=-16.7" -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Lazy.m4a"  
move "Lazy.m4a" "zero_one [Converted]"  

ffmpeg -i "05 - Sunburn.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata album_artist="The Living Tombstone" -metadata artist="The Living Tombstone" -metadata album="zero_one" -metadata title="Sun-Burn" -metadata track="5/10" -metadata genre="Electronic/Pop" -metadata language="eng" -metadata date="2020-09-04" -c:1 png -disposition:1 attached_pic -af "loudnorm=I=-18:TP=-2:LRA=8:linear=true:measured_I=-7.2:measured_LRA=3.4:measured_TP=1.4:measured_thresh=-17.3" -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Sun-Burn.m4a"  
move "Sun-Burn.m4a" "zero_one [Converted]"  

ffmpeg -i "06 - Long Time Friends [Explicit].mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata album_artist="The Living Tombstone" -metadata artist="The Living Tombstone" -metadata album="zero_one" -metadata title="Long Time Friends" -metadata track="6/10" -metadata genre="Electronic/Pop" -metadata language="eng" -metadata date="2020-09-04" -c:1 png -disposition:1 attached_pic -af "loudnorm=I=-18:TP=-2:LRA=8:linear=true:measured_I=-5.6:measured_LRA=2.2:measured_TP=1.2:measured_thresh=-15.6" -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Long Time Friends.m4a"  
move "Long Time Friends.m4a" "zero_one [Converted]"  

ffmpeg -i "07 - Zero One.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata album_artist="The Living Tombstone" -metadata artist="The Living Tombstone" -metadata album="zero_one" -metadata title="zero_one" -metadata track="7/10" -metadata genre="Electronic/Pop" -metadata language="eng" -metadata date="2020-09-04" -c:1 png -disposition:1 attached_pic -af "loudnorm=I=-18:TP=-2:LRA=8:linear=true:measured_I=-6.3:measured_LRA=4.3:measured_TP=1.5:measured_thresh=-16.4" -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "zero_one.m4a"  
move "zero_one.m4a" "zero_one [Converted]"  

ffmpeg -i "08 - Animal.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata album_artist="The Living Tombstone" -metadata artist="The Living Tombstone" -metadata album="zero_one" -metadata title="Animal" -metadata track="8/10" -metadata genre="Electronic/Pop" -metadata language="eng" -metadata date="2020-09-04" -c:1 png -disposition:1 attached_pic -af "loudnorm=I=-18:TP=-2:LRA=8:linear=true:measured_I=-6.1:measured_LRA=3.4:measured_TP=2.3:measured_thresh=-16.2" -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Animal.m4a"  
move "Animal.m4a" "zero_one [Converted]"  

ffmpeg -i "09 - Fly Home.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata album_artist="The Living Tombstone" -metadata artist="The Living Tombstone" -metadata album="zero_one" -metadata title="Fly Home" -metadata track="9/10" -metadata genre="Electronic/Pop" -metadata language="eng" -metadata date="2020-09-04" -c:1 png -disposition:1 attached_pic -af "loudnorm=I=-18:TP=-2:LRA=8:linear=true:measured_I=-7.3:measured_LRA=3.1:measured_TP=2.3:measured_thresh=-17.4" -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Fly Home.m4a"  
move "Fly Home.m4a" "zero_one [Converted]"  

ffmpeg -i "10 - Chosen.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata album_artist="The Living Tombstone" -metadata artist="The Living Tombstone" -metadata album="zero_one" -metadata title="Chosen" -metadata track="10/10" -metadata genre="Electronic/Pop" -metadata language="eng" -metadata date="2020-09-04" -c:1 png -disposition:1 attached_pic -af "loudnorm=I=-18:TP=-2:LRA=8:linear=true:measured_I=-6.6:measured_LRA=10.5:measured_TP=3.3:measured_thresh=-17.1" -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Chosen.m4a"  
move "Chosen.m4a" "zero_one [Converted]"  

pause 

DEL cover_TMP.png 
