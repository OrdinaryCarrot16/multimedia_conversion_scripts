mkdir "Sonic VS Rule34 [Converted]" 
chcp 65001 

yt-dlp --windows-filenames --embed-subs -f 135+140 https://www.youtube.com/watch?v=-3pqDlrHoNM  
ffmpeg -i "Sonic vs Rule 34 [-3pqDlrHoNM].mp4" -map_metadata -1 -map_chapters -1 -map 0:0 -map 0:1 -id3v2_version 3 -metadata artist="mashed" -metadata show="Sonic VS Rule34" -metadata title="Sonic VS Rule34" -metadata track="1/3" -metadata genre="Comedy" -metadata language="English" -metadata encoder="FFmpeg (libx264 + aac)" -threads 2 -c:a copy -c:v copy -movflags +faststart "Sonic VS Rule34.mp4"  
move "Sonic VS Rule34.mp4" "Sonic VS Rule34 [Converted]"  
DEL "Sonic vs Rule 34 [-3pqDlrHoNM].mp4"  

yt-dlp --windows-filenames --embed-subs -f 135+140 https://www.youtube.com/watch?v=aRBRODKz_P8  
ffmpeg -i "Sonic vs Rule 34 PART TWO [aRBRODKz_P8].mp4" -map_metadata -1 -map_chapters -1 -map 0:0 -map 0:1 -id3v2_version 3 -metadata artist="mashed" -metadata show="Sonic VS Rule34" -metadata title="Sonic VS Rule34 [Part 2]" -metadata track="2/3" -metadata genre="Comedy" -metadata language="English" -metadata encoder="FFmpeg (libx264 + aac)" -threads 2 -c:a copy -c:v copy -movflags +faststart "Sonic VS Rule34 [Part 2].mp4"  
move "Sonic VS Rule34 [Part 2].mp4" "Sonic VS Rule34 [Converted]"  
DEL "Sonic vs Rule 34 PART TWO [aRBRODKz_P8].mp4"  

yt-dlp --windows-filenames --embed-subs -f 135+140 https://www.youtube.com/watch?v=72Rb9Vg1Lvg  
ffmpeg -i "Sonic vs Rule 34 PART THREE [72Rb9Vg1Lvg].mp4" -map_metadata -1 -map_chapters -1 -map 0:0 -map 0:1 -id3v2_version 3 -metadata artist="mashed" -metadata show="Sonic VS Rule34" -metadata title="Sonic VS Rule34 [Part 3]" -metadata track="3/3" -metadata genre="Comedy" -metadata language="English" -metadata encoder="FFmpeg (libx264 + aac)" -threads 2 -c:a copy -c:v copy -movflags +faststart "Sonic VS Rule34 [Part 3].mp4"  
move "Sonic VS Rule34 [Part 3].mp4" "Sonic VS Rule34 [Converted]"  
DEL "Sonic vs Rule 34 PART THREE [72Rb9Vg1Lvg].mp4"  

pause 
