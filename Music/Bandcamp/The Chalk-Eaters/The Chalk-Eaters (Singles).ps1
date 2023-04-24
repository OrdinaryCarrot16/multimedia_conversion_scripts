New-Item -Path "The Chalk-Eaters/(Singles) (Converted)" -ItemType Directory


ffmpeg -y -i "The Chalkeaters feat. Black Gryph0n & PiNKII - Furrýmon- Gotta Smash ’Em All!.flac" -an -vf scale=1024:1024 -sws_flags bicubic "Furrymon - Gotta Smash Them All (thumb).png"
ffmpeg -ss 00:00:00.400 -to 00:03:29.900 -i "The Chalkeaters feat. Black Gryph0n & PiNKII - Furrýmon- Gotta Smash ’Em All!.flac" -map_metadata -1 -map 0:0 -metadata artist="The Chalk-Eaters / Black Gryph0n / PiNKII" -metadata album_artist="The Chalk-Eaters" -metadata album="Furrymon - Gotta Smash Them All (Single)" -metadata date="2022-11-25" -metadata genre="Rock | Funk | Rap" -metadata title="Furrymon - Gotta Smash 'em All" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "Furrymon - Gotta Smash Them All.ogg"
Move-Item -Path "Furrymon - Gotta Smash Them All.ogg" -Destination "The Chalk-Eaters/(Singles) (Converted)"
Move-Item -Path "Furrymon - Gotta Smash Them All (thumb).png" -Destination "The Chalk-Eaters/(Singles) (Converted)"

ffmpeg -y -i "The Chalkeaters feat. Johnny Gioeli - Crushing Thirties.flac" -an -vf scale=1024:1024 -sws_flags bicubic "Crushing Thirties (thumb).png"
ffmpeg -ss 00:00:00.200 -to 00:04:21.600 -i "The Chalkeaters feat. Johnny Gioeli - Crushing Thirties.flac" -map_metadata -1 -map 0:0 -metadata artist="The Chalk-Eaters / Johnny Gioeli" -metadata album_artist="The Chalk-Eaters" -metadata album="Crushing Thirties (Single)" -metadata date="2022-01-28" -metadata genre="Rock" -metadata title="Crushing Thirties" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "Crushing Thirties.ogg"
Move-Item -Path "Crushing Thirties.ogg" -Destination "The Chalk-Eaters/(Singles) (Converted)"
Move-Item -Path "Crushing Thirties (thumb).png" -Destination "The Chalk-Eaters/(Singles) (Converted)"


pause
