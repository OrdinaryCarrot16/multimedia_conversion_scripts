New-Item -Path "The Living Tombstone/(Singles) (Converted)" -ItemType Directory


ffmpeg -y -i "its-been-so-long-the-living-tombstone.jpg" -an -vf scale=1024:1024 -sws_flags bicubic "It's Been So Long (thumb).png"
ffmpeg -ss 00:00:00.000 -to 00:02:52.000 -i "01-01-The_Living_Tombstone-It_s_Been_So_Long-LLS.flac" -map_metadata -1 -map 0:0 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="It's Been So Long (Single)" -metadata date="2014-12-04" -metadata genre="Electronic" -metadata title="It's Been So Long" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 5 -minrate 128k "It's Been So Long.ogg"
Move-Item -Path "It's Been So Long.ogg" -Destination "The Living Tombstone/(Singles) (Converted)"
Move-Item -Path "It's Been So Long (thumb).png" -Destination "The Living Tombstone/(Singles) (Converted)"

ffmpeg -y -i "long-time-friends-the-living-tombstone.jpg" -an -vf scale=1024:1024 -sws_flags bicubic "Long Time Friends (Spooky Mix) (Remix) (thumb).png"
ffmpeg -ss 00:00:00.100 -to 00:04:15.500 -i "01-01-The_Living_Tombstone-Long_Time_Friends-LLS.flac" -map_metadata -1 -map 0:0 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="Long Time Friends (Spooky Mix) (Remix) (Single)" -metadata date="2020-10-30" -metadata genre="Electronic" -metadata title="Long Time Friends (Spooky Mix) (Remix)" -af "apad=pad_dur=3s,volume=-3dB" -c:a libvorbis -q 5 -minrate 128k "Long Time Friends (Spooky Mix) (Remix).ogg"
Move-Item -Path "Long Time Friends (Spooky Mix) (Remix).ogg" -Destination "The Living Tombstone/(Singles) (Converted)"
Move-Item -Path "Long Time Friends (Spooky Mix) (Remix) (thumb).png" -Destination "The Living Tombstone/(Singles) (Converted)"

ffmpeg -y -i "love-i-need-the-living-tombstone.jpg" -an -vf scale=1024:1024 -sws_flags bicubic "Love I Need (thumb).png"
ffmpeg -ss 00:00:00.050 -to 00:03:12.000 -i "01-01-The_Living_Tombstone-Love_I_Need-LLS.flac" -map_metadata -1 -map 0:0 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="Love I Need (Single)" -metadata date="2020-08-06" -metadata genre="Electronic" -metadata title="Love I Need" -af "apad=pad_dur=3s,volume=-7dB" -c:a libvorbis -q 5 -minrate 128k "Love I Need.ogg"
Move-Item -Path "Love I Need.ogg" -Destination "The Living Tombstone/(Singles) (Converted)"
Move-Item -Path "Love I Need (thumb).png" -Destination "The Living Tombstone/(Singles) (Converted)"


pause
