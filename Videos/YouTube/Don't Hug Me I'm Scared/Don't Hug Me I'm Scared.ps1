New-Item -Path "This Is It/Don't Hug Me I'm Scared [Converted]" -ItemType Directory

yt-dlp -f 247+251 https://www.youtube.com/watch?v=9C_HReR_McQ
yt-dlp -f 247+251 https://www.youtube.com/watch?v=vtkGtXtDlQA
yt-dlp -f 247+251 https://www.youtube.com/watch?v=sXOdn6vLCuU
yt-dlp -f 247+251 https://www.youtube.com/watch?v=G9FGgwCQ22w
yt-dlp -f 247+251 https://www.youtube.com/watch?v=tS_Xq7gSCBM
yt-dlp -f 247+251 https://www.youtube.com/watch?v=dbL-NSkXnl8

ffmpeg -i "Don't Hug me I'm Scared [9C_HReR_McQ].webm" -map_metadata -1 -map_chapters -1 -map 0:0 -map 0:1 -metadata artist="Don't Hug Me I'm Scared" -metadata date="2011-07-29" -metadata genre="Horror" -metadata show="Don't Hug Me I'm Scared" -metadata title="Creativity" -vf "format=yuv420p,scale=854x480:flags=lanczos,setsar=1/1" -c:v libx264 -preset slow -profile:v main -tune film -crf 18 -r 25 -c:a aac -ac 2 -b:a 160k "Don't Hug Me I'm Scared (S1E1) - Creativity.mp4"
Move-Item -Path "Don't Hug Me I'm Scared (S1E1) - Creativity.mp4" -Destination "This Is It/Don't Hug Me I'm Scared [Converted]"

ffmpeg -i "Don't Hug Me I'm Scared 2 - TIME [vtkGtXtDlQA].webm" -map_metadata -1 -map_chapters -1 -map 0:0 -map 0:1 -metadata artist="Don't Hug Me I'm Scared" -metadata date="2014-01-08" -metadata genre="Horror" -metadata show="Don't Hug Me I'm Scared" -metadata title="Time" -vf "format=yuv420p,scale=854x480:flags=lanczos,setsar=1/1" -c:v libx264 -preset slow -profile:v main -tune film -crf 18 -r 25 -c:a aac -ac 2 -b:a 160k "Don't Hug Me I'm Scared (S1E2) - Time.mp4"
Move-Item -Path "Don't Hug Me I'm Scared (S1E2) - Time.mp4" -Destination "This Is It/Don't Hug Me I'm Scared [Converted]"

ffmpeg -i "Don't Hug Me I'm Scared 3 [sXOdn6vLCuU].webm" -map_metadata -1 -map_chapters -1 -map 0:0 -map 0:1 -metadata artist="Don't Hug Me I'm Scared" -metadata date="2014-10-31" -metadata genre="Horror" -metadata show="Don't Hug Me I'm Scared" -metadata title="Love" -vf "format=yuv420p,scale=854x480:flags=lanczos,setsar=1/1" -c:v libx264 -preset slow -profile:v main -tune film -crf 18 -r 25 -c:a aac -ac 2 -b:a 160k "Don't Hug Me I'm Scared (S1E3) - Love.mp4"
Move-Item -Path "Don't Hug Me I'm Scared (S1E3) - Love.mp4" -Destination "This Is It/Don't Hug Me I'm Scared [Converted]"

ffmpeg -i "Don't Hug Me I'm Scared 4 [G9FGgwCQ22w].webm" -map_metadata -1 -map_chapters -1 -map 0:0 -map 0:1 -metadata artist="Don't Hug Me I'm Scared" -metadata date="2015-03-31" -metadata genre="Horror" -metadata show="Don't Hug Me I'm Scared" -metadata title="Computer" -vf "format=yuv420p,scale=854x480:flags=lanczos,setsar=1/1" -c:v libx264 -preset slow -profile:v main -tune film -crf 18 -r 25 -c:a aac -ac 2 -b:a 160k "Don't Hug Me I'm Scared (S1E4) - Computer.mp4"
Move-Item -Path "Don't Hug Me I'm Scared (S1E4) - Computer.mp4" -Destination "This Is It/Don't Hug Me I'm Scared [Converted]"

ffmpeg -i "Don't Hug Me I'm Scared 5 [tS_Xq7gSCBM].webm" -map_metadata -1 -map_chapters -1 -map 0:0 -map 0:1 -metadata artist="Don't Hug Me I'm Scared" -metadata date="2015-10-14" -metadata genre="Horror" -metadata show="Don't Hug Me I'm Scared" -metadata title="Food" -vf "format=yuv420p,scale=854x480:flags=lanczos,setsar=1/1" -c:v libx264 -preset slow -profile:v main -tune film -crf 18 -r 25 -c:a aac -ac 2 -b:a 160k "Don't Hug Me I'm Scared (S1E5) - Food.mp4"
Move-Item -Path "Don't Hug Me I'm Scared (S1E5) - Food.mp4" -Destination "This Is It/Don't Hug Me I'm Scared [Converted]"

ffmpeg -i "Don't Hug Me I'm Scared 6 [dbL-NSkXnl8].webm" -map_metadata -1 -map_chapters -1 -map 0:0 -map 0:1 -metadata artist="Don't Hug Me I'm Scared" -metadata date="2016-06-19" -metadata genre="Horror" -metadata show="Don't Hug Me I'm Scared" -metadata title="Dreams" -vf "format=yuv420p,scale=854x480:flags=lanczos,setsar=1/1" -c:v libx264 -preset slow -profile:v main -tune film -crf 18 -r 25 -c:a aac -ac 2 -b:a 160k "Don't Hug Me I'm Scared (S1E6) - Dreams.mp4"
Move-Item -Path "Don't Hug Me I'm Scared (S1E6) - Dreams.mp4" -Destination "This Is It/Don't Hug Me I'm Scared [Converted]"
