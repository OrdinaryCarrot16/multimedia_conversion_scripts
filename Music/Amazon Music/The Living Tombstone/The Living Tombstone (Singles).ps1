# https://www.amazon.com/dp/B0CKKML4RV (Join Us For A Bite) (Remix)

New-Item -Path "The Living Tombstone/(Singles) (Converted)" -ItemType Directory


New-Item -Path "The Living Tombstone/(Singles) (Converted)/Join Us For A Bite (Single) (Remix)" -ItemType Directory


ffmpeg -y -i "01 - Join Us for a Bite (Remix).mp3" -an -vf scale=1024:1024 -sws_flags bicubic "cover_TMP.png"
ffmpeg -ss 00:00:00.000 -to 00:02:48.500 -i "01 - Join Us for a Bite (Remix).mp3" -map_metadata -1 -map 0:0 -metadata artist="The Living Tombstone / JT Music" -metadata album_artist="The Living Tombstone" -metadata album="Join Us For A Bite (Single) (Remix)" -metadata date="2023-10-13" -metadata genre="Electronic" -metadata title="Join Us For A Bite (Remix)" -af "apad=pad_dur=3s" -c:a libvorbis -q 6 -minrate 128k "Join Us For A Bite (Remix).ogg"
Move-Item -Path "Join Us For A Bite (Remix).ogg" -Destination "The Living Tombstone/(Singles) (Converted)/Join Us For A Bite (Single) (Remix)"
Move-Item -Path "cover_TMP.png" -Destination "The Living Tombstone/(Singles) (Converted)/Join Us For A Bite (Single) (Remix)/cover.png"


pause
