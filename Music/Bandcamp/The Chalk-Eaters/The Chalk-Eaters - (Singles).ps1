# https://thechalkeaters.bandcamp.com/album/furr-mon-gotta-smash-em-all (Furrymon - Gotta Smash 'em All)
# https://thechalkeaters.bandcamp.com/track/crushing-thirties (Crushing Thirties)

New-Item -Path "The Chalk-Eaters/(Singles) (Converted)" -ItemType Directory


ffmpeg -y -i "The Chalkeaters feat. Black Gryph0n & PiNKII - Furrýmon- Gotta Smash ’Em All!.flac" -an -vf scale=1024:1024 -sws_flags bicubic "cover_TMP.png"
ffmpeg -ss 00:00:00.400 -to 00:03:29.900 -i "The Chalkeaters feat. Black Gryph0n & PiNKII - Furrýmon- Gotta Smash ’Em All!.flac" -map_metadata -1 -map 0:0 -metadata artist="The Chalk-Eaters / Black Gryph0n / PiNKII" -metadata album_artist="The Chalk-Eaters" -metadata album="Furrymon - Gotta Smash Them All (Single)" -metadata date="2022-11-25" -metadata genre="Rock | Funk | Rap" -metadata title="Furrymon - Gotta Smash 'em All" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "Furrymon - Gotta Smash Them All.ogg"
New-Item -Path "The Chalk-Eaters/(Singles) (Converted)/Furrymon - Gotta Smash Them All (Single)" -ItemType Directory
Move-Item -Path "Furrymon - Gotta Smash Them All.ogg" -Destination "The Chalk-Eaters/(Singles) (Converted)/Furrymon - Gotta Smash Them All (Single)"
Move-Item -Path "cover_TMP.png" -Destination "The Chalk-Eaters/(Singles) (Converted)/Furrymon - Gotta Smash Them All (Single)/cover.png"

ffmpeg -y -i "The Chalkeaters feat. Johnny Gioeli - Crushing Thirties.flac" -an -vf scale=1024:1024 -sws_flags bicubic "cover_TMP.png"
ffmpeg -ss 00:00:00.200 -to 00:04:21.600 -i "The Chalkeaters feat. Johnny Gioeli - Crushing Thirties.flac" -map_metadata -1 -map 0:0 -metadata artist="The Chalk-Eaters / Johnny Gioeli" -metadata album_artist="The Chalk-Eaters" -metadata album="Crushing Thirties (Single)" -metadata date="2022-01-28" -metadata genre="Rock" -metadata title="Crushing Thirties" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "Crushing Thirties.ogg"
New-Item -Path "The Chalk-Eaters/(Singles) (Converted)/Crushing Thirties (Single)" -ItemType Directory
Move-Item -Path "Crushing Thirties.ogg" -Destination "The Chalk-Eaters/(Singles) (Converted)/Crushing Thirties (Single)"
Move-Item -Path "cover_TMP.png" -Destination "The Chalk-Eaters/(Singles) (Converted)/Crushing Thirties (Single)/cover.png"


pause
