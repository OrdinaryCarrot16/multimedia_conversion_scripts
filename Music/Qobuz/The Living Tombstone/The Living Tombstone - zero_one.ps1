# https://www.qobuz.com/us-en/album/zero-one-the-living-tombstone/mi9v2uhgw6lxb


New-Item -Path "The Living Tombstone/zero_one (Converted)" -ItemType Directory


ffmpeg -i "cover.jpg" -an -vf scale=1024:1024 -sws_flags bicubic cover_TMP.png
Move-Item -Path "cover_TMP.png" -Destination "The Living Tombstone/zero_one (Converted)/cover.png"


ffmpeg -ss 00:00:00.000 -to 00:03:26.250 -i "1-What I Want.flac" -map_metadata -1 -map 0:0 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="zero_one" -metadata date="2020-09-03" -metadata genre="Electronic" -metadata track="1/10" -metadata title="What I Want" -af "apad=pad_dur=3s,volume=-7dB" -c:a libvorbis -q 6 -minrate 128k "01 - What I Want.ogg"
Move-Item -Path "01 - What I Want.ogg" -Destination "The Living Tombstone/zero_one (Converted)"

ffmpeg -ss 00:00:00.200 -to 00:03:24.000 -i "2-Drunk.flac" -map_metadata -1 -map 0:0 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="zero_one" -metadata date="2020-09-03" -metadata genre="Electronic" -metadata track="2/10" -metadata title="Drunk" -af "apad=pad_dur=3s,volume=-7dB" -c:a libvorbis -q 6 -minrate 128k "02 - Drunk.ogg"
Move-Item -Path "02 - Drunk.ogg" -Destination "The Living Tombstone/zero_one (Converted)"

ffmpeg -ss 00:00:00.100 -to 00:02:43.450 -i "3-Can t Wait.flac" -map_metadata -1 -map 0:0 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="zero_one" -metadata date="2020-09-03" -metadata genre="Electronic" -metadata track="3/10" -metadata title="Can't Wait" -af "apad=pad_dur=3s,volume=-7dB" -c:a libvorbis -q 6 -minrate 128k "03 - Can't Wait.ogg"
Move-Item -Path "03 - Can't Wait.ogg" -Destination "The Living Tombstone/zero_one (Converted)"

ffmpeg -ss 00:00:00.200 -to 00:03:12.300 -i "4-Lazy.flac" -map_metadata -1 -map 0:0 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="zero_one" -metadata date="2020-09-03" -metadata genre="Electronic" -metadata track="4/10" -metadata title="Lazy" -af "apad=pad_dur=3s,volume=-7dB" -c:a libvorbis -q 6 -minrate 128k "04 - Lazy.ogg"
Move-Item -Path "04 - Lazy.ogg" -Destination "The Living Tombstone/zero_one (Converted)"

ffmpeg -ss 00:00:00.200 -to 00:03:54.100 -i "5-Sunburn.flac" -map_metadata -1 -map 0:0 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="zero_one" -metadata date="2020-09-03" -metadata genre="Electronic" -metadata track="5/10" -metadata title="Sun-Burn" -af "apad=pad_dur=3s,volume=-7dB" -c:a libvorbis -q 6 -minrate 128k "05 - Sun-Burn.ogg"
Move-Item -Path "05 - Sun-Burn.ogg" -Destination "The Living Tombstone/zero_one (Converted)"

ffmpeg -ss 00:00:00.200 -to 00:03:34.500 -i "6-Long Time Friends.flac" -map_metadata -1 -map 0:0 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="zero_one" -metadata date="2020-09-03" -metadata genre="Electronic" -metadata track="6/10" -metadata title="Long Time Friends" -af "apad=pad_dur=3s,volume=-7dB" -c:a libvorbis -q 6 -minrate 128k "06 - Long Time Friends.ogg"
Move-Item -Path "06 - Long Time Friends.ogg" -Destination "The Living Tombstone/zero_one (Converted)"

ffmpeg -ss 00:00:00.200 -to 00:04:49.400 -i "7-Zero One.flac" -map_metadata -1 -map 0:0 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="zero_one" -metadata date="2020-09-03" -metadata genre="Electronic" -metadata track="7/10" -metadata title="zero_one" -af "apad=pad_dur=3s,volume=-7dB" -c:a libvorbis -q 6 -minrate 128k "07 - zero_one.ogg"
Move-Item -Path "07 - zero_one.ogg" -Destination "The Living Tombstone/zero_one (Converted)"

ffmpeg -ss 00:00:00.100 -to 00:03:36.500 -i "8-Animal.flac" -map_metadata -1 -map 0:0 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="zero_one" -metadata date="2020-09-03" -metadata genre="Electronic" -metadata track="8/10" -metadata title="Animal" -af "apad=pad_dur=3s,volume=-7dB" -c:a libvorbis -q 6 -minrate 128k "08 - Animal.ogg"
Move-Item -Path "08 - Animal.ogg" -Destination "The Living Tombstone/zero_one (Converted)"

ffmpeg -ss 00:00:00.150 -to 00:03:25.650 -i "9-Fly Home.flac" -map_metadata -1 -map 0:0 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="zero_one" -metadata date="2020-09-03" -metadata genre="Electronic" -metadata track="9/10" -metadata title="Fly Home" -af "apad=pad_dur=3s,volume=-7dB" -c:a libvorbis -q 6 -minrate 128k "09 - Fly Home.ogg"
Move-Item -Path "09 - Fly Home.ogg" -Destination "The Living Tombstone/zero_one (Converted)"

ffmpeg -ss 00:00:00.250 -to 00:03:19.500 -i "10-Chosen.flac" -map_metadata -1 -map 0:0 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="zero_one" -metadata date="2020-09-03" -metadata genre="Electronic" -metadata track="10/10" -metadata title="Chosen" -af "apad=pad_dur=3s,volume=-7dB" -c:a libvorbis -q 6 -minrate 128k "10 - Chosen.ogg"
Move-Item -Path "10 - Chosen.ogg" -Destination "The Living Tombstone/zero_one (Converted)"

pause
