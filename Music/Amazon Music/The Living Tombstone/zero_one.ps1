New-Item -Path "The Living Tombstone/zero_one [Converted]" -ItemType Directory


ffmpeg -i "01 - What I Want.mp3" -an -vf scale=512:512 -sws_flags bicubic cover_TMP.png
Move-Item -Path "cover_TMP.png" -Destination "The Living Tombstone/zero_one [Converted]/cover.png"


ffmpeg -i "01 - What I Want.mp3" -map_metadata -1 -map 0:0 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="zero_one" -metadata date="2020-09-04" -metadata genre="Electronic" -metadata track="1/10" -metadata title="What I Want" -c:a libvorbis -q 5 "What I Want.ogg"
Move-Item -Path "What I Want.ogg" -Destination "The Living Tombstone/zero_one [Converted]"

ffmpeg -i "02 - Drunk [Explicit].mp3" -map_metadata -1 -map 0:0 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="zero_one" -metadata date="2020-09-04" -metadata genre="Electronic" -metadata track="2/10" -metadata title="Drunk" -c:a libvorbis -q 5 "Drunk.ogg"
Move-Item -Path "Drunk.ogg" -Destination "The Living Tombstone/zero_one [Converted]"

ffmpeg -i "03 - Can't Wait [Explicit].mp3" -map_metadata -1 -map 0:0 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="zero_one" -metadata date="2020-09-04" -metadata genre="Electronic" -metadata track="3/10" -metadata title="Can't Wait" -c:a libvorbis -q 5 "Can't Wait.ogg"
Move-Item -Path "Can't Wait.ogg" -Destination "The Living Tombstone/zero_one [Converted]"

ffmpeg -i "04 - Lazy.mp3" -map_metadata -1 -map 0:0 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="zero_one" -metadata date="2020-09-04" -metadata genre="Electronic" -metadata track="4/10" -metadata title="Lazy" -c:a libvorbis -q 5 "Lazy.ogg"
Move-Item -Path "Lazy.ogg" -Destination "The Living Tombstone/zero_one [Converted]"

ffmpeg -i "05 - Sunburn.mp3" -map_metadata -1 -map 0:0 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="zero_one" -metadata date="2020-09-04" -metadata genre="Electronic" -metadata track="5/10" -metadata title="Sun-Burn" -c:a libvorbis -q 5 "Sun-Burn.ogg"
Move-Item -Path "Sun-Burn.ogg" -Destination "The Living Tombstone/zero_one [Converted]"

ffmpeg -i "06 - Long Time Friends [Explicit].mp3" -map_metadata -1 -map 0:0 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="zero_one" -metadata date="2020-09-04" -metadata genre="Electronic" -metadata track="6/10" -metadata title="Long Time Friends" -c:a libvorbis -q 5 "Long Time Friends.ogg"
Move-Item -Path "Long Time Friends.ogg" -Destination "The Living Tombstone/zero_one [Converted]"

ffmpeg -i "07 - Zero One.mp3" -map_metadata -1 -map 0:0 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="zero_one" -metadata date="2020-09-04" -metadata genre="Electronic" -metadata track="7/10" -metadata title="zero_one" -c:a libvorbis -q 5 "zero_one.ogg"
Move-Item -Path "zero_one.ogg" -Destination "The Living Tombstone/zero_one [Converted]"

ffmpeg -i "08 - Animal.mp3" -map_metadata -1 -map 0:0 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="zero_one" -metadata date="2020-09-04" -metadata genre="Electronic" -metadata track="8/10" -metadata title="Animal" -c:a libvorbis -q 5 "Animal.ogg"
Move-Item -Path "Animal.ogg" -Destination "The Living Tombstone/zero_one [Converted]"

ffmpeg -i "09 - Fly Home.mp3" -map_metadata -1 -map 0:0 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="zero_one" -metadata date="2020-09-04" -metadata genre="Electronic" -metadata track="9/10" -metadata title="Fly Home" -c:a libvorbis -q 5 "Fly Home.ogg"
Move-Item -Path "Fly Home.ogg" -Destination "The Living Tombstone/zero_one [Converted]"

ffmpeg -i "10 - Chosen.mp3" -map_metadata -1 -map 0:0 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="zero_one" -metadata date="2020-09-04" -metadata genre="Electronic" -metadata track="10/10" -metadata title="Chosen" -c:a libvorbis -q 5 "Chosen.ogg"
Move-Item -Path "Chosen.ogg" -Destination "The Living Tombstone/zero_one [Converted]"

pause
