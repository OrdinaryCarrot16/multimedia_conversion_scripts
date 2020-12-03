mkdir "The Living Tombstone [Converted]"
cd "The Living Tombstone [Converted]"
mkdir "zero_one"
cd ..

ffmpeg -y -i "01 - What I Want.mp3" -vf scale=512:512 -sws_flags bicubic cover_tmp.png

ffmpeg -y -i "01 - What I Want.mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata title="What I Want" -metadata album="zero_one" -metadata artist="The Living Tombstone" -metadata genre="Rock/Pop" -metadata copyright="(C) 2020, The Living Tombstone" -metadata track="1/10" -c:1 png -disposition:1 attached_pic -c:a libmp3lame -ar 44100 -b:a 192k "What I Want.mp3"
ffmpeg -y -i "02 - Drunk.mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata title="Drunk" -metadata album="zero_one" -metadata artist="The Living Tombstone" -metadata genre="Rock/Pop" -metadata copyright="(C) 2020, The Living Tombstone" -metadata track="2/10" -c:1 png -disposition:1 attached_pic -c:a libmp3lame -ar 44100 -b:a 192k "Drunk.mp3"
ffmpeg -y -i "03 - Can't Wait.mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata title="Can't Wait" -metadata album="zero_one" -metadata artist="The Living Tombstone" -metadata genre="Rock/Pop" -metadata copyright="(C) 2020, The Living Tombstone" -metadata track="3/10" -c:1 png -disposition:1 attached_pic -c:a libmp3lame -ar 44100 -b:a 192k "Can't Wait.mp3"
ffmpeg -y -i "04 - Lazy.mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata title="Lazy" -metadata album="zero_one" -metadata artist="The Living Tombstone" -metadata genre="Rock/Pop" -metadata copyright="(C) 2020, The Living Tombstone" -metadata track="4/10" -c:1 png -disposition:1 attached_pic -c:a libmp3lame -ar 44100 -b:a 192k "Lazy.mp3"
ffmpeg -y -i "05 - Sunburn.mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata title="Sunburn" -metadata album="zero_one" -metadata artist="The Living Tombstone" -metadata genre="Rock/Pop" -metadata copyright="(C) 2020, The Living Tombstone" -metadata track="5/10" -c:1 png -disposition:1 attached_pic -c:a libmp3lame -ar 44100 -b:a 192k "Sunburn.mp3"
ffmpeg -y -i "06 - Long Time Friends.mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata title="Long Time Friends" -metadata album="zero_one" -metadata artist="The Living Tombstone" -metadata genre="Rock/Pop" -metadata copyright="(C) 2020, The Living Tombstone" -metadata track="6/10" -c:1 png -disposition:1 attached_pic -c:a libmp3lame -ar 44100 -b:a 192k "Long Time Friends.mp3"
ffmpeg -y -i "07 - Zero One.mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata title="zero_one" -metadata album="zero_one" -metadata artist="The Living Tombstone" -metadata genre="Rock/Pop" -metadata copyright="(C) 2020, The Living Tombstone" -metadata track="7/10" -c:1 png -disposition:1 attached_pic -c:a libmp3lame -ar 44100 -b:a 192k "zero_one.mp3"
ffmpeg -y -i "08 - Animal.mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata title="Animal" -metadata album="zero_one" -metadata artist="The Living Tombstone" -metadata genre="Rock/Pop" -metadata copyright="(C) 2020, The Living Tombstone" -metadata track="8/10" -c:1 png -disposition:1 attached_pic -c:a libmp3lame -ar 44100 -b:a 192k "Animal.mp3"
ffmpeg -y -i "09 - Fly Home.mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata title="Fly Home" -metadata album="zero_one" -metadata artist="The Living Tombstone" -metadata genre="Rock/Pop" -metadata copyright="(C) 2020, The Living Tombstone" -metadata track="9/10" -c:1 png -disposition:1 attached_pic -c:a libmp3lame -ar 44100 -b:a 192k "Fly Home.mp3"
ffmpeg -y -i "10 - Chosen.mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata title="Chosen" -metadata album="zero_one" -metadata artist="The Living Tombstone" -metadata genre="Rock/Pop" -metadata copyright="(C) 2020, The Living Tombstone" -metadata track="10/10" -c:1 png -disposition:1 attached_pic -c:a libmp3lame -ar 44100 -b:a 192k "Chosen.mp3"

DEL cover_tmp.png

move "What I Want.mp3" "%CD%\The Living Tombstone [Converted]\zero_one"
move "Drunk.mp3" "%CD%\The Living Tombstone [Converted]\zero_one"
move "Can't Wait.mp3" "%CD%\The Living Tombstone [Converted]\zero_one"
move "Lazy.mp3" "%CD%\The Living Tombstone [Converted]\zero_one"
move "Sunburn.mp3" "%CD%\The Living Tombstone [Converted]\zero_one"
move "Long Time Friends.mp3" "%CD%\The Living Tombstone [Converted]\zero_one"
move "zero_one.mp3" "%CD%\The Living Tombstone [Converted]\zero_one"
move "Animal.mp3" "%CD%\The Living Tombstone [Converted]\zero_one"
move "Fly Home.mp3" "%CD%\The Living Tombstone [Converted]\zero_one"
move "Chosen.mp3" "%CD%\The Living Tombstone [Converted]\zero_one"

pause
