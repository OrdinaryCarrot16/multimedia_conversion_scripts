mkdir "Glitch-Tale [Converted]" 
chcp 65001 

yt-dlp --embed-subs -f 135+140 https://www.youtube.com/watch?v=BCzDrlnOYY0  
ffmpeg -i "Megalomaniac - Undertale Animation (Glitchtale #1) _ Song by Aria Rose [BCzDrlnOYY0].mp4" -map_metadata -1 -map_chapters -1 -map 0:0 -map 0:1 -id3v2_version 3 -metadata artist="Camila Cueves" -metadata show="Glitch-Tale" -metadata title="Megalomaniac" -metadata track="1/5" -metadata genre="" -metadata language="English" -metadata encoder="FFmpeg (libx264 + aac)" -threads 2 -c:a copy -c:v copy -movflags +faststart "Megalomaniac.mp4"  
move "Megalomaniac.mp4" "Glitch-Tale [Converted]"  
DEL "Megalomaniac - Undertale Animation (Glitchtale #1) _ Song by Aria Rose [BCzDrlnOYY0].mp4"  

yt-dlp --embed-subs -f 135+140 https://www.youtube.com/watch?v=l4tGTxbnujY  
ffmpeg -i "Yet Darker - Undertale Animation (Glitchtale #2) [l4tGTxbnujY].mp4" -map_metadata -1 -map_chapters -1 -map 0:0 -map 0:1 -id3v2_version 3 -metadata artist="Camila Cueves" -metadata show="Glitch-Tale" -metadata title="Yet Darker" -metadata track="2/5" -metadata genre="" -metadata language="English" -metadata encoder="FFmpeg (libx264 + aac)" -threads 2 -c:a copy -c:v copy -movflags +faststart "Yet Darker.mp4"  
move "Yet Darker.mp4" "Glitch-Tale [Converted]"  
DEL "Yet Darker - Undertale Animation (Glitchtale #2) [l4tGTxbnujY].mp4"  

yt-dlp --embed-subs -f 135+140 https://www.youtube.com/watch?v=F-iO-I0oGn8  
ffmpeg -i "Determination. - Undertale Animation (Glitchtale #3) [F-iO-I0oGn8].mp4" -map_metadata -1 -map_chapters -1 -map 0:0 -map 0:1 -id3v2_version 3 -metadata artist="Camila Cueves" -metadata show="Glitch-Tale" -metadata title="Determination." -metadata track="3/5" -metadata genre="" -metadata language="English" -metadata encoder="FFmpeg (libx264 + aac)" -threads 2 -c:a copy -c:v copy -movflags +faststart "Determination.mp4"  
move "Determination.mp4" "Glitch-Tale [Converted]"  
DEL "Determination. - Undertale Animation (Glitchtale #3) [F-iO-I0oGn8].mp4"  

yt-dlp --embed-subs -f 135+140 https://www.youtube.com/watch?v=3_kc80dPD5g  
ffmpeg -i "Your Best Friend - Undertale Animation (Glitchtale #4) [3_kc80dPD5g].mp4" -map_metadata -1 -map_chapters -1 -map 0:0 -map 0:1 -id3v2_version 3 -metadata artist="Camila Cueves" -metadata show="Glitch-Tale" -metadata title="Your Best Friend" -metadata track="4/5" -metadata genre="" -metadata language="English" -metadata encoder="FFmpeg (libx264 + aac)" -threads 2 -c:a copy -c:v copy -movflags +faststart "Your Best Friend.mp4"  
move "Your Best Friend.mp4" "Glitch-Tale [Converted]"  
DEL "Your Best Friend - Undertale Animation (Glitchtale #4) [3_kc80dPD5g].mp4"  

yt-dlp --embed-subs -f 135+140 https://www.youtube.com/watch?v=2oZtRw1tHVQ  
ffmpeg -i "Continue - Undertale Animation (Glitchtale #5 - Season 1 Finale) [2oZtRw1tHVQ].mp4" -map_metadata -1 -map_chapters -1 -map 0:0 -map 0:1 -id3v2_version 3 -metadata artist="Camila Cueves" -metadata show="Glitch-Tale" -metadata title="Continue" -metadata track="5/5" -metadata genre="" -metadata language="English" -metadata encoder="FFmpeg (libx264 + aac)" -threads 2 -c:a copy -c:v copy -movflags +faststart "Continue.mp4"  
move "Continue.mp4" "Glitch-Tale [Converted]"  
DEL "Continue - Undertale Animation (Glitchtale #5 - Season 1 Finale) [2oZtRw1tHVQ].mp4"  

pause 
