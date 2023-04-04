New-Item -Path "MakeMKV/The Adventures Of Super Mario Bros. 3" -ItemType Directory
cd "MakeMKV/The Adventures Of Super Mario Bros. 3"

<#
makemkvcon64 --minlength=0 --progress=-same mkv disc:0 01 "./"
Rename-Item -Path "C1_t01.mkv" -NewName "E01-E02 - Sneaky Lying Cheating Giant Ninja Koopas + Reptiles In The Rose Garden.mkv"

makemkvcon64 --minlength=0 --progress=-same mkv disc:0 02 "./"
Rename-Item -Path "C2_t02.mkv" -NewName "E07-E08 - Reign Storm + Toddler Terrors Of Time Travel.mkv"

makemkvcon64 --minlength=0 --progress=-same mkv disc:0 03 "./"
Rename-Item -Path "C3_t03.mkv" -NewName "E03-E04 - Mind Your Mummy Mario + The Beauty Of Kootie.mkv"

makemkvcon64 --minlength=0 --progress=-same mkv disc:0 04 "./"
Rename-Item -Path "C4_t04.mkv" -NewName "E13-E14 - A Toadally Magical Adventure + Mis-Adventures In Baby-Sitting.mkv"

makemkvcon64 --minlength=0 --progress=-same mkv disc:0 05 "./"
Rename-Item -Path "D1_t05.mkv" -NewName "E11-E12 - Oh Brother + Mis-Adventure Of Mighty Plumber.mkv"

makemkvcon64 --minlength=0 --progress=-same mkv disc:0 06 "./"
Rename-Item -Path "D2_t06.mkv" -NewName "E05-E06 - Princess Toadstool For President + Never Koop A Koopa.mkv"

makemkvcon64 --minlength=0 --progress=-same mkv disc:0 07 "./"
Rename-Item -Path "D3_t07.mkv" -NewName "E09-E10 - Dadzilla + Tag-Team Trouble.mkv"


Write-Host "Insert next disc, then press enter to proceed"
pause

makemkvcon64 --minlength=0 --progress=-same mkv disc:0 01 "./"
Rename-Item -Path "C1_t01.mkv" -NewName "E15-E16 - Do The Koopa + Kootie Pie Rocks.mkv"

makemkvcon64 --minlength=0 --progress=-same mkv disc:0 02 "./"
Rename-Item -Path "C2_t02.mkv" -NewName "E19-E20 - Crimes 'R Us + Life's Ruff.mkv"

makemkvcon64 --minlength=0 --progress=-same mkv disc:0 03 "./"
Rename-Item -Path "C3_t03.mkv" -NewName "E21-E22 - Up Up And A Koopa + Seven Continents For Seven Koopas.mkv"

makemkvcon64 --minlength=0 --progress=-same mkv disc:0 04 "./"
Rename-Item -Path "C4_t04.mkv" -NewName "E17-E18 -  Mush-Rumors + The Ugly Mermaid.mkv"

makemkvcon64 --minlength=0 --progress=-same mkv disc:0 05 "./"
Rename-Item -Path "D1_t05.mkv" -NewName "E23-E24 - True Colors + Recycled Koopa.mkv"

makemkvcon64 --minlength=0 --progress=-same mkv disc:0 06 "./"
Rename-Item -Path "D2_t06.mkv" -NewName "E25-E26 - The Venice Menace + Super Koopa.mkv"
#>

Write-Host "Push enter to proceed to transcoding, or close app to keep original files"
pause


New-Item -Path "The Adventures Of Super Mario Bros. 3 (Converted)" -ItemType Directory

# Generate blank video
ffmpeg -f lavfi -i "color=black:size=720x480:rate=29.97" -f lavfi -i "anullsrc=sample_rate=48000:channel_layout=stereo" -t 1 -c:v libx264 -profile:v main -crf 12 "blank_1.mkv"
ffmpeg -f lavfi -i "color=black:size=720x480:rate=29.97" -f lavfi -i "anullsrc=sample_rate=48000:channel_layout=stereo" -t 3 -c:v libx264 -profile:v main -crf 12 "blank_3.mkv"
 
# Transcode series
ffmpeg -ss 00:00:00.900 -to 00:00:31.200 -i "E01-E02 - Sneaky Lying Cheating Giant Ninja Koopas + Reptiles In The Rose Garden.mkv" -map_metadata -1 -map_chapters -1 -avoid_negative_ts make_zero -c:v ffv1 -c:a flac "intro_TMP.mkv"
ffmpeg -ss 00:00:33.100 -to 00:05:23.750 -i "E01-E02 - Sneaky Lying Cheating Giant Ninja Koopas + Reptiles In The Rose Garden.mkv" -map_metadata -1 -map_chapters -1 -avoid_negative_ts make_zero -c:v ffv1 -c:a flac "E01_episode_part_1_TMP.mkv"
ffmpeg -ss 00:05:25.600 -to 00:11:27.600 -i "E01-E02 - Sneaky Lying Cheating Giant Ninja Koopas + Reptiles In The Rose Garden.mkv" -map_metadata -1 -map_chapters -1 -avoid_negative_ts make_zero -c:v ffv1 -c:a flac "E01_episode_part_2_TMP.mkv"
ffmpeg -ss 00:11:29.600 -to 00:22:22.000 -i "E01-E02 - Sneaky Lying Cheating Giant Ninja Koopas + Reptiles In The Rose Garden.mkv" -map_metadata -1 -map_chapters -1 -avoid_negative_ts make_zero -c:v ffv1 -c:a flac "E02_episode_TMP.mkv"
ffmpeg -ss 00:22:22.750 -to 00:22:53.800 -i "E01-E02 - Sneaky Lying Cheating Giant Ninja Koopas + Reptiles In The Rose Garden.mkv" -map_metadata -1 -map_chapters -1 -avoid_negative_ts make_zero -c:v ffv1 -c:a flac "E01+E02_credits_TMP.mkv"

ffmpeg -i "intro_TMP.mkv" -i "blank_1.mkv" -i "E01_episode_part_1_TMP.mkv" -i "blank_1.mkv" -i "E01_episode_part_2_TMP.mkv" -i "blank_1.mkv" -i "E01+E02_credits_TMP.mkv" -i "blank_3.mkv" -map_metadata -1 -map_chapters -1 -filter_complex "bwdif=deint=all:mode=send_frame,hqdn3d=luma_spatial=4:chroma_spatial=2,scale=640:480:flags=bicubic,setsar=sar=1/1 [0:0]; anull [0:1]; scale=640:480:flags=bicubic,setsar=sar=1/1 [1:0]; anull [1:1]; bwdif=deint=all:mode=send_frame,hqdn3d=luma_spatial=4:chroma_spatial=2,scale=640:480:flags=bicubic,setsar=sar=1/1 [2:0]; anull [2:1]; scale=640:480:flags=bicubic,setsar=sar=1/1 [3:0]; anull [3:1]; bwdif=deint=all:mode=send_frame,hqdn3d=luma_spatial=4:chroma_spatial=2,scale=640:480:flags=bicubic,setsar=sar=1/1 [4:0]; anull [4:1]; scale=640:480:flags=bicubic,setsar=sar=1/1 [5:0]; anull [5:1]; bwdif=deint=all:mode=send_frame,hqdn3d=luma_spatial=4:chroma_spatial=2,scale=640:480:flags=bicubic,setsar=sar=1/1 [6:0]; anull [6:1]; scale=640:480:flags=bicubic,setsar=sar=1/1 [7:0]; anull [7:1]; [0:0][0:1] [1:0][1:1] [2:0][2:1] [3:0][3:1] [4:0][4:1] [5:0][5:1] [6:0][6:1] [7:0][7:1] concat=n=8:v=1:a=1 [v][a]" -map '[v]' -map '[a]' -metadata show="The Adventures Of Super Mario Bros. 3" -metadata title="Sneaky Lying Cheating Giant Ninja Koopas" -metadata date="1990-09-08" -r 30 -c:v libvpx -crf 16 -b:v 10M -c:a libopus -b:a 192k -ac 2 -ar 48000 "E01 - Sneaky Lying Cheating Giant Ninja Koopas_TMP.mkv"
Move-Item -Path "E01 - Sneaky Lying Cheating Giant Ninja Koopas_TMP.mkv" -Destination "The Adventures Of Super Mario Bros. 3 (Converted)/E01 - Sneaky Lying Cheating Giant Ninja Koopas.mkv"
Remove-Item "E01_episode_part_1_TMP.mkv"
Remove-Item "E01_episode_part_2_TMP.mkv"

ffmpeg -i "intro_TMP.mkv" -i "blank_1.mkv" -i "E02_episode_TMP.mkv" -i "blank_1.mkv" -i "E01+E02_credits_TMP.mkv" -i "blank_3.mkv" -map_metadata -1 -map_chapters -1 -filter_complex "bwdif=deint=all:mode=send_frame,hqdn3d=luma_spatial=4:chroma_spatial=2,scale=640:480:flags=bicubic,setsar=sar=1/1 [0:0]; anull [0:1]; scale=640:480:flags=bicubic,setsar=sar=1/1 [1:0]; anull [1:1]; bwdif=deint=all:mode=send_frame,hqdn3d=luma_spatial=4:chroma_spatial=2,scale=640:480:flags=bicubic,setsar=sar=1/1 [2:0]; anull [2:1]; scale=640:480:flags=bicubic,setsar=sar=1/1 [3:0]; anull [3:1]; bwdif=deint=all:mode=send_frame,hqdn3d=luma_spatial=4:chroma_spatial=2,scale=640:480:flags=bicubic,setsar=sar=1/1 [4:0]; anull [4:1]; scale=640:480:flags=bicubic,setsar=sar=1/1 [5:0]; anull [5:1]; [0:0][0:1] [1:0][1:1] [2:0][2:1] [3:0][3:1] [4:0][4:1] [5:0][5:1] concat=n=6:v=1:a=1 [v][a]" -map '[v]' -map '[a]' -metadata show="The Adventures Of Super Mario Bros. 3" -metadata title="Reptiles In The Rose Garden" -metadata date="1990-09-08" -r 30 -c:v libvpx -crf 16 -b:v 10M -c:a libopus -b:a 192k -ac 2 -ar 48000 "E02 - Reptiles In The Rose Garden_TMP.mkv"
Move-Item -Path "E02 - Reptiles In The Rose Garden_TMP.mkv" -Destination "The Adventures Of Super Mario Bros. 3 (Converted)/E02 - Reptiles In The Rose Garden.mkv"
Remove-Item "E02_episode_TMP.mkv"
Remove-Item "E01+E02_credits_TMP.mkv"

Remove-Item "blank_1.mkv"
Remove-Item "blank_3.mkv"


pause