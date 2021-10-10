:: https://www.amazon.com/zero_one-Explicit-Living-Tombstone/dp/B08CRZFJVK

:: Make new folder.
mkdir "zero_one [Converted]"

:: Copy cover art from first song, then resize it to 480x480 using a bicubic algorithim.
ffmpeg -y -i "01 - What I Want.mp3" -vf scale=480:480 -sws_flags bicubic cover_tmp.png

:: Import song, add resized cover art, remove all current metadata, attach the song + cover art to the output file, register new metadata, initialize second part of adding cover art, encode audio into MP3, set sample rate to 44100 kHZ, set audio bitrate to 160kb, and output the new file.
ffmpeg -y -i "01 - What I Want.mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album="zero_one" -metadata title="What I Want" -metadata genre="Rock/Pop" -metadata language="English" -metadata track="1/10" -metadata date="2020" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -af loudnorm=I=-16:TP=-2:LRA=8:linear=true:measured_I=-7:measured_LRA=9:measured_TP=3:measured_thresh=-17.2 -b:a 160k "What I Want.m4a"
move "What I Want.m4a" "zero_one [Converted]"

ffmpeg -y -i "02 - Drunk [Explicit].mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album="zero_one" -metadata title="Drunk" -metadata genre="Rock/Pop" -metadata language="English" -metadata track="2/10" -metadata date="2020" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -af loudnorm=I=-16:TP=-2:LRA=8:linear=true:measured_I=-5.9:measured_LRA=2:measured_TP=1.4:measured_thresh=-16 -b:a 160k "Drunk.m4a"
move "Drunk.m4a" "zero_one [Converted]"

ffmpeg -y -i "03 - Can't Wait [Explicit].mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album="zero_one" -metadata title="Can't Wait" -metadata genre="Rock/Pop" -metadata language="English" -metadata track="3/10" -metadata date="2020" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -af loudnorm=I=-16:TP=-2:LRA=8:linear=true:measured_I=-7.1:measured_LRA=5.5:measured_TP=3.5:measured_thresh=-17.1 -b:a 160k "Can't Wait.m4a"
move "Can't Wait.m4a" "zero_one [Converted]"

ffmpeg -y -i "04 - Lazy.mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album="zero_one" -metadata title="Lazy" -metadata genre="Rock/Pop" -metadata language="English" -metadata track="4/10" -metadata date="2020" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -af loudnorm=I=-16:TP=-2:LRA=8:linear=true:measured_I=-6.6:measured_LRA=7:measured_TP=1.4:measured_thresh=-16.7 -b:a 160k "Lazy.m4a"
move "Lazy.m4a" "zero_one [Converted]"

ffmpeg -y -i "05 - Sunburn.mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album="zero_one" -metadata title="Sunburn" -metadata genre="Rock/Pop" -metadata language="English" -metadata track="5/10" -metadata date="2020" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -af loudnorm=I=-16:TP=-2:LRA=8:linear=true:measured_I=-7.2:measured_LRA=3.4:measured_TP=1.4:measured_thresh=-17.3 -b:a 160k "Sunburn.m4a"
move "Sunburn.m4a" "zero_one [Converted]"

ffmpeg -y -i "06 - Long Time Friends [Explicit].mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album="zero_one" -metadata title="Long Time Friends" -metadata genre="Rock/Pop" -metadata language="English" -metadata track="6/10" -metadata date="2020" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -af loudnorm=I=-16:TP=-2:LRA=8:linear=true:measured_I=-5.6:measured_LRA=2.2:measured_TP=1.2:measured_thresh=-15.6 -b:a 160k "Long Time Friends.m4a"
move "Long Time Friends.m4a" "zero_one [Converted]"

ffmpeg -y -i "07 - Zero One.mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album="zero_one" -metadata title="zero_one" -metadata genre="Rock/Pop" -metadata language="English" -metadata track="7/10" -metadata date="2020" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -af loudnorm=I=-16:TP=-2:LRA=8:linear=true:measured_I=-6.3:measured_LRA=4.3:measured_TP=1.5:measured_thresh=-16.4 -b:a 160k "zero_one.m4a"
move "zero_one.m4a" "zero_one [Converted]"

ffmpeg -y -i "08 - Animal.mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album="zero_one" -metadata title="Animal" -metadata genre="Rock/Pop" -metadata language="English" -metadata track="8/10" -metadata date="2020" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -af loudnorm=I=-16:TP=-2:LRA=8:linear=true:measured_I=-6.1:measured_LRA=3.4:measured_TP=2.3:measured_thresh=-16.2 -b:a 160k "Animal.m4a"
move "Animal.m4a" "zero_one [Converted]"

ffmpeg -y -i "09 - Fly Home.mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album="zero_one" -metadata title="Fly Home" -metadata genre="Rock/Pop" -metadata language="English" -metadata track="9/10" -metadata date="2020" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -af loudnorm=I=-16:TP=-2:LRA=8:linear=true:measured_I=-7.3:measured_LRA=3.1:measured_TP=2.3:measured_thresh=-17.4 -b:a 160k "Fly Home.m4a"
move "Fly Home.m4a" "zero_one [Converted]"

ffmpeg -y -i "10 - Chosen.mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album="zero_one" -metadata title="Chosen" -metadata genre="Rock/Pop" -metadata language="English" -metadata track="10/10" -metadata date="2020" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -af loudnorm=I=-16:TP=-2:LRA=8:linear=true:measured_I=-6.6:measured_LRA=10.5:measured_TP=3.3:measured_thresh=-17.1 -b:a 160k "Chosen.m4a"
move "Chosen.m4a" "zero_one [Converted]"

:: Stop the script, giving the user a chance to make sure everything looks good before proceeding to quit.
pause

:: Cleanup.
DEL cover_tmp.png
