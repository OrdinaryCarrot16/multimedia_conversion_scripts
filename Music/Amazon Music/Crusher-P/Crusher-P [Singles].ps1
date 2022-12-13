New-Item -Path "Crusher-P/[Singles] [Converted]" -ItemType Directory


ffmpeg -y -i "01 - Again.mp3" -an -vf scale=512:512 -sws_flags bicubic "Again (thumb).png"
ffmpeg -i "01 - Again.mp3" -map_metadata -1 -map 0:0 -metadata artist="Crusher-P" -metadata album_artist="Crusher-P" -metadata album="Again [Single]" -metadata date="2017-09-09" -metadata genre="Techno | Pop" -metadata title="Again" -af "volume=-7dB" -c:a libvorbis -q 5 -minrate 128k "Again.ogg"
Move-Item -Path "Again.ogg" -Destination "Crusher-P/[Singles] [Converted]"
Move-Item -Path "Again (thumb).png" -Destination "Crusher-P/[Singles] [Converted]"


pause
