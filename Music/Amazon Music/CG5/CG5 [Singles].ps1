# https://www.amazon.com/dp/B08X1KQTZW (Every Door)
# https://www.amazon.com/dp/B08X1JQG4Q (Father's Day)
# https://www.amazon.com/dp/B06XWFCTBH (Fish Out of Water)
# https://www.amazon.com/dp/B08X1X4FFJ (Good to Be Alive)
# https://www.amazon.com/dp/B08X1R3GQD (Labyrinth)
# https://www.amazon.com/dp/B08X1YXTV8 (Lyin' 2 Me)
# https://www.amazon.com/dp/B08X1FT5TP (Make Your Move)
# https://www.amazon.com/dp/B08X1X664N (Show Yourself)

New-Item -Path "CG5/[Singles] [Converted]" -ItemType Directory


ffmpeg -y -i "01 - Every Door.mp3" -an -vf scale=512:512 -sws_flags bicubic "Every Door (thumb).png"
ffmpeg -i "01 - Every Door.mp3" -map_metadata -1 -map 0:0 -metadata artist="CG5 | Caleb Hyles" -metadata album_artist="CG5" -metadata album="Every Door [Single]" -metadata date="2018-09-15" -metadata genre="Pop" -metadata title="Every Door" -c:a libvorbis -q 5 -minrate 128k "Every Door.ogg"
Move-Item -Path "Every Door.ogg" -Destination "CG5/[Singles] [Converted]"
Move-Item -Path "Every Door (thumb).png" -Destination "CG5/[Singles] [Converted]"

ffmpeg -y -i "01 - Father’s Day.mp3" -an -vf scale=512:512 -sws_flags bicubic "Father's Day (thumb).png"
ffmpeg -i "01 - Father’s Day.mp3" -map_metadata -1 -map 0:0 -metadata artist="CG5" -metadata album_artist="CG5" -metadata album="Father's Day [Single]" -metadata date="2020-06-19" -metadata genre="Pop" -metadata title="Father's Day" -c:a libvorbis -q 5 -minrate 128k "Father's Day.ogg"
Move-Item -Path "Father's Day.ogg" -Destination "CG5/[Singles] [Converted]"
Move-Item -Path "Father's Day (thumb).png" -Destination "CG5/[Singles] [Converted]"

ffmpeg -y -i "01 - Fish Out of Water (Amazing) [feat. Charlie Green].mp3" -an -vf scale=512:512 -sws_flags bicubic "Fish Out of Water (thumb).png"
ffmpeg -i "01 - Fish Out of Water (Amazing) [feat. Charlie Green].mp3" -map_metadata -1 -map 0:0 -metadata artist="CG5" -metadata album_artist="CG5" -metadata album="Fish Out of Water [Single]" -metadata date="2017-03-27" -metadata genre="Pop" -metadata title="Fish Out of Water" -c:a libvorbis -q 5 -minrate 128k "Fish Out of Water.ogg"
Move-Item -Path "Fish Out of Water.ogg" -Destination "CG5/[Singles] [Converted]"
Move-Item -Path "Fish Out of Water (thumb).png" -Destination "CG5/[Singles] [Converted]"

ffmpeg -y -i "01 - Good to Be Alive.mp3" -an -vf scale=512:512 -sws_flags bicubic "Good to Be Alive (thumb).png"
ffmpeg -i "01 - Good to Be Alive.mp3" -map_metadata -1 -map 0:0 -metadata artist="CG5" -metadata album_artist="CG5" -metadata album="Good to Be Alive [Single]" -metadata date="2021-02-03" -metadata genre="Pop" -metadata title="Good to Be Alive" -c:a libvorbis -q 5 -minrate 128k "Good to Be Alive.ogg"
Move-Item -Path "Good to Be Alive.ogg" -Destination "CG5/[Singles] [Converted]"
Move-Item -Path "Good to Be Alive (thumb).png" -Destination "CG5/[Singles] [Converted]"

ffmpeg -y -i "01 - Labyrinth.mp3" -an -vf scale=512:512 -sws_flags bicubic "Labyrinth (thumb).png"
ffmpeg -i "01 - Labyrinth.mp3" -map_metadata -1 -map 0:0 -metadata artist="CG5 | Caleb Hyles | Chi-Chi | DA-Games | Dawko | Fandroid Music" -metadata album_artist="CG5" -metadata album="Labyrinth [Single]" -metadata date="2017-12-16" -metadata genre="Pop" -metadata title="Labyrinth" -c:a libvorbis -q 5 -minrate 128k "Labyrinth.ogg"
Move-Item -Path "Labyrinth.ogg" -Destination "CG5/[Singles] [Converted]"
Move-Item -Path "Labyrinth (thumb).png" -Destination "CG5/[Singles] [Converted]"

ffmpeg -y -i "01 - Lyin' 2 Me.mp3" -an -vf scale=512:512 -sws_flags bicubic "Lying To Me (thumb).png"
ffmpeg -i "01 - Lyin' 2 Me.mp3" -map_metadata -1 -map 0:0 -metadata artist="CG5" -metadata album_artist="CG5" -metadata album="Lyin`' 2 Me [Single]" -metadata date="2020-11-18" -metadata genre="Pop" -metadata title="Lyin`' 2 Me" -c:a libvorbis -q 5 -minrate 128k "Lying To Me.ogg"
Move-Item -Path "Lying To Me.ogg" -Destination "CG5/[Singles] [Converted]"
Move-Item -Path "Lying To Me (thumb).png" -Destination "CG5/[Singles] [Converted]"

ffmpeg -y -i "01 - Make Your Move.mp3" -an -vf scale=512:512 -sws_flags bicubic "Make Your Move (thumb).png"
ffmpeg -i "01 - Make Your Move.mp3" -map_metadata -1 -map 0:0 -metadata artist="CG5 | Dawko" -metadata album_artist="CG5" -metadata album="Make Your Move [Single]" -metadata date="2018-11-23" -metadata genre="Pop" -metadata title="Make Your Move" -c:a libvorbis -q 5 -minrate 128k "Make Your Move.ogg"
Move-Item -Path "Make Your Move.ogg" -Destination "CG5/[Singles] [Converted]"
Move-Item -Path "Make Your Move (thumb).png" -Destination "CG5/[Singles] [Converted]"

ffmpeg -y -i "01 - Show Yourself.mp3" -an -vf scale=512:512 -sws_flags bicubic "Show Yourself (thumb).png"
ffmpeg -i "01 - Show Yourself.mp3" -map_metadata -1 -map 0:0 -metadata artist="CG5" -metadata album_artist="CG5" -metadata album="Show Yourself [Single]" -metadata date="2020-09-15" -metadata genre="Pop" -metadata title="Show Yourself" -c:a libvorbis -q 5 -minrate 128k "Show Yourself.ogg"
Move-Item -Path "Show Yourself.ogg" -Destination "CG5/[Singles] [Converted]"
Move-Item -Path "Show Yourself (thumb).png" -Destination "CG5/[Singles] [Converted]"


pause
