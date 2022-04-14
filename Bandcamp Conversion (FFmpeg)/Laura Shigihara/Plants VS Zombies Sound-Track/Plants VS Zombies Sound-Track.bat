mkdir "Plants VS Zombies Sound-Track [Converted]" 
chcp 65001 

ffmpeg -i "cover.png" -an -vf scale=480:480 -sws_flags bicubic cover_TMP.png 

ffmpeg -i "Laura Shigihara - Plants vs. Zombies Soundtrack - 01 Crazy Dave's Greeting.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Laura Shigihara" -metadata album="Plants vs. Zombies Sound-Track" -metadata title="Crazy Dave's Greeting" -metadata track="1/16" -metadata genre="Sound-Track" -metadata language="English" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Crazy Dave's Greeting.m4a"  
move "Crazy Dave's Greeting.m4a" "Plants VS Zombies Sound-Track [Converted]"  

ffmpeg -i "Laura Shigihara - Plants vs. Zombies Soundtrack - 02 Crazy Dave (Intro Theme).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Laura Shigihara" -metadata album="Plants vs. Zombies Sound-Track" -metadata title="Crazy Dave Intro" -metadata track="2/16" -metadata genre="Sound-Track" -metadata language="English" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Crazy Dave Intro.m4a"  
move "Crazy Dave Intro.m4a" "Plants VS Zombies Sound-Track [Converted]"  

ffmpeg -i "Laura Shigihara - Plants vs. Zombies Soundtrack - 03 Choose Your Seeds.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Laura Shigihara" -metadata album="Plants vs. Zombies Sound-Track" -metadata title="Choose Your Seeds" -metadata track="3/16" -metadata genre="Sound-Track" -metadata language="English" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Choose Your Seeds.m4a"  
move "Choose Your Seeds.m4a" "Plants VS Zombies Sound-Track [Converted]"  

ffmpeg -i "Laura Shigihara - Plants vs. Zombies Soundtrack - 04 Grasswalk.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Laura Shigihara" -metadata album="Plants vs. Zombies Sound-Track" -metadata title="Grass-Walk" -metadata track="4/16" -metadata genre="Sound-Track" -metadata language="English" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Grass-Walk.m4a"  
move "Grass-Walk.m4a" "Plants VS Zombies Sound-Track [Converted]"  

ffmpeg -i "Laura Shigihara - Plants vs. Zombies Soundtrack - 05 Loonboon.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Laura Shigihara" -metadata album="Plants vs. Zombies Sound-Track" -metadata title="Loonboon" -metadata track="5/16" -metadata genre="Sound-Track" -metadata language="English" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Loonboon.m4a"  
move "Loonboon.m4a" "Plants VS Zombies Sound-Track [Converted]"  

ffmpeg -i "Laura Shigihara - Plants vs. Zombies Soundtrack - 06 Moongrains.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Laura Shigihara" -metadata album="Plants vs. Zombies Sound-Track" -metadata title="Moon-Grains" -metadata track="6/16" -metadata genre="Sound-Track" -metadata language="English" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Moon-Grains.m4a"  
move "Moon-Grains.m4a" "Plants VS Zombies Sound-Track [Converted]"  

ffmpeg -i "Laura Shigihara - Plants vs. Zombies Soundtrack - 07 Zen Garden.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Laura Shigihara" -metadata album="Plants vs. Zombies Sound-Track" -metadata title="Zen Garden" -metadata track="7/16" -metadata genre="Sound-Track" -metadata language="English" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Zen Garden.m4a"  
move "Zen Garden.m4a" "Plants VS Zombies Sound-Track [Converted]"  

ffmpeg -i "Laura Shigihara - Plants vs. Zombies Soundtrack - 08 Watery Graves (slow).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Laura Shigihara" -metadata album="Plants vs. Zombies Sound-Track" -metadata title="Watery Graves (Slow)" -metadata track="8/16" -metadata genre="Sound-Track" -metadata language="English" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Watery Graves (Slow).m4a"  
move "Watery Graves (Slow).m4a" "Plants VS Zombies Sound-Track [Converted]"  

ffmpeg -i "Laura Shigihara - Plants vs. Zombies Soundtrack - 09 Watery Graves (fast).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Laura Shigihara" -metadata album="Plants vs. Zombies Sound-Track" -metadata title="Watery Graves (Fast)" -metadata track="9/16" -metadata genre="Sound-Track" -metadata language="English" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Watery Graves (Fast).m4a"  
move "Watery Graves (Fast).m4a" "Plants VS Zombies Sound-Track [Converted]"  

ffmpeg -i "Laura Shigihara - Plants vs. Zombies Soundtrack - 10 Ultimate Battle.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Laura Shigihara" -metadata album="Plants vs. Zombies Sound-Track" -metadata title="Ultimate Battle" -metadata track="10/16" -metadata genre="Sound-Track" -metadata language="English" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Ultimate Battle.m4a"  
move "Ultimate Battle.m4a" "Plants VS Zombies Sound-Track [Converted]"  

ffmpeg -i "Laura Shigihara - Plants vs. Zombies Soundtrack - 11 Rigor Mormist.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Laura Shigihara" -metadata album="Plants vs. Zombies Sound-Track" -metadata title="Rigor Mormist" -metadata track="11/16" -metadata genre="Sound-Track" -metadata language="English" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Rigor Mormist.m4a"  
move "Rigor Mormist.m4a" "Plants VS Zombies Sound-Track [Converted]"  

ffmpeg -i "Laura Shigihara - Plants vs. Zombies Soundtrack - 12 Cerebrawl.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Laura Shigihara" -metadata album="Plants vs. Zombies Sound-Track" -metadata title="Cerebrawl" -metadata track="12/16" -metadata genre="Sound-Track" -metadata language="English" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Cerebrawl.m4a"  
move "Cerebrawl.m4a" "Plants VS Zombies Sound-Track [Converted]"  

ffmpeg -i "Laura Shigihara - Plants vs. Zombies Soundtrack - 13 Graze the Roof.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Laura Shigihara" -metadata album="Plants vs. Zombies Sound-Track" -metadata title="Graze the Roof" -metadata track="13/16" -metadata genre="Sound-Track" -metadata language="English" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Graze the Roof.m4a"  
move "Graze the Roof.m4a" "Plants VS Zombies Sound-Track [Converted]"  

ffmpeg -i "Laura Shigihara - Plants vs. Zombies Soundtrack - 14 Brainiac Maniac.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Laura Shigihara" -metadata album="Plants vs. Zombies Sound-Track" -metadata title="Brainiac Maniac" -metadata track="14/16" -metadata genre="Sound-Track" -metadata language="English" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Brainiac Maniac.m4a"  
move "Brainiac Maniac.m4a" "Plants VS Zombies Sound-Track [Converted]"  

ffmpeg -i "Laura Shigihara - Plants vs. Zombies Soundtrack - 15 Zombies On Your Lawn.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Laura Shigihara" -metadata album="Plants vs. Zombies Sound-Track" -metadata title="Zombies on Your Lawn" -metadata track="15/16" -metadata genre="Sound-Track" -metadata language="English" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Zombies on Your Lawn.m4a"  
move "Zombies on Your Lawn.m4a" "Plants VS Zombies Sound-Track [Converted]"  

ffmpeg -i "Laura Shigihara - Plants vs. Zombies Soundtrack - 16 Zombotany (Unreleased Track).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Laura Shigihara" -metadata album="Plants vs. Zombies Sound-Track" -metadata title="Zombotany (Unreleased)" -metadata track="16/16" -metadata genre="Sound-Track" -metadata language="English" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Zombotany (Unreleased).m4a"  
move "Zombotany (Unreleased).m4a" "Plants VS Zombies Sound-Track [Converted]"  

pause 

DEL cover_TMP.png 
