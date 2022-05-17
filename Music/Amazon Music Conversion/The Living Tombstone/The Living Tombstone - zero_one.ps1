New-Item -Path "The Living Tombstone/zero_one [Converted]" -ItemType Directory


ffmpeg -i "01 - What I Want.mp3" -an -vf scale=512:512 -sws_flags bicubic cover_TMP.png


ffmpeg -i "01 - What I Want.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="zero_one" -metadata date="2020-09-04" -metadata genre="Electronic | Pop" -metadata track="1/10" -metadata title="What I Want" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "What I Want.m4a"
Move-Item -Path "What I Want.m4a" -Destination "The Living Tombstone/zero_one [Converted]"

ffmpeg -i "02 - Drunk [Explicit].mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="zero_one" -metadata date="2020-09-04" -metadata genre="Electronic | Pop" -metadata track="2/10" -metadata title="Drunk" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Drunk.m4a"
Move-Item -Path "Drunk.m4a" -Destination "The Living Tombstone/zero_one [Converted]"

ffmpeg -i "03 - Can't Wait [Explicit].mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="zero_one" -metadata date="2020-09-04" -metadata genre="Electronic | Pop" -metadata track="3/10" -metadata title="Can't Wait" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Can't Wait.m4a"
Move-Item -Path "Can't Wait.m4a" -Destination "The Living Tombstone/zero_one [Converted]"

ffmpeg -i "04 - Lazy.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="zero_one" -metadata date="2020-09-04" -metadata genre="Electronic | Pop" -metadata track="4/10" -metadata title="Lazy" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Lazy.m4a"
Move-Item -Path "Lazy.m4a" -Destination "The Living Tombstone/zero_one [Converted]"

ffmpeg -i "05 - Sunburn.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="zero_one" -metadata date="2020-09-04" -metadata genre="Electronic | Pop" -metadata track="5/10" -metadata title="Sun-Burn" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Sun-Burn.m4a"
Move-Item -Path "Sun-Burn.m4a" -Destination "The Living Tombstone/zero_one [Converted]"

ffmpeg -i "06 - Long Time Friends [Explicit].mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="zero_one" -metadata date="2020-09-04" -metadata genre="Electronic | Pop" -metadata track="6/10" -metadata title="Long Time Friends" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Long Time Friends.m4a"
Move-Item -Path "Long Time Friends.m4a" -Destination "The Living Tombstone/zero_one [Converted]"

ffmpeg -i "07 - Zero One.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="zero_one" -metadata date="2020-09-04" -metadata genre="Electronic | Pop" -metadata track="7/10" -metadata title="zero_one" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "zero_one.m4a"
Move-Item -Path "zero_one.m4a" -Destination "The Living Tombstone/zero_one [Converted]"

ffmpeg -i "08 - Animal.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="zero_one" -metadata date="2020-09-04" -metadata genre="Electronic | Pop" -metadata track="8/10" -metadata title="Animal" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Animal.m4a"
Move-Item -Path "Animal.m4a" -Destination "The Living Tombstone/zero_one [Converted]"

ffmpeg -i "09 - Fly Home.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="zero_one" -metadata date="2020-09-04" -metadata genre="Electronic | Pop" -metadata track="9/10" -metadata title="Fly Home" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Fly Home.m4a"
Move-Item -Path "Fly Home.m4a" -Destination "The Living Tombstone/zero_one [Converted]"

ffmpeg -i "10 - Chosen.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="zero_one" -metadata date="2020-09-04" -metadata genre="Electronic | Pop" -metadata track="10/10" -metadata title="Chosen" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Chosen.m4a"
Move-Item -Path "Chosen.m4a" -Destination "The Living Tombstone/zero_one [Converted]"


Remove-Item "cover_TMP.png"


pause
