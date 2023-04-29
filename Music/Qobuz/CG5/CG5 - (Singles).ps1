# https://www.qobuz.com/us-en/album/fathers-day-cg5/hc7u7favgolva (Father's Day)
# https://www.qobuz.com/us-en/album/good-to-be-alive-cg5/qxjl7ste0x6wc (Good To Be Alive)
# https://www.qobuz.com/us-en/album/i-got-no-time-cg5/rhfpi3jvwkntc (I Got No Time)
# https://www.qobuz.com/us-en/album/masterpiece-cg5/bpm8dq50ckgjb (Master-Piece)
# https://www.qobuz.com/us-en/album/world-of-gray-cg5/ihkv0h7hopikb (World Of Gray)

New-Item -Path "CG5/(Singles) (Converted)" -ItemType Directory


ffmpeg -y -i "fathers-day-cg5.jpg" -an -vf scale=1024:1024 -sws_flags bicubic "Father's Day (thumb).png"
ffmpeg -ss 00:00:00.000 -to 00:04:44.500 -i "01-01-CG5-Father_s_Day-LLS.flac" -map_metadata -1 -map 0:0 -metadata artist="CG5" -metadata album_artist="CG5" -metadata album="Father's Day (Single)" -metadata date="2020-05-19" -metadata genre="Rock | Alternative" -metadata title="Father's Day" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "Father's Day.ogg"
Move-Item -Path "Father's Day.ogg" -Destination "CG5/(Singles) (Converted)"
Move-Item -Path "Father's Day (thumb).png" -Destination "CG5/(Singles) (Converted)"

ffmpeg -y -i "good-to-be-alive-cg5.jpg" -an -vf scale=1024:1024 -sws_flags bicubic "Good To Be Alive (thumb).png"
ffmpeg -ss 00:00:00.000 -to 00:02:54.500 -i "01-01-CG5-Good_To_Be_Alive-LLS.flac" -map_metadata -1 -map 0:0 -metadata artist="CG5" -metadata album_artist="CG5" -metadata album="Good To Be Alive (Single)" -metadata date="2021-02-04" -metadata genre="Alternative | Electronic" -metadata title="Good To Be Alive" -af "apad=pad_dur=3s,volume=-7dB" -c:a libvorbis -q 6 -minrate 128k "Good To Be Alive.ogg"
Move-Item -Path "Good To Be Alive.ogg" -Destination "CG5/(Singles) (Converted)"
Move-Item -Path "Good To Be Alive (thumb).png" -Destination "CG5/(Singles) (Converted)"

ffmpeg -y -i "i-got-no-time-cg5.jpg" -an -vf scale=1024:1024 -sws_flags bicubic "I Got No Time (thumb).png"
ffmpeg -ss 00:00:00.000 -to 00:02:56.000 -i "01-01-CG5-I_Got_No_Time-LLS.flac" -map_metadata -1 -map 0:0 -metadata artist="CG5" -metadata album_artist="CG5" -metadata album="I Got No Time (Single)" -metadata date="2017-08-29" -metadata genre="Rock" -metadata title="I Got No Time" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "I Got No Time.ogg"
Move-Item -Path "I Got No Time.ogg" -Destination "CG5/(Singles) (Converted)"
Move-Item -Path "I Got No Time (thumb).png" -Destination "CG5/(Singles) (Converted)"

ffmpeg -y -i "masterpiece-cg5.jpg" -an -vf scale=1024:1024 -sws_flags bicubic "Master-Piece (thumb).png"
ffmpeg -ss 00:00:00.000 -to 00:03:56.500 -i "01-01-CG5-Masterpiece-LLS.flac" -map_metadata -1 -map 0:0 -metadata artist="CG5 / B-Slick" -metadata album_artist="CG5" -metadata album="Master-Piece (Single)" -metadata date="2018-11-09" -metadata genre="Alternative | Electronic" -metadata title="Master-Piece" -af "apad=pad_dur=3s,volume=-7dB" -c:a libvorbis -q 6 -minrate 128k "Master-Piece.ogg"
Move-Item -Path "Master-Piece.ogg" -Destination "CG5/(Singles) (Converted)"
Move-Item -Path "Master-Piece (thumb).png" -Destination "CG5/(Singles) (Converted)"

ffmpeg -y -i "world-of-gray-cg5.jpg" -an -vf scale=1024:1024 -sws_flags bicubic "World Of Gray (thumb).png"
ffmpeg -ss 00:00:00.000 -to 00:03:21.500 -i "01-01-CG5-World_of_Gray-LLS.flac" -map_metadata -1 -map 0:0 -metadata artist="CG5 / Swiblet" -metadata album_artist="CG5" -metadata album="World Of Gray (Single)" -metadata date="2018-09-03" -metadata genre="Electronic" -metadata title="World Of Gray" -af "apad=pad_dur=3s,volume=-7dB" -c:a libvorbis -q 6 -minrate 128k "World Of Gray.ogg"
Move-Item -Path "World Of Gray.ogg" -Destination "CG5/(Singles) (Converted)"
Move-Item -Path "World Of Gray (thumb).png" -Destination "CG5/(Singles) (Converted)"


pause
