# https://www.amazon.com/dp/B07MDJH1JV (Just A Dreamer)
# https://www.amazon.com/dp/B09HNQ326X (Spooky Scary Skeletons) (Remix)

New-Item -Path "Nate Wants To Battle/[Singles] [Converted]" -ItemType Directory


ffmpeg -y -i "01 - Just a Dreamer.mp3" -an -vf scale=512:512 -sws_flags bicubic "Just A Dreamer (thumb).png"
ffmpeg -i "01 - Just a Dreamer.mp3" -map_metadata -1 -map 0:0 -metadata artist="Nate Wants To Battle" -metadata album_artist="Nate Wants To Battle" -metadata album="Just A Dreamer [Single]" -metadata date="2019-01-06" -metadata genre="Pop | Rock" -metadata title="Just A Dreamer" -af "volume=-10dB" -c:a libvorbis -q 5 -minrate 128k "Just A Dreamer.ogg"
Move-Item -Path "Just A Dreamer.ogg" -Destination "Nate Wants To Battle/[Singles] [Converted]"
Move-Item -Path "Just A Dreamer (thumb).png" -Destination "Nate Wants To Battle/[Singles] [Converted]"

ffmpeg -y -i "01 - Spooky Scary Skeletons.mp3" -an -vf scale=512:512 -sws_flags bicubic "Spooky Scary Skeletons (thumb).png"
ffmpeg -i "01 - Spooky Scary Skeletons.mp3" -map_metadata -1 -map 0:0 -metadata artist="Nate Wants To Battle" -metadata album_artist="Nate Wants To Battle" -metadata album="Spooky Scary Skeletons [Single] [Remix]" -metadata date="2021-10-11" -metadata genre="Rock | Pop" -metadata title="Spooky Scary Skeletons" -af "volume=-10dB" -c:a libvorbis -q 5 -minrate 128k "Spooky Scary Skeletons.ogg"
Move-Item -Path "Spooky Scary Skeletons.ogg" -Destination "Nate Wants To Battle/[Singles] [Converted]"
Move-Item -Path "Spooky Scary Skeletons (thumb).png" -Destination "Nate Wants To Battle/[Singles] [Converted]"


pause
