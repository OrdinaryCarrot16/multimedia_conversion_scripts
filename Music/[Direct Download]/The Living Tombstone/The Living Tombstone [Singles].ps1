# https://www.mediafire.com/file/ggto9rcz8yew2mc/TombAbsoluteTerritoryRemix-Final.mp3/file (Absolute Territory) (Remix)
# https://www.mediafire.com/file/a28veehw21gq6dc/TombstoneDiscordRemix-Final.mp3/file (Discord) (Remix)

New-Item -Path "The Living Tombstone/[Singles] [Converted]" -ItemType Directory


ffmpeg -y -i "TombAbsoluteTerritoryRemix-Final.mp3" -an -vf scale=512:512 -sws_flags bicubic cover_TMP.png
ffmpeg -i "TombAbsoluteTerritoryRemix-Final.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="Absolute Territory [Single] [Remix]" -metadata date="2013-11-20" -metadata genre="Dubstep" -metadata title="Absolute Territory" -metadata comment="Remix of the song 'Absolute Territory' by 'Ken Ashcorp'." -c:1 png -disposition:1 attached_pic -af "loudnorm=I=-18:LRA=8:TP=-2:linear=true:measured_I=-7.2:measured_LRA=3.8:measured_TP=2.1:measured_thresh=-17.5" -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Absolute Territory.m4a"
Move-Item -Path "Absolute Territory.m4a" -Destination "The Living Tombstone/[Singles] [Converted]"

ffmpeg -i "TombstoneDiscordRemix-Final.mp3" -map_metadata -1 -map 0:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="Discord [Single] [Remix]" -metadata date="2012-01-21" -metadata genre="Techno" -metadata title="Discord" -metadata comment="Remix of the song 'Discord' by 'Eurobeat Brony'." -af "loudnorm=I=-18:LRA=8:TP=-2:linear=true:measured_I=-6.7:measured_LRA=1.3:measured_TP=1.2:measured_thresh=-16.7" -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Discord.m4a"
Move-Item -Path "Discord.m4a" -Destination "The Living Tombstone/[Singles] [Converted]"


Remove-Item "cover_TMP.png"


pause
