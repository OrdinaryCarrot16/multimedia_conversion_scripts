# https://www.amazon.com/Garfield-Gets-Real-Frank-Welker/dp/B000UZDO5S
# Rip using MakeMKV

New-Item -Path "Paws Incorporated/Garfield Gets Real [Converted]"

ffmpeg -i "A1_t00.mkv" -map_metadata -1 -map_chapters -1 -map 0:0 -map 0:1 -metadata artist="Paws Inc." -metadata date="2007-11-20" -metadata genre="Comedy" -metadata title="Garfield Gets Real" -vf "format=yuv420p" -c:v libx264 -preset slow -profile:v main -tune film -crf 18 -r 24 -c:a aac -ac 2 -b:a 192k "Garfield Gets Real.mp4"
Move-Item -Path "Garfield Gets Real.mp4" -Destination "Paws Incorporated/Garfield Gets Real [Converted]"

ffmpeg -i "B1_t02.mkv" -map_metadata -1 -map_chapters -1 -map 0:0 -map 0:1 -metadata artist="Paws Inc." -metadata date="2007-11-20" -metadata title="Making of Garfield" -vf "format=yuv420p,bwdif=mode=0" -c:v libx264 -preset slow -profile:v main -tune film -crf 18 -r 30 -c:a aac -ac 2 -b:a 192k "Making of Garfield.mp4"
Move-Item -Path "Making of Garfield.mp4" -Destination "Paws Incorporated/Garfield Gets Real [Converted]"

ffmpeg -i "B2_t03.mkv" -map_metadata -1 -map_chapters -1 -map 0:0 -map 0:1 -metadata artist="Paws Inc." -metadata date="2007-11-20" -metadata title="Jim Davis: Raw and Un-Cat" -vf "format=yuv420p" -c:v libx264 -preset slow -profile:v main -tune film -crf 18 -r 30 -c:a aac -ac 2 -b:a 192k "Jim Davis - Raw and Un-Cat.mp4"
Move-Item -Path "Jim Davis - Raw and Un-Cat.mp4" -Destination "Paws Incorporated/Garfield Gets Real [Converted]"

ffmpeg -i "B3_t04.mkv" -map_metadata -1 -map_chapters -1 -map 0:0 -map 0:1 -metadata artist="Paws Inc." -metadata date="2007-11-20" -metadata title="The Animation Process" -vf "format=yuv420p,bwdif=mode=0" -c:v libx264 -preset slow -profile:v main -tune film -crf 18 -r 30 -c:a aac -ac 2 -b:a 192k "The Animation Process.mp4"
Move-Item -Path "The Animation Process.mp4" -Destination "Paws Incorporated/Garfield Gets Real [Converted]"

ffmpeg -i "B4_t05.mkv" -map_metadata -1 -map_chapters -1 -map 0:0 -map 0:1 -metadata artist="Paws Inc." -metadata date="2007-11-20" -metadata title="Legends Working Together" -vf "format=yuv420p,bwdif=mode=0" -c:v libx264 -preset slow -profile:v main -tune film -crf 18 -r 30 -c:a aac -ac 2 -b:a 192k "Legends Working Together.mp4"
Move-Item -Path "Legends Working Together.mp4" -Destination "Paws Incorporated/Garfield Gets Real [Converted]"

ffmpeg -i "B5_t06.mkv" -map_metadata -1 -map_chapters -1 -map 0:0 -map 0:1 -metadata artist="Paws Inc." -metadata date="2007-11-20" -metadata title="The Voices in Our Heads" -vf "format=yuv420p,bwdif=mode=0" -c:v libx264 -preset slow -profile:v main -tune film -crf 18 -r 30 -c:a aac -ac 2 -b:a 192k "The Voices in Our Heads.mp4"
Move-Item -Path "The Voices in Our Heads.mp4" -Destination "Paws Incorporated/Garfield Gets Real [Converted]"

ffmpeg -i "B6_t07.mkv" -map_metadata -1 -map_chapters -1 -map 0:0 -map 0:1 -metadata artist="Paws Inc." -metadata date="2007-11-20" -metadata title="Finding Your Voice" -vf "format=yuv420p,bwdif=mode=0" -c:v libx264 -preset slow -profile:v main -tune film -crf 18 -r 30 -c:a aac -ac 2 -b:a 192k "Finding Your Voice.mp4"
Move-Item -Path "Finding Your Voice.mp4" -Destination "Paws Incorporated/Garfield Gets Real [Converted]"

ffmpeg -i "B7_t08.mkv" -map_metadata -1 -map_chapters -1 -map 0:0 -map 0:1 -metadata artist="Paws Inc." -metadata date="2007-11-20" -metadata title="Animating From the Seoul" -vf "format=yuv420p,bwdif=mode=0" -c:v libx264 -preset slow -profile:v main -tune film -crf 18 -r 30 -c:a aac -ac 2 -b:a 192k "Animating From the Seoul.mp4"
Move-Item -Path "Animating From the Seoul.mp4" -Destination "Paws Incorporated/Garfield Gets Real [Converted]"
