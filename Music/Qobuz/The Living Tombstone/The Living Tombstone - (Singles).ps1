# https://www.qobuz.com/us-en/album/basics-in-behavior-the-living-tombstone/g3jmg74q299mb (Basics In Behavior)
# https://www.qobuz.com/us-en/album/beep-beep-im-a-sheep-the-living-tombstone/qavze6j3s4kgb (Beep Beep I'm A Sheep)
# https://www.qobuz.com/us-en/album/die-in-a-fire-the-living-tombstone/ua55o5zob7s5b (Die In A Fire)
# https://www.qobuz.com/us-en/album/its-been-so-long-the-living-tombstone/k0j0v3boxtsda (It's Been So Long)
# https://www.qobuz.com/us-en/album/long-time-friends-the-living-tombstone/ec00w46z7loma (Long Time Friends (Spooky Mix))
# https://www.qobuz.com/us-en/album/love-i-need-the-living-tombstone/s9i0tvkqmjhcc (Love I Need)

New-Item -Path "The Living Tombstone/(Singles) (Converted)" -ItemType Directory


ffmpeg -y -i "basics-in-behavior-the-living-tombstone.jpg" -an -vf scale=1024:1024 -sws_flags bicubic "cover_TMP.png"
ffmpeg -ss 00:00:00.000 -to 00:03:57.500 -i "01-01 Basics in Behavior (feat. Or3o).flac" -map_metadata -1 -map 0:0 -metadata artist="The Living Tombstone / OR3O" -metadata album_artist="The Living Tombstone" -metadata album="Basics In Behavior (Single)" -metadata date="2018-05-05" -metadata genre="Electronic" -metadata title="Basics In Behavior" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "Basics In Behavior.ogg"
New-Item -Path "The Living Tombstone/(Singles) (Converted)/Basics In Behavior (Single)" -ItemType Directory
Move-Item -Path "Basics In Behavior.ogg" -Destination "The Living Tombstone/(Singles) (Converted)/Basics In Behavior (Single)"
Move-Item -Path "cover_TMP.png" -Destination "The Living Tombstone/(Singles) (Converted)/Basics In Behavior (Single)/cover.png"

ffmpeg -y -i "beep-beep-im-a-sheep-the-living-tombstone.jpg" -an -vf scale=1024:1024 -sws_flags bicubic "cover_TMP.png"
ffmpeg -ss 00:00:00.000 -to 00:03:47.500 -i "01-01 Beep Beep I'm a Sheep (feat. LilDeuceDeuce, TomSka & BlackGryph0n).flac" -map_metadata -1 -map 0:0 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="Beep Beep I'm A Sheep (Remix) (Single)" -metadata date="2017-04-26" -metadata genre="Electronic | Dub-Step" -metadata title="Beep Beep I'm A Sheep (Remix)" -metadata comment="Original song by LilDeuceDeuce." -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "Beep Beep I'm A Sheep (Remix).ogg"
New-Item -Path "The Living Tombstone/(Singles) (Converted)/Beep Beep I'm A Sheep (Single)" -ItemType Directory
Move-Item -Path "Beep Beep I'm A Sheep (Remix).ogg" -Destination "The Living Tombstone/(Singles) (Converted)/Beep Beep I'm A Sheep (Single)"
Move-Item -Path "cover_TMP.png" -Destination "The Living Tombstone/(Singles) (Converted)/Beep Beep I'm A Sheep (Single)/cover.png"

ffmpeg -y -i "die-in-a-fire-the-living-tombstone.jpg" -an -vf scale=1024:1024 -sws_flags bicubic "cover_TMP.png"
ffmpeg -ss 00:00:00.000 -to 00:03:02.000 -i "01-01 Die In a Fire (feat. EileMonty & Orko).flac" -map_metadata -1 -map 0:0 -metadata artist="The Living Tombstone / ElieMonty / Orko" -metadata album_artist="The Living Tombstone" -metadata album="Die In A Fire (Single)" -metadata date="2015-04-24" -metadata genre="Electronic" -metadata title="Die In A Fire" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "Die In A Fire.ogg"
New-Item -Path "The Living Tombstone/(Singles) (Converted)/Die In A Fire (Single)" -ItemType Directory
Move-Item -Path "Die In A Fire.ogg" -Destination "The Living Tombstone/(Singles) (Converted)/Die In A Fire (Single)"
Move-Item -Path "cover_TMP.png" -Destination "The Living Tombstone/(Singles) (Converted)/Die In A Fire (Single)/cover.png"

ffmpeg -y -i "its-been-so-long-the-living-tombstone.jpg" -an -vf scale=1024:1024 -sws_flags bicubic "cover_TMP.png"
ffmpeg -ss 00:00:00.000 -to 00:02:52.000 -i "01-01 It's Been So Long.flac" -map_metadata -1 -map 0:0 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="It's Been So Long (Single)" -metadata date="2014-12-04" -metadata genre="Electronic" -metadata title="It's Been So Long" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "It's Been So Long.ogg"
New-Item -Path "The Living Tombstone/(Singles) (Converted)/It's Been So Long (Single)" -ItemType Directory
Move-Item -Path "It's Been So Long.ogg" -Destination "The Living Tombstone/(Singles) (Converted)/It's Been So Long (Single)"
Move-Item -Path "cover_TMP.png" -Destination "The Living Tombstone/(Singles) (Converted)/It's Been So Long (Single)/cover.png"

ffmpeg -y -i "long-time-friends-the-living-tombstone.jpg" -an -vf scale=1024:1024 -sws_flags bicubic "cover_TMP.png"
ffmpeg -ss 00:00:00.100 -to 00:04:15.500 -i "01-01 Long Time Friends.flac" -map_metadata -1 -map 0:0 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="Long Time Friends (Spooky Mix) (Remix) (Single)" -metadata date="2020-10-30" -metadata genre="Electronic" -metadata title="Long Time Friends (Spooky Mix) (Remix)" -af "apad=pad_dur=3s,volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "Long Time Friends (Spooky Mix) (Single) (Remix).ogg"
New-Item -Path "The Living Tombstone/(Singles) (Converted)/Long Time Friends (Spooky Mix) (Single) (Remix)" -ItemType Directory
Move-Item -Path "Long Time Friends (Spooky Mix) (Single) (Remix).ogg" -Destination "The Living Tombstone/(Singles) (Converted)/Long Time Friends (Spooky Mix) (Single) (Remix)"
Move-Item -Path "cover_TMP.png" -Destination "The Living Tombstone/(Singles) (Converted)/Long Time Friends (Spooky Mix) (Single) (Remix)/cover.png"

ffmpeg -y -i "love-i-need-the-living-tombstone.jpg" -an -vf scale=1024:1024 -sws_flags bicubic "cover_TMP.png"
ffmpeg -ss 00:00:00.050 -to 00:03:12.000 -i "01-01 Love I Need.flac" -map_metadata -1 -map 0:0 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="Love I Need (Single)" -metadata date="2020-08-06" -metadata genre="Electronic" -metadata title="Love I Need" -af "apad=pad_dur=3s,volume=-7dB" -c:a libvorbis -q 6 -minrate 128k "Love I Need.ogg"
New-Item -Path "The Living Tombstone/(Singles) (Converted)/Love I Need (Single)" -ItemType Directory
Move-Item -Path "Love I Need.ogg" -Destination "The Living Tombstone/(Singles) (Converted)/Love I Need (Single)"
Move-Item -Path "cover_TMP.png" -Destination "The Living Tombstone/(Singles) (Converted)/Love I Need (Single)/cover.png"


pause
