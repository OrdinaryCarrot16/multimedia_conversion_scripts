# https://www.amazon.com/dp/B00MXGU7IY

New-Item -Path "Set It Off/Duality [Converted]" -ItemType Directory


ffmpeg -i "01 - The Haunting [Explicit].mp3" -an -vf scale=512:512 -sws_flags bicubic thumb.png
Move-Item -Path "thumb.png" -Destination "Set It Off/Duality [Converted]"


ffmpeg -i "01 - The Haunting [Explicit].mp3" -map_metadata -1 -map 0:0 -metadata artist="Set It Off" -metadata album_artist="Set It Off" -metadata album="Duality" -metadata date="2014-10-14" -metadata genre="Rock | Pop" -metadata track="1/11" -metadata title="The Haunting" -c:a libvorbis -q 5 -minrate 128k "The Haunting.ogg"
Move-Item -Path "The Haunting.ogg" -Destination "Set It Off/Duality [Converted]"

ffmpeg -i "02 - N.M.E. [Explicit].mp3" -map_metadata -1 -map 0:0 -metadata artist="Set It Off" -metadata album_artist="Set It Off" -metadata album="Duality" -metadata date="2014-10-14" -metadata genre="Rock | Pop" -metadata track="2/11" -metadata title="N.M.E." -c:a libvorbis -q 5 -minrate 128k "N.M.E..ogg"
Move-Item -Path "N.M.E..ogg" -Destination "Set It Off/Duality [Converted]"

ffmpeg -i "03 - Forever Stuck in Our Youth.mp3" -map_metadata -1 -map 0:0 -metadata artist="Set It Off" -metadata album_artist="Set It Off" -metadata album="Duality" -metadata date="2014-10-14" -metadata genre="Rock | Pop" -metadata track="3/11" -metadata title="Forever Stuck in Our Youth" -c:a libvorbis -q 5 -minrate 128k "Forever Stuck in Our Youth.ogg"
Move-Item -Path "Forever Stuck in Our Youth.ogg" -Destination "Set It Off/Duality [Converted]"

ffmpeg -i "04 - Why Worry.mp3" -map_metadata -1 -map 0:0 -metadata artist="Set It Off" -metadata album_artist="Set It Off" -metadata album="Duality" -metadata date="2014-10-14" -metadata genre="Rock | Pop" -metadata track="4/11" -metadata title="Why Worry" -c:a libvorbis -q 5 -minrate 128k "Why Worry.ogg"
Move-Item -Path "Why Worry.ogg" -Destination "Set It Off/Duality [Converted]"

ffmpeg -i "05 - Ancient History.mp3" -map_metadata -1 -map 0:0 -metadata artist="Set It Off" -metadata album_artist="Set It Off" -metadata album="Duality" -metadata date="2014-10-14" -metadata genre="Rock | Pop" -metadata track="5/11" -metadata title="Ancient History" -c:a libvorbis -q 5 -minrate 128k "Ancient History.ogg"
Move-Item -Path "Ancient History.ogg" -Destination "Set It Off/Duality [Converted]"

ffmpeg -i "06 - Bleak December [Explicit].mp3" -map_metadata -1 -map 0:0 -metadata artist="Set It Off" -metadata album_artist="Set It Off" -metadata album="Duality" -metadata date="2014-10-14" -metadata genre="Rock | Pop" -metadata track="6/11" -metadata title="Bleak December" -c:a libvorbis -q 5 -minrate 128k "Bleak December.ogg"
Move-Item -Path "Bleak December.ogg" -Destination "Set It Off/Duality [Converted]"

ffmpeg -i "07 - Duality.mp3" -map_metadata -1 -map 0:0 -metadata artist="Set It Off" -metadata album_artist="Set It Off" -metadata album="Duality" -metadata date="2014-10-14" -metadata genre="Rock | Pop" -metadata track="7/11" -metadata title="Duality" -c:a libvorbis -q 5 -minrate 128k "Duality.ogg"
Move-Item -Path "Duality.ogg" -Destination "Set It Off/Duality [Converted]"

ffmpeg -i "08 - Wolf in Sheep's Clothing (feat. William Beckett) [Explicit].mp3" -map_metadata -1 -map 0:0 -metadata artist="Set It Off / William Beckett" -metadata album_artist="Set It Off" -metadata album="Duality" -metadata date="2014-10-14" -metadata genre="Rock | Pop" -metadata track="8/11" -metadata title="Wolf in Sheep's Clothing" -c:a libvorbis -q 5 -minrate 128k "Wolf in Sheep's Clothing.ogg"
Move-Item -Path "Wolf in Sheep's Clothing.ogg" -Destination "Set It Off/Duality [Converted]"

ffmpeg -i "09 - Tomorrow (feat. Jason Lancaster).mp3" -map_metadata -1 -map 0:0 -metadata artist="Set It Off / Jason Lancaster" -metadata album_artist="Set It Off" -metadata album="Duality" -metadata date="2014-10-14" -metadata genre="Rock | Pop" -metadata track="9/11" -metadata title="Tomorrow" -c:a libvorbis -q 5 -minrate 128k "Tomorrow.ogg"
Move-Item -Path "Tomorrow.ogg" -Destination "Set It Off/Duality [Converted]"

ffmpeg -i "10 - Bad Guy.mp3" -map_metadata -1 -map 0:0 -metadata artist="Set It Off" -metadata album_artist="Set It Off" -metadata album="Duality" -metadata date="2014-10-14" -metadata genre="Rock | Pop" -metadata track="10/11" -metadata title="Bad Guy" -c:a libvorbis -q 5 -minrate 128k "Bad Guy.ogg"
Move-Item -Path "Bad Guy.ogg" -Destination "Set It Off/Duality [Converted]"

ffmpeg -i "11 - Miss Mysterious.mp3" -map_metadata -1 -map 0:0 -metadata artist="Set It Off" -metadata album_artist="Set It Off" -metadata album="Duality" -metadata date="2014-10-14" -metadata genre="Rock | Pop" -metadata track="11/11" -metadata title="Miss Mysterious " -c:a libvorbis -q 5 -minrate 128k "Miss Mysterious .ogg"
Move-Item -Path "Miss Mysterious .ogg" -Destination "Set It Off/Duality [Converted]"

pause
