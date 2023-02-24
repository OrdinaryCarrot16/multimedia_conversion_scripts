New-Item -Path "MakeMKV/Adventure Time - Distant Lands" -ItemType Directory

makemkvcon64 --minlength=15 --progress=-same mkv disc:0 04 "MakeMKV/Adventure Time - Distant Lands"
Rename-Item -Path "MakeMKV/Adventure Time - Distant Lands/Adventure Time- Distant Lands Season 1 Disc 1_t04.mkv" -NewName "E01 - BMO.mkv"

makemkvcon64 --minlength=15 --progress=-same mkv disc:0 05 "MakeMKV/Adventure Time - Distant Lands"
Rename-Item -Path "MakeMKV/Adventure Time - Distant Lands/Adventure Time- Distant Lands Season 1 Disc 1_t05.mkv" -NewName "E02 - Obsidian.mkv"

makemkvcon64 --minlength=15 --progress=-same mkv disc:0 06 "MakeMKV/Adventure Time - Distant Lands"
Rename-Item -Path "MakeMKV/Adventure Time - Distant Lands/Adventure Time- Distant Lands Season 1 Disc 1_t06.mkv" -NewName "E03 - Together Again.mkv"

makemkvcon64 --minlength=15 --progress=-same mkv disc:0 07 "MakeMKV/Adventure Time - Distant Lands"
Rename-Item -Path "MakeMKV/Adventure Time - Distant Lands/Adventure Time- Distant Lands Season 1 Disc 1_t07.mkv" -NewName "E04 - Wizard City.mkv"

Write-Host "Push enter to proceed to transcoding, or close app to keep original files"
pause

cd "MakeMKV/Adventure Time - Distant Lands"

New-Item -Path "Adventure Time - Distant Lands [Converted]" -ItemType Directory

# Generate blank video
ffmpeg -f lavfi -i "color=black:size=1920x1080:rate=23.976" -f lavfi -i "anullsrc=sample_rate=48000:channel_layout=stereo" -t 3 -c:v libx264 -profile:v main -crf 16 "blank_3.mkv"
 
# Transcode series
ffmpeg -ss 00:00:01.650 -i "E01 - BMO.mkv" -to 00:45:04.550 -i "blank_3.mkv" -map_metadata -1 -map_chapters -1 -filter_complex "scale=1280:720:flags=bicubic [0:0]; volume=-3dB [0:1]; scale=1280:720:flags=bicubic [1:0]; [0:0][0:1] [1:0][1:1] concat=n=2:v=1:a=1 [v][a]" -map '[v]' -map '[a]' -metadata show="Adventure Time: Distant Lands" -metadata title="B.M.O." -metadata date="2020-06-25" -r 24 -c:v libvpx -crf 16 -b:v 15M -c:a libopus -b:a 160k -ac 2 -ar 48000 "E01 - BMO_TMP.mkv"
Move-Item -Path "E01 - BMO_TMP.mkv" -Destination "Adventure Time - Distant Lands [Converted]/E01 - BMO.mkv"

ffmpeg -ss 00:00:01.650 -i "E02 - Obsidian.mkv" -to 00:45:10.400 -i "blank_3.mkv" -map_metadata -1 -map_chapters -1 -filter_complex "scale=1280:720:flags=bicubic [0:0]; volume=0dB [0:1]; scale=1280:720:flags=bicubic [1:0]; [0:0][0:1] [1:0][1:1] concat=n=2:v=1:a=1 [v][a]" -map '[v]' -map '[a]' -metadata show="Adventure Time: Distant Lands" -metadata title="Obsidian" -metadata date="2020-11-19" -r 24 -c:v libvpx -crf 16 -b:v 15M -c:a libopus -b:a 160k -ac 2 -ar 48000 "E02 - Obsidian_TMP.mkv"
Move-Item -Path "E02 - Obsidian_TMP.mkv" -Destination "Adventure Time - Distant Lands [Converted]/E02 - Obsidian.mkv"

ffmpeg -ss 00:00:01.650 -i "E03 - Together Again.mkv" -to 00:46:24.700 -i "blank_3.mkv" -map_metadata -1 -map_chapters -1 -filter_complex "scale=1280:720:flags=bicubic [0:0]; volume=0dB [0:1]; scale=1280:720:flags=bicubic [1:0]; [0:0][0:1] [1:0][1:1] concat=n=2:v=1:a=1 [v][a]" -map '[v]' -map '[a]' -metadata show="Adventure Time: Distant Lands" -metadata title="Together Again" -metadata date="2021-05-20" -r 24 -c:v libvpx -crf 16 -b:v 15M -c:a libopus -b:a 160k -ac 2 -ar 48000 "E03 - Together Again_TMP.mkv"
Move-Item -Path "E03 - Together Again_TMP.mkv" -Destination "Adventure Time - Distant Lands [Converted]/E03 - Together Again.mkv"

ffmpeg -ss 00:00:00.500 -i "E04 - Wizard City.mkv" -to 00:49:56.150 -i "blank_3.mkv" -map_metadata -1 -map_chapters -1 -filter_complex "scale=1280:720:flags=bicubic [0:0]; volume=0dB [0:1]; scale=1280:720:flags=bicubic [1:0]; [0:0][0:1] [1:0][1:1] concat=n=2:v=1:a=1 [v][a]" -map '[v]' -map '[a]' -metadata show="Adventure Time: Distant Lands" -metadata title="Wizard City" -metadata date="2021-09-02" -r 24 -c:v libvpx -crf 16 -b:v 15M -c:a libopus -b:a 160k -ac 2 -ar 48000 "E04 - Wizard City_TMP.mkv"
Move-Item -Path "E04 - Wizard City_TMP.mkv" -Destination "Adventure Time - Distant Lands [Converted]/E04 - Wizard City.mkv"


Remove-Item "blank_3.mkv"

pause
