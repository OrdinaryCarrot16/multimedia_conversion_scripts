# https://www.amazon.com/dp/B08CRZFJVK

New-Item -Path "The Living Tombstone/zero_one [Converted]" -ItemType Directory


ffmpeg -i "01 - What I Want.mp3" -an -vf scale=512:512 -sws_flags bicubic thumb.png
Move-Item -Path "thumb.png" -Destination "The Living Tombstone/zero_one [Converted]"


ffmpeg -i "01 - What I Want.mp3" -map_metadata -1 -map 0:0 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="zero_one" -metadata date="2020-09-04" -metadata genre="Electronic" -metadata track="1/10" -metadata title="What I Want" -af "volume=-10dB" -c:a libvorbis -q 5 -minrate 128k "What I Want.ogg"
Move-Item -Path "What I Want.ogg" -Destination "The Living Tombstone/zero_one [Converted]"

ffmpeg -i "02 - Drunk [Explicit].mp3" -map_metadata -1 -map 0:0 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="zero_one" -metadata date="2020-09-04" -metadata genre="Electronic" -metadata track="2/10" -metadata title="Drunk" -af "volume=-10dB" -c:a libvorbis -q 5 -minrate 128k "Drunk.ogg"
Move-Item -Path "Drunk.ogg" -Destination "The Living Tombstone/zero_one [Converted]"

ffmpeg -i "03 - Can't Wait [Explicit].mp3" -map_metadata -1 -map 0:0 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="zero_one" -metadata date="2020-09-04" -metadata genre="Electronic" -metadata track="3/10" -metadata title="Can't Wait" -af "volume=-10dB" -c:a libvorbis -q 5 -minrate 128k "Can't Wait.ogg"
Move-Item -Path "Can't Wait.ogg" -Destination "The Living Tombstone/zero_one [Converted]"

ffmpeg -i "04 - Lazy.mp3" -map_metadata -1 -map 0:0 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="zero_one" -metadata date="2020-09-04" -metadata genre="Electronic" -metadata track="4/10" -metadata title="Lazy" -af "volume=-10dB" -c:a libvorbis -q 5 -minrate 128k "Lazy.ogg"
Move-Item -Path "Lazy.ogg" -Destination "The Living Tombstone/zero_one [Converted]"

ffmpeg -i "05 - Sunburn.mp3" -map_metadata -1 -map 0:0 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="zero_one" -metadata date="2020-09-04" -metadata genre="Electronic" -metadata track="5/10" -metadata title="Sun-Burn" -af "volume=-10dB" -c:a libvorbis -q 5 -minrate 128k "Sun-Burn.ogg"
Move-Item -Path "Sun-Burn.ogg" -Destination "The Living Tombstone/zero_one [Converted]"

ffmpeg -i "06 - Long Time Friends [Explicit].mp3" -map_metadata -1 -map 0:0 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="zero_one" -metadata date="2020-09-04" -metadata genre="Electronic" -metadata track="6/10" -metadata title="Long Time Friends" -af "volume=-10dB" -c:a libvorbis -q 5 -minrate 128k "Long Time Friends.ogg"
Move-Item -Path "Long Time Friends.ogg" -Destination "The Living Tombstone/zero_one [Converted]"

ffmpeg -i "07 - Zero One.mp3" -map_metadata -1 -map 0:0 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="zero_one" -metadata date="2020-09-04" -metadata genre="Electronic" -metadata track="7/10" -metadata title="zero_one" -af "volume=-10dB" -c:a libvorbis -q 5 -minrate 128k "zero_one.ogg"
Move-Item -Path "zero_one.ogg" -Destination "The Living Tombstone/zero_one [Converted]"

ffmpeg -i "08 - Animal.mp3" -map_metadata -1 -map 0:0 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="zero_one" -metadata date="2020-09-04" -metadata genre="Electronic" -metadata track="8/10" -metadata title="Animal" -af "volume=-10dB" -c:a libvorbis -q 5 -minrate 128k "Animal.ogg"
Move-Item -Path "Animal.ogg" -Destination "The Living Tombstone/zero_one [Converted]"

ffmpeg -i "09 - Fly Home.mp3" -map_metadata -1 -map 0:0 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="zero_one" -metadata date="2020-09-04" -metadata genre="Electronic" -metadata track="9/10" -metadata title="Fly Home" -af "volume=-10dB" -c:a libvorbis -q 5 -minrate 128k "Fly Home.ogg"
Move-Item -Path "Fly Home.ogg" -Destination "The Living Tombstone/zero_one [Converted]"

ffmpeg -i "10 - Chosen.mp3" -map_metadata -1 -map 0:0 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="zero_one" -metadata date="2020-09-04" -metadata genre="Electronic" -metadata track="10/10" -metadata title="Chosen" -af "volume=-10dB" -c:a libvorbis -q 5 -minrate 128k "Chosen.ogg"
Move-Item -Path "Chosen.ogg" -Destination "The Living Tombstone/zero_one [Converted]"


pause
