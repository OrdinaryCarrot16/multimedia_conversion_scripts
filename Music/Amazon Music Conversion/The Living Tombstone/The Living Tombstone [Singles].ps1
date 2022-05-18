# https://www.amazon.com/dp/B071VPGFRZ (1000 Doors)
# https://www.amazon.com/dp/B076HM6C8V (Beep Beep I'm a Sheep) (Remix)
# https://www.amazon.com/dp/B01N17AY0V (Cut The Cord)
# https://www.amazon.com/dp/B076J68YH6 (ECHO) (Remix)
# https://www.amazon.com/dp/B09TY7NMVL (Hit The Snooze)
# https://www.amazon.com/dp/B086R97Y1Q (I Can't Fix You)
# https://www.amazon.com/dp/B09R3T568F (Temporary Love)

New-Item -Path "The Living Tombstone/[Singles] [Converted]" -ItemType Directory


ffmpeg -y -i "01 - 1000 Doors (Spooky's Jumpscare Mansion Song) [feat. Bobby Yarsulik & Crusher-P].mp3" -an -vf scale=512:512 -sws_flags bicubic cover_TMP.png
ffmpeg -i "01 - 1000 Doors (Spooky's Jumpscare Mansion Song) [feat. Bobby Yarsulik & Crusher-P].mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone / Bobby Yarsulik / Crusher-P" -metadata album_artist="The Living Tombstone" -metadata album="1000 Doors [Single]" -metadata date="2017-05-13" -metadata genre="Pop" -metadata title="1000 Doors" -c:1 png -disposition:1 attached_pic -af "silenceremove=start_periods=1:stop_periods=1:start_threshold=-60dB:stop_threshold=-60dB,apad=pad_dur=5" -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "1000 Doors.m4a"
Move-Item -Path "1000 Doors.m4a" -Destination "The Living Tombstone/[Singles] [Converted]"

ffmpeg -y -i "01 - Beep Beep I'm a Sheep (feat. LilDeuceDeuce, TomSka & BlackGryph0n).mp3" -an -vf scale=512:512 -sws_flags bicubic cover_TMP.png
ffmpeg -i "01 - Beep Beep I'm a Sheep (feat. LilDeuceDeuce, TomSka & BlackGryph0n).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="Beep Beep I'm a Sheep [Single] [Remix]" -metadata date="2017-04-26" -metadata genre="Dub-Step | EDM" -metadata title="Beep Beep I'm a Sheep" -metadata comment="Remix of the song 'Beep Beep I'm a Sheep' by 'LilDeuceDeuce'." -c:1 png -disposition:1 attached_pic -af "silenceremove=start_periods=1:stop_periods=1:start_threshold=-60dB:stop_threshold=-60dB,apad=pad_dur=5" -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Beep Beep I'm a Sheep.m4a"
Move-Item -Path "Beep Beep I'm a Sheep.m4a" -Destination "The Living Tombstone/[Singles] [Converted]"

ffmpeg -y -i "01 - Cut the Cord.mp3" -an -vf scale=512:512 -sws_flags bicubic cover_TMP.png
ffmpeg -i "01 - Cut the Cord.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone / EileMonty" -metadata album_artist="The Living Tombstone" -metadata album="Cut the Cord [Single]" -metadata date="2017-02-01" -metadata genre="Electronic | Pop" -metadata title="Cut The Cord" -c:1 png -disposition:1 attached_pic -af "silenceremove=start_periods=1:stop_periods=1:start_threshold=-60dB:stop_threshold=-60dB,apad=pad_dur=5" -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Cut The Cord.m4a"
Move-Item -Path "Cut The Cord.m4a" -Destination "The Living Tombstone/[Singles] [Converted]"

ffmpeg -y -i "01 - Echo (feat. Crusher-P).mp3" -an -vf scale=512:512 -sws_flags bicubic cover_TMP.png
ffmpeg -i "01 - Echo (feat. Crusher-P).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="ECHO [Single] [Remix]" -metadata date="2017-05-31" -metadata genre="Techno" -metadata title="ECHO" -metadata comment="Remix of the song 'ECHO' by 'Crusher-P'." -c:1 png -disposition:1 attached_pic -af "silenceremove=start_periods=1:stop_periods=1:start_threshold=-60dB:stop_threshold=-60dB,apad=pad_dur=5" -af "silenceremove=start_periods=1:stop_periods=1:start_threshold=-60dB:stop_threshold=-60dB,apad=pad_dur=5" -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "ECHO.m4a"
Move-Item -Path "ECHO.m4a" -Destination "The Living Tombstone/[Singles] [Converted]"

ffmpeg -y -i "01 - Hit The Snooze [Explicit].mp3" -an -vf scale=512:512 -sws_flags bicubic cover_TMP.png
ffmpeg -i "01 - Hit The Snooze [Explicit].mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="Hit The Snooze [Single]" -metadata date="2022-03-11" -metadata genre="Electronic | Pop" -metadata title="Hit The Snooze" -c:1 png -disposition:1 attached_pic -af "silenceremove=start_periods=1:stop_periods=1:start_threshold=-60dB:stop_threshold=-60dB,apad=pad_dur=5" -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Hit The Snooze.m4a"
Move-Item -Path "Hit The Snooze.m4a" -Destination "The Living Tombstone/[Singles] [Converted]"

ffmpeg -y -i "01 - I Can't Fix You (feat. Crusher-P).mp3" -an -vf scale=512:512 -sws_flags bicubic cover_TMP.png
ffmpeg -i "01 - I Can't Fix You (feat. Crusher-P).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone / Crusher-P" -metadata album_artist="The Living Tombstone" -metadata album="I Can't Fix You [Single]" -metadata date="2016-12-10" -metadata genre="Dub-Step" -metadata title="I Can't Fix You" -c:1 png -disposition:1 attached_pic -af "silenceremove=start_periods=1:stop_periods=1:start_threshold=-60dB:stop_threshold=-60dB,apad=pad_dur=5" -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "I Can't Fix You.m4a"
Move-Item -Path "I Can't Fix You.m4a" -Destination "The Living Tombstone/[Singles] [Converted]"

ffmpeg -y -i "01 - Temporary Love (feat. CG5).mp3" -an -vf scale=512:512 -sws_flags bicubic cover_TMP.png
ffmpeg -i "01 - Temporary Love (feat. CG5).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone / CG5" -metadata album="Temporary Love [Single]" -metadata date="2022-01-28" -metadata genre="Electronic | Pop" -metadata title="Temporary Love" -c:1 png -disposition:1 attached_pic -af "silenceremove=start_periods=1:stop_periods=1:start_threshold=-60dB:stop_threshold=-60dB,apad=pad_dur=5" -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Temporary Love.m4a"
Move-Item -Path "Temporary Love.m4a" -Destination "The Living Tombstone/[Singles] [Converted]"


Remove-Item "cover_TMP.png"


pause
