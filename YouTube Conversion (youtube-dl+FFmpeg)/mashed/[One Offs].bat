chcp 65001

mkdir "mashed [One Offs]" 

youtube-dl --embed-subs -f 244+251 https://www.youtube.com/watch?v=-3pqDlrHoNM  
ffmpeg -i "Sonic vs Rule 34--3pqDlrHoNM.webm" -map_metadata -1 -map_chapters -1 -map 0:0 -map 0:1 -id3v2_version 3 -metadata artist="mashed" -metadata title="Sonic vs Rule 34" -metadata track="1/1" -metadata genre="Comedy" -metadata language="English" -threads 2 -c:a aac -profile:a aac_main -ac 2 -c:v libx264 -ar 44100 -b:a 160k -preset medium -profile:v main -level 3.0 -crf 20 -maxrate 8000k -bufsize 8000k -movflags +faststart "mashed - Sonic vs Rule 34.mp4"  
move "mashed - Sonic vs Rule 34.mp4" "mashed [One Offs]" 

pause 
