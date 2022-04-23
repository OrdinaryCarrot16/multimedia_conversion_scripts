:: https://www.amazon.com/dp/B08X1KQTZW (Every Door)
:: https://www.amazon.com/dp/B08X1NVYLC (I See a Dreamer)
:: https://www.amazon.com/dp/B08X1R3GQD (Labyrinth)
:: https://www.amazon.com/dp/B08X1YXTV8 (Lyin' 2 Me)
:: https://www.amazon.com/dp/B08X1FT5TP (Make Your Move)
:: https://www.amazon.com/dp/B08X1X664N (Show Yourself)

mkdir "[Singles] [Converted]" 
chcp 65001 

ffmpeg -y -i "01 - Every Door.mp3" -an -vf scale=512:512 -sws_flags bicubic cover_TMP.png  
ffmpeg -i "01 - Every Door.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="CG5; Caleb Hyles" -metadata album="Every Door [Single]" -metadata title="Every Door" -metadata genre="Pop" -metadata language="eng" -metadata date="2018-09-15" -c:1 png -disposition:1 attached_pic -af "loudnorm=I=-18:TP=-2:LRA=8:linear=true:measured_I=-7.5:measured_LRA=9.4:measured_TP=1.3:measured_thresh=-17.8" -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Every Door.m4a"  
move "Every Door.m4a" "[Singles] [Converted]"  

ffmpeg -y -i "01 - I See a Dreamer.mp3" -an -vf scale=512:512 -sws_flags bicubic cover_TMP.png  
ffmpeg -i "01 - I See a Dreamer.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="CG5" -metadata album="I See a Dreamer [Single]" -metadata title="I See a Dreamer" -metadata genre="Pop" -metadata language="eng" -metadata date="2021-01-13" -c:1 png -disposition:1 attached_pic -af "loudnorm=I=-18:TP=-2:LRA=8:linear=true:measured_I=-6.4:measured_LRA=5.5:measured_TP=1.3:measured_thresh=-16.6" -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "I See a Dreamer.m4a"  
move "I See a Dreamer.m4a" "[Singles] [Converted]"  

ffmpeg -y -i "01 - Labyrinth.mp3" -an -vf scale=512:512 -sws_flags bicubic cover_TMP.png  
ffmpeg -i "01 - Labyrinth.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="CG5; Caleb Hyles; Chi-Chi; DA Games; Dawko; Fandroid" -metadata album="Labyrinth [Single]" -metadata title="Labyrinth" -metadata genre="Pop" -metadata language="eng" -metadata date="2017-12-16" -c:1 png -disposition:1 attached_pic -af "loudnorm=I=-18:TP=-2:LRA=8:linear=true:measured_I=-4.9:measured_LRA=6.4:measured_TP=3.5:measured_thresh=-15.2" -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Labyrinth.m4a"  
move "Labyrinth.m4a" "[Singles] [Converted]"  

ffmpeg -y -i "01 - Lyin' 2 Me.mp3" -an -vf scale=512:512 -sws_flags bicubic cover_TMP.png  
ffmpeg -i "01 - Lyin' 2 Me.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="CG5" -metadata album="Lyin' 2 Me [Single]" -metadata title="Lyin' 2 Me" -metadata title-sort="Lying to Me" -metadata genre="Jazz | Pop" -metadata language="eng" -metadata date="2020-11-18" -c:1 png -disposition:1 attached_pic -af "loudnorm=I=-18:TP=-2:LRA=8:linear=true:measured_I=-6.8:measured_LRA=8.4:measured_TP=1.8:measured_thresh=-17.1" -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Lying to Me.m4a"  
move "Lying to Me.m4a" "[Singles] [Converted]"  

ffmpeg -y -i "01 - Make Your Move.mp3" -an -vf scale=512:512 -sws_flags bicubic cover_TMP.png  
ffmpeg -i "01 - Make Your Move.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="CG5; Dawko" -metadata album="Make Your Move [Single]" -metadata title="Make Your Move" -metadata genre="Pop" -metadata language="eng" -metadata date="2018-11-23" -c:1 png -disposition:1 attached_pic -af "loudnorm=I=-18:TP=-2:LRA=8:linear=true:measured_I=-7.1:measured_LRA=7.4:measured_TP=2.4:measured_thresh=-17.4" -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Make Your Move.m4a"  
move "Make Your Move.m4a" "[Singles] [Converted]"  

ffmpeg -y -i "01 - Show Yourself.mp3" -an -vf scale=512:512 -sws_flags bicubic cover_TMP.png  
ffmpeg -i "01 - Show Yourself.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="CG5" -metadata album="Show Yourself [Single]" -metadata title="Show Yourself" -metadata genre="Pop" -metadata language="eng" -metadata date="2020-09-15" -c:1 png -disposition:1 attached_pic -af "loudnorm=I=-18:TP=-2:LRA=8:linear=true:measured_I=-6.3:measured_LRA=5.2:measured_TP=1.6:measured_thresh=-16.7" -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Show Yourself.m4a"  
move "Show Yourself.m4a" "[Singles] [Converted]"  

pause 

DEL cover_TMP.png 
