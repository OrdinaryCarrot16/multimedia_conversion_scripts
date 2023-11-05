# https://www.mediafire.com/file/ggto9rcz8yew2mc (Absolute Territory) (Remix)

New-Item -Path "The Living Tombstone/(Singles) (Converted)" -ItemType Directory


New-Item -Path "The Living Tombstone/(Singles) (Converted)/Absolute Territory (Single) (Remix)" -ItemType Directory


ffmpeg -y -i "TombAbsoluteTerritoryRemix-Final.mp3" -an -vf scale=1024:1024 -sws_flags bicubic "cover_TMP.png"
ffmpeg -ss 00:00:00.000 -to 00:03:46.000 -i "TombAbsoluteTerritoryRemix-Final.mp3" -map_metadata -1 -map 0:0 -metadata artist="The Living Tombstone / Ken Ashcorp" -metadata album_artist="The Living Tombstone" -metadata album="Absolute Territory (Single) (Remix)" -metadata date="2013-11-20" -metadata genre="Electronic" -metadata title="Absolute Territory (Remix)" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "Absolute Territory (Single) (Remix).ogg"
Move-Item -Path "Absolute Territory (Single) (Remix).ogg" -Destination "The Living Tombstone/(Singles) (Converted)/Absolute Territory (Single) (Remix)"
Move-Item -Path "cover_TMP.png" -Destination "The Living Tombstone/(Singles) (Converted)/Absolute Territory (Single) (Remix)/cover.png"


pause
