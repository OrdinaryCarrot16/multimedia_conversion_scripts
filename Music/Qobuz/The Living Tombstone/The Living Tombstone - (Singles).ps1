# https://www.qobuz.com/us-en/album/basics-in-behavior-the-living-tombstone/g3jmg74q299mb (Basics In Behavior)
# https://www.qobuz.com/us-en/album/beep-beep-im-a-sheep-the-living-tombstone/qavze6j3s4kgb (Beep Beep I'm A Sheep)
# https://www.qobuz.com/us-en/album/die-in-a-fire-the-living-tombstone/ua55o5zob7s5b (Die In A Fire)
# https://www.qobuz.com/us-en/album/its-been-so-long-the-living-tombstone/k0j0v3boxtsda (It's Been So Long)
# https://www.qobuz.com/us-en/album/long-time-friends-the-living-tombstone/ec00w46z7loma (Long Time Friends (Spooky Mix))
# https://www.qobuz.com/us-en/album/love-i-need-the-living-tombstone/s9i0tvkqmjhcc (Love I Need)

New-Item -Path "The Living Tombstone/(Singles) (Converted)" -ItemType Directory


ffmpeg -y -i "basics-in-behavior-the-living-tombstone.jpg" -an -vf scale=1024:1024 -sws_flags bicubic "Basics In Behavior (thumb).png"
ffmpeg -ss 00:00:00.000 -to 00:03:57.500 -i "01-01-The_Living_Tombstone-Basics_in_Behavior_feat_Or3o-LLS.flac" -map_metadata -1 -map 0:0 -metadata artist="The Living Tombstone / OR3O" -metadata album_artist="The Living Tombstone" -metadata album="Basics In Behavior (Single)" -metadata date="2018-05-05" -metadata genre="Electronic" -metadata title="Basics In Behavior" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "Basics In Behavior.ogg"
Move-Item -Path "Basics In Behavior.ogg" -Destination "The Living Tombstone/(Singles) (Converted)"
Move-Item -Path "Basics In Behavior (thumb).png" -Destination "The Living Tombstone/(Singles) (Converted)"

ffmpeg -y -i "beep-beep-im-a-sheep-the-living-tombstone.jpg" -an -vf scale=1024:1024 -sws_flags bicubic "Beep Beep I'm A Sheep (Remix) (thumb).png"
ffmpeg -ss 00:00:00.000 -to 00:03:47.500 -i "01-01-The_Living_Tombstone-Beep_Beep_I_m_a_Sheep_feat_LilDeuceDeuce_TomSka_BlackGryph0n-LLS.flac" -map_metadata -1 -map 0:0 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="Beep Beep I'm A Sheep (Remix) (Single)" -metadata date="2017-04-26" -metadata genre="Electronic | Dub-Step" -metadata title="Beep Beep I'm A Sheep (Remix)" -metadata comment="Original song by LilDeuceDeuce." -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "Beep Beep I'm A Sheep (Remix).ogg"
Move-Item -Path "Beep Beep I'm A Sheep (Remix).ogg" -Destination "The Living Tombstone/(Singles) (Converted)"
Move-Item -Path "Beep Beep I'm A Sheep (Remix) (thumb).png" -Destination "The Living Tombstone/(Singles) (Converted)"

ffmpeg -y -i "die-in-a-fire-the-living-tombstone.jpg" -an -vf scale=1024:1024 -sws_flags bicubic "Die In A Fire (thumb).png"
ffmpeg -ss 00:00:00.000 -to 00:03:02.000 -i "01-01-Orko-Die_In_a_Fire_feat_EileMonty_Orko-LLS.flac" -map_metadata -1 -map 0:0 -metadata artist="The Living Tombstone / ElieMonty / Orko" -metadata album_artist="The Living Tombstone" -metadata album="Die In A Fire (Single)" -metadata date="2015-04-24" -metadata genre="Electronic" -metadata title="Die In A Fire" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "Die In A Fire.ogg"
Move-Item -Path "Die In A Fire.ogg" -Destination "The Living Tombstone/(Singles) (Converted)"
Move-Item -Path "Die In A Fire (thumb).png" -Destination "The Living Tombstone/(Singles) (Converted)"

ffmpeg -y -i "its-been-so-long-the-living-tombstone.jpg" -an -vf scale=1024:1024 -sws_flags bicubic "It's Been So Long (thumb).png"
ffmpeg -ss 00:00:00.000 -to 00:02:52.000 -i "01-01-The_Living_Tombstone-It_s_Been_So_Long-LLS.flac" -map_metadata -1 -map 0:0 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="It's Been So Long (Single)" -metadata date="2014-12-04" -metadata genre="Electronic" -metadata title="It's Been So Long" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "It's Been So Long.ogg"
Move-Item -Path "It's Been So Long.ogg" -Destination "The Living Tombstone/(Singles) (Converted)"
Move-Item -Path "It's Been So Long (thumb).png" -Destination "The Living Tombstone/(Singles) (Converted)"

ffmpeg -y -i "long-time-friends-the-living-tombstone.jpg" -an -vf scale=1024:1024 -sws_flags bicubic "Long Time Friends (Spooky Mix) (Remix) (thumb).png"
ffmpeg -ss 00:00:00.100 -to 00:04:15.500 -i "01-01-The_Living_Tombstone-Long_Time_Friends-LLS.flac" -map_metadata -1 -map 0:0 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="Long Time Friends (Spooky Mix) (Remix) (Single)" -metadata date="2020-10-30" -metadata genre="Electronic" -metadata title="Long Time Friends (Spooky Mix) (Remix)" -af "apad=pad_dur=3s,volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "Long Time Friends (Spooky Mix) (Single) (Remix).ogg"
Move-Item -Path "Long Time Friends (Spooky Mix) (Single) (Remix).ogg" -Destination "The Living Tombstone/(Singles) (Converted)"
Move-Item -Path "Long Time Friends (Spooky Mix) (Single) (Remix) (thumb).png" -Destination "The Living Tombstone/(Singles) (Converted)"

ffmpeg -y -i "love-i-need-the-living-tombstone.jpg" -an -vf scale=1024:1024 -sws_flags bicubic "Love I Need (thumb).png"
ffmpeg -ss 00:00:00.050 -to 00:03:12.000 -i "01-01-The_Living_Tombstone-Love_I_Need-LLS.flac" -map_metadata -1 -map 0:0 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="Love I Need (Single)" -metadata date="2020-08-06" -metadata genre="Electronic" -metadata title="Love I Need" -af "apad=pad_dur=3s,volume=-7dB" -c:a libvorbis -q 6 -minrate 128k "Love I Need.ogg"
Move-Item -Path "Love I Need.ogg" -Destination "The Living Tombstone/(Singles) (Converted)"
Move-Item -Path "Love I Need (thumb).png" -Destination "The Living Tombstone/(Singles) (Converted)"


pause
