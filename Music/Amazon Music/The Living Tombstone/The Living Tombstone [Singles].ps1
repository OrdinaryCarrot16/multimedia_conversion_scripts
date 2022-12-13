# https://www.amazon.com/dp/B071VPGFRZ (1000 Doors)
# https://www.amazon.com/dp/B076HM6C8V (Beep Beep I'm a Sheep) (Remix)
# https://www.amazon.com/dp/B01N17AY0V (Cut The Cord)
# https://www.amazon.com/dp/B076J68YH6 (Echo) (Remix)
# https://www.amazon.com/dp/B09TY7NMVL (Hit The Snooze)
# https://www.amazon.com/dp/B086R97Y1Q (I Can't Fix You)
# https://www.amazon.com/dp/B08DWG65QS (Love I Need)
# https://www.amazon.com/dp/B09R3T568F (Temporary Love)

New-Item -Path "The Living Tombstone/[Singles] [Converted]" -ItemType Directory


ffmpeg -y -i "01 - 1000 Doors (Spooky's Jumpscare Mansion Song) [feat. Bobby Yarsulik & Crusher-P].mp3" -an -vf scale=512:512 -sws_flags bicubic "1000 Doors (thumb).png"
ffmpeg -i "01 - 1000 Doors (Spooky's Jumpscare Mansion Song) [feat. Bobby Yarsulik & Crusher-P].mp3" -map_metadata -1 -map 0:0 -metadata artist="The Living Tombstone / Bobby Yarsulik / Crusher-P" -metadata album_artist="The Living Tombstone" -metadata album="1000 Doors [Single]" -metadata date="2017-05-13" -metadata genre="Techno | Pop" -metadata title="1000 Doors" -af "volume=-10dB" -c:a libvorbis -q 5 -minrate 128k "1000 Doors.ogg"
Move-Item -Path "1000 Doors.ogg" -Destination "The Living Tombstone/[Singles] [Converted]"
Move-Item -Path "1000 Doors (thumb).png" -Destination "The Living Tombstone/[Singles] [Converted]"

ffmpeg -y -i "01 - Beep Beep I'm a Sheep (feat. LilDeuceDeuce, TomSka & BlackGryph0n).mp3" -an -vf scale=512:512 -sws_flags bicubic "Beep Beep I'm a Sheep (thumb).png"
ffmpeg -i "01 - Beep Beep I'm a Sheep (feat. LilDeuceDeuce, TomSka & BlackGryph0n).mp3" -map_metadata -1 -map 0:0 -metadata artist="The Living Tombstone / " -metadata album_artist="The Living Tombstone" -metadata album="Beep Beep I'm a Sheep [Single] [Remix]" -metadata date="2017-04-26" -metadata genre="Remix | Dub-Step | EDM" -metadata title="Beep Beep I'm a Sheep" -metadata comment="Song originally by `'LilDeuceDeuce`'" -af "volume=-10dB" -c:a libvorbis -q 5 -minrate 128k "Beep Beep I'm a Sheep.ogg"
Move-Item -Path "Beep Beep I'm a Sheep.ogg" -Destination "The Living Tombstone/[Singles] [Converted]"
Move-Item -Path "Beep Beep I'm a Sheep (thumb).png" -Destination "The Living Tombstone/[Singles] [Converted]"

ffmpeg -y -i "01 - Cut the Cord.mp3" -an -vf scale=512:512 -sws_flags bicubic "Cut the Cord (thumb).png"
ffmpeg -i "01 - Cut the Cord.mp3" -map_metadata -1 -map 0:0 -metadata artist="The Living Tombstone / EileMonty" -metadata album_artist="The Living Tombstone" -metadata album="Cut the Cord [Single]" -metadata date="2017-02-01" -metadata genre="Electronic | Pop" -metadata title="Cut the Cord" -af "volume=-10dB" -c:a libvorbis -q 5 -minrate 128k "Cut the Cord.ogg"
Move-Item -Path "Cut the Cord.ogg" -Destination "The Living Tombstone/[Singles] [Converted]"
Move-Item -Path "Cut the Cord (thumb).png" -Destination "The Living Tombstone/[Singles] [Converted]"

ffmpeg -y -i "01 - Echo (feat. Crusher-P).mp3" -an -vf scale=512:512 -sws_flags bicubic "Echo (thumb).png"
ffmpeg -i "01 - Echo (feat. Crusher-P).mp3" -map_metadata -1 -map 0:0 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="Echo [Single] [Remix]" -metadata date="2017-05-31" -metadata genre="Remix | Techno | Pop" -metadata title="Echo" -metadata comment="Song originally by `'Crusher-P`'" -af "volume=-10dB" -c:a libvorbis -q 5 -minrate 128k "Echo.ogg"
Move-Item -Path "Echo.ogg" -Destination "The Living Tombstone/[Singles] [Converted]"
Move-Item -Path "Echo (thumb).png" -Destination "The Living Tombstone/[Singles] [Converted]"

ffmpeg -y -i "01 - Hit The Snooze [Explicit].mp3" -an -vf scale=512:512 -sws_flags bicubic "Hit The Snooze (thumb).png"
ffmpeg -i "01 - Hit The Snooze [Explicit].mp3" -map_metadata -1 -map 0:0 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="Hit The Snooze [Single]" -metadata date="2022-03-11" -metadata genre="Electronic | Pop" -metadata title="Hit The Snooze" -af "volume=-10dB" -c:a libvorbis -q 5 -minrate 128k "Hit The Snooze.ogg"
Move-Item -Path "Hit The Snooze.ogg" -Destination "The Living Tombstone/[Singles] [Converted]"
Move-Item -Path "Hit The Snooze (thumb).png" -Destination "The Living Tombstone/[Singles] [Converted]"

ffmpeg -y -i "01 - I Can't Fix You (feat. Crusher-P).mp3" -an -vf scale=512:512 -sws_flags bicubic "I Can't Fix You (thumb).png"
ffmpeg -i "01 - I Can't Fix You (feat. Crusher-P).mp3" -map_metadata -1 -map 0:0 -metadata artist="The Living Tombstone / Crusher-P" -metadata album_artist="The Living Tombstone" -metadata album="I Can't Fix You [Single]" -metadata date="2016-12-10" -metadata genre="Dub-Step | Pop" -metadata title="I Can't Fix You" -af "volume=-10dB" -c:a libvorbis -q 5 -minrate 128k "I Can't Fix You.ogg"
Move-Item -Path "I Can't Fix You.ogg" -Destination "The Living Tombstone/[Singles] [Converted]"
Move-Item -Path "I Can't Fix You (thumb).png" -Destination "The Living Tombstone/[Singles] [Converted]"

ffmpeg -y -i "01 - Love I Need.mp3" -an -vf scale=512:512 -sws_flags bicubic "Love I Need (thumb).png"
ffmpeg -i "01 - Love I Need.mp3" -map_metadata -1 -map 0:0 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="Love I Need [Single]" -metadata date="2020-08-06" -metadata genre="Techno | Pop" -metadata title="Love I Need" -af "volume=-10dB" -c:a libvorbis -q 5 -minrate 128k "Love I Need.ogg"
Move-Item -Path "Love I Need.ogg" -Destination "The Living Tombstone/[Singles] [Converted]"
Move-Item -Path "Love I Need (thumb).png" -Destination "The Living Tombstone/[Singles] [Converted]"

ffmpeg -y -i "01 - Temporary Love (feat. CG5).mp3" -an -vf scale=512:512 -sws_flags bicubic "Temporary Love (thumb).png"
ffmpeg -i "01 - Temporary Love (feat. CG5).mp3" -map_metadata -1 -map 0:0 -metadata artist="The Living Tombstone / CG5" -metadata album_artist="The Living Tombstone" -metadata album="Temporary Love [Single]" -metadata date="2022-01-28" -metadata genre="Techno | Pop" -metadata title="Temporary Love" -af "volume=-10dB" -c:a libvorbis -q 5 -minrate 128k "Temporary Love.ogg"
Move-Item -Path "Temporary Love.ogg" -Destination "The Living Tombstone/[Singles] [Converted]"
Move-Item -Path "Temporary Love (thumb).png" -Destination "The Living Tombstone/[Singles] [Converted]"


pause
