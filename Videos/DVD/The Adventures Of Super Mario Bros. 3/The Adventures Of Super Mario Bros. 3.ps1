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
ffmpeg -f lavfi -i "color=black:size=720x480:rate=29.97" -f lavfi -i "anullsrc=sample_rate=48000:channel_layout=stereo" -t 1 -c:v libx264 -profile:v main -crf 12 "blank_1_TMP.mkv"
ffmpeg -f lavfi -i "color=black:size=720x480:rate=29.97" -f lavfi -i "anullsrc=sample_rate=48000:channel_layout=stereo" -t 3 -c:v libx264 -profile:v main -crf 12 "blank_3_TMP.mkv"
 
# Transcode series
# Add 150ms to each end trim, the starting point seems to be more accurate than the end point (could be doing something wrong)
ffmpeg -ss 00:00:00.900 -to 00:00:31.200 -i "E01-E02 - Sneaky Lying Cheating Giant Ninja Koopas + Reptiles In The Rose Garden.mkv" -map_metadata -1 -map_chapters -1 -avoid_negative_ts make_zero -c:v ffv1 -c:a flac "intro_TMP.mkv"
ffmpeg -ss 00:00:33.100 -to 00:05:23.750 -i "E01-E02 - Sneaky Lying Cheating Giant Ninja Koopas + Reptiles In The Rose Garden.mkv" -map_metadata -1 -map_chapters -1 -avoid_negative_ts make_zero -c:v ffv1 -c:a flac "E01_episode_part_1_TMP.mkv"
ffmpeg -ss 00:05:25.600 -to 00:11:27.600 -i "E01-E02 - Sneaky Lying Cheating Giant Ninja Koopas + Reptiles In The Rose Garden.mkv" -map_metadata -1 -map_chapters -1 -avoid_negative_ts make_zero -c:v ffv1 -c:a flac "E01_episode_part_2_TMP.mkv"
ffmpeg -ss 00:11:29.600 -to 00:22:22.000 -i "E01-E02 - Sneaky Lying Cheating Giant Ninja Koopas + Reptiles In The Rose Garden.mkv" -map_metadata -1 -map_chapters -1 -avoid_negative_ts make_zero -c:v ffv1 -c:a flac "E02_episode_TMP.mkv"
ffmpeg -ss 00:22:22.750 -to 00:22:53.800 -i "E01-E02 - Sneaky Lying Cheating Giant Ninja Koopas + Reptiles In The Rose Garden.mkv" -map_metadata -1 -map_chapters -1 -avoid_negative_ts make_zero -c:v ffv1 -c:a flac "E01+E02_credits_TMP.mkv"

ffmpeg -i "intro_TMP.mkv" -i "blank_1_TMP.mkv" -i "E01_episode_part_1_TMP.mkv" -i "blank_1_TMP.mkv" -i "E01_episode_part_2_TMP.mkv" -i "blank_1_TMP.mkv" -i "E01+E02_credits_TMP.mkv" -i "blank_3_TMP.mkv" -map_metadata -1 -map_chapters -1 -filter_complex "bwdif=deint=all:mode=send_frame,hqdn3d=luma_spatial=4:chroma_spatial=2,scale=640:480:flags=bicubic,setsar=sar=1/1 [0:0]; volume=5dB [0:1]; scale=640:480:flags=bicubic,setsar=sar=1/1 [1:0]; anull [1:1]; bwdif=deint=all:mode=send_frame,hqdn3d=luma_spatial=4:chroma_spatial=2,scale=640:480:flags=bicubic,setsar=sar=1/1 [2:0]; volume=5dB [2:1]; scale=640:480:flags=bicubic,setsar=sar=1/1 [3:0]; anull [3:1]; bwdif=deint=all:mode=send_frame,hqdn3d=luma_spatial=4:chroma_spatial=2,scale=640:480:flags=bicubic,setsar=sar=1/1 [4:0]; volume=5dB [4:1]; scale=640:480:flags=bicubic,setsar=sar=1/1 [5:0]; anull [5:1]; bwdif=deint=all:mode=send_frame,hqdn3d=luma_spatial=4:chroma_spatial=2,scale=640:480:flags=bicubic,setsar=sar=1/1 [6:0]; volume=5dB [6:1]; scale=640:480:flags=bicubic,setsar=sar=1/1 [7:0]; anull [7:1]; [0:0][0:1] [1:0][1:1] [2:0][2:1] [3:0][3:1] [4:0][4:1] [5:0][5:1] [6:0][6:1] [7:0][7:1] concat=n=8:v=1:a=1 [v][a]" -map '[v]' -map '[a]' -metadata show="The Adventures Of Super Mario Bros. 3" -metadata title="Sneaky Lying Cheating Giant Ninja Koopas" -metadata date="1990-09-08" -r 30 -c:v libvpx -crf 16 -b:v 10M -c:a libopus -b:a 192k -ac 2 -ar 48000 "E01 - Sneaky Lying Cheating Giant Ninja Koopas_TMP.mkv"
Move-Item -Path "E01 - Sneaky Lying Cheating Giant Ninja Koopas_TMP.mkv" -Destination "The Adventures Of Super Mario Bros. 3 (Converted)/E01 - Sneaky Lying Cheating Giant Ninja Koopas.mkv"
Remove-Item "E01_episode_part_1_TMP.mkv"
Remove-Item "E01_episode_part_2_TMP.mkv"

ffmpeg -i "intro_TMP.mkv" -i "blank_1_TMP.mkv" -i "E02_episode_TMP.mkv" -i "blank_1_TMP.mkv" -i "E01+E02_credits_TMP.mkv" -i "blank_3_TMP.mkv" -map_metadata -1 -map_chapters -1 -filter_complex "bwdif=deint=all:mode=send_frame,hqdn3d=luma_spatial=4:chroma_spatial=2,scale=640:480:flags=bicubic,setsar=sar=1/1 [0:0]; volume=5dB [0:1]; scale=640:480:flags=bicubic,setsar=sar=1/1 [1:0]; anull [1:1]; bwdif=deint=all:mode=send_frame,hqdn3d=luma_spatial=4:chroma_spatial=2,scale=640:480:flags=bicubic,setsar=sar=1/1 [2:0]; volume=5dB [2:1]; scale=640:480:flags=bicubic,setsar=sar=1/1 [3:0]; anull [3:1]; bwdif=deint=all:mode=send_frame,hqdn3d=luma_spatial=4:chroma_spatial=2,scale=640:480:flags=bicubic,setsar=sar=1/1 [4:0]; volume=5dB [4:1]; scale=640:480:flags=bicubic,setsar=sar=1/1 [5:0]; anull [5:1]; [0:0][0:1] [1:0][1:1] [2:0][2:1] [3:0][3:1] [4:0][4:1] [5:0][5:1] concat=n=6:v=1:a=1 [v][a]" -map '[v]' -map '[a]' -metadata show="The Adventures Of Super Mario Bros. 3" -metadata title="Reptiles In The Rose Garden" -metadata date="1990-09-08" -r 30 -c:v libvpx -crf 16 -b:v 10M -c:a libopus -b:a 192k -ac 2 -ar 48000 "E02 - Reptiles In The Rose Garden_TMP.mkv"
Move-Item -Path "E02 - Reptiles In The Rose Garden_TMP.mkv" -Destination "The Adventures Of Super Mario Bros. 3 (Converted)/E02 - Reptiles In The Rose Garden.mkv"
Remove-Item "E02_episode_TMP.mkv"
Remove-Item "E01+E02_credits_TMP.mkv"

ffmpeg -ss 00:00:33.950 -to 00:05:29.000 -i "E03-E04 - Mind Your Mummy Mario + The Beauty Of Kootie.mkv" -map_metadata -1 -map_chapters -1 -avoid_negative_ts make_zero -c:v ffv1 -c:a flac "E03_episode_part_1_TMP.mkv"
ffmpeg -ss 00:05:31.450 -to 00:11:30.650 -i "E03-E04 - Mind Your Mummy Mario + The Beauty Of Kootie.mkv" -map_metadata -1 -map_chapters -1 -avoid_negative_ts make_zero -c:v ffv1 -c:a flac "E03_episode_part_2_TMP.mkv"
ffmpeg -ss 00:11:32.650 -to 00:22:25.000 -i "E03-E04 - Mind Your Mummy Mario + The Beauty Of Kootie.mkv" -map_metadata -1 -map_chapters -1 -avoid_negative_ts make_zero -c:v ffv1 -c:a flac "E04_episode_TMP.mkv"
ffmpeg -ss 00:22:27.350 -to 00:22:58.300 -i "E03-E04 - Mind Your Mummy Mario + The Beauty Of Kootie.mkv" -map_metadata -1 -map_chapters -1 -avoid_negative_ts make_zero -c:v ffv1 -c:a flac "E03+E04_credits_TMP.mkv"

ffmpeg -i "intro_TMP.mkv" -i "blank_1_TMP.mkv" -i "E03_episode_part_1_TMP.mkv" -i "blank_1_TMP.mkv" -i "E03_episode_part_2_TMP.mkv" -i "blank_1_TMP.mkv" -i "E03+E04_credits_TMP.mkv" -i "blank_3_TMP.mkv" -map_metadata -1 -map_chapters -1 -filter_complex "bwdif=deint=all:mode=send_frame,hqdn3d=luma_spatial=4:chroma_spatial=2,scale=640:480:flags=bicubic,setsar=sar=1/1 [0:0]; volume=5dB [0:1]; scale=640:480:flags=bicubic,setsar=sar=1/1 [1:0]; anull [1:1]; bwdif=deint=all:mode=send_frame,hqdn3d=luma_spatial=4:chroma_spatial=2,scale=640:480:flags=bicubic,setsar=sar=1/1 [2:0]; volume=5dB [2:1]; scale=640:480:flags=bicubic,setsar=sar=1/1 [3:0]; anull [3:1]; bwdif=deint=all:mode=send_frame,hqdn3d=luma_spatial=4:chroma_spatial=2,scale=640:480:flags=bicubic,setsar=sar=1/1 [4:0]; volume=5dB [4:1]; scale=640:480:flags=bicubic,setsar=sar=1/1 [5:0]; anull [5:1]; bwdif=deint=all:mode=send_frame,hqdn3d=luma_spatial=4:chroma_spatial=2,scale=640:480:flags=bicubic,setsar=sar=1/1 [6:0]; volume=5dB [6:1]; scale=640:480:flags=bicubic,setsar=sar=1/1 [7:0]; anull [7:1]; [0:0][0:1] [1:0][1:1] [2:0][2:1] [3:0][3:1] [4:0][4:1] [5:0][5:1] [6:0][6:1] [7:0][7:1] concat=n=8:v=1:a=1 [v][a]" -map '[v]' -map '[a]' -metadata show="The Adventures Of Super Mario Bros. 3" -metadata title="Mind Your Mummy Mario" -metadata date="1990-09-08" -r 30 -c:v libvpx -crf 16 -b:v 10M -c:a libopus -b:a 192k -ac 2 -ar 48000 "E03 - Mind Your Mummy Mario_TMP.mkv"
Move-Item -Path "E03 - Mind Your Mummy Mario_TMP.mkv" -Destination "The Adventures Of Super Mario Bros. 3 (Converted)/E03 - Mind Your Mummy Mario.mkv"
Remove-Item "E03_episode_part_1_TMP.mkv"
Remove-Item "E03_episode_part_2_TMP.mkv"

ffmpeg -i "intro_TMP.mkv" -i "blank_1_TMP.mkv" -i "E04_episode_TMP.mkv" -i "blank_1_TMP.mkv" -i "E03+E04_credits_TMP.mkv" -i "blank_3_TMP.mkv" -map_metadata -1 -map_chapters -1 -filter_complex "bwdif=deint=all:mode=send_frame,hqdn3d=luma_spatial=4:chroma_spatial=2,scale=640:480:flags=bicubic,setsar=sar=1/1 [0:0]; volume=5dB [0:1]; scale=640:480:flags=bicubic,setsar=sar=1/1 [1:0]; anull [1:1]; bwdif=deint=all:mode=send_frame,hqdn3d=luma_spatial=4:chroma_spatial=2,scale=640:480:flags=bicubic,setsar=sar=1/1 [2:0]; volume=5dB [2:1]; scale=640:480:flags=bicubic,setsar=sar=1/1 [3:0]; anull [3:1]; bwdif=deint=all:mode=send_frame,hqdn3d=luma_spatial=4:chroma_spatial=2,scale=640:480:flags=bicubic,setsar=sar=1/1 [4:0]; volume=5dB [4:1]; scale=640:480:flags=bicubic,setsar=sar=1/1 [5:0]; anull [5:1]; [0:0][0:1] [1:0][1:1] [2:0][2:1] [3:0][3:1] [4:0][4:1] [5:0][5:1] concat=n=6:v=1:a=1 [v][a]" -map '[v]' -map '[a]' -metadata show="The Adventures Of Super Mario Bros. 3" -metadata title="The Beauty Of Kootie" -metadata date="1990-09-08" -r 30 -c:v libvpx -crf 16 -b:v 10M -c:a libopus -b:a 192k -ac 2 -ar 48000 "E04 - The Beauty Of Kootie_TMP.mkv"
Move-Item -Path "E04 - The Beauty Of Kootie_TMP.mkv" -Destination "The Adventures Of Super Mario Bros. 3 (Converted)/E04 - The Beauty Of Kootie.mkv"
Remove-Item "E04_episode_TMP.mkv"
Remove-Item "E03+E04_credits_TMP.mkv"

ffmpeg -ss 00:00:33.200 -to 00:05:53.300 -i "E05-E06 - Princess Toadstool For President + Never Koop A Koopa.mkv" -map_metadata -1 -map_chapters -1 -avoid_negative_ts make_zero -c:v ffv1 -c:a flac "E05_episode_part_1_TMP.mkv"
ffmpeg -ss 00:05:55.050 -to 00:11:31.400 -i "E05-E06 - Princess Toadstool For President + Never Koop A Koopa.mkv" -map_metadata -1 -map_chapters -1 -avoid_negative_ts make_zero -c:v ffv1 -c:a flac "E05_episode_part_2_TMP.mkv"
ffmpeg -ss 00:11:33.150 -to 00:22:38.150 -i "E05-E06 - Princess Toadstool For President + Never Koop A Koopa.mkv" -map_metadata -1 -map_chapters -1 -avoid_negative_ts make_zero -c:v ffv1 -c:a flac "E06_episode_TMP.mkv"
ffmpeg -ss 00:22:40.050 -to 00:23:11.000 -i "E05-E06 - Princess Toadstool For President + Never Koop A Koopa.mkv" -map_metadata -1 -map_chapters -1 -avoid_negative_ts make_zero -c:v ffv1 -c:a flac "E05+E06_credits_TMP.mkv"

ffmpeg -i "intro_TMP.mkv" -i "blank_1_TMP.mkv" -i "E05_episode_part_1_TMP.mkv" -i "blank_1_TMP.mkv" -i "E05_episode_part_2_TMP.mkv" -i "blank_1_TMP.mkv" -i "E05+E06_credits_TMP.mkv" -i "blank_3_TMP.mkv" -map_metadata -1 -map_chapters -1 -filter_complex "bwdif=deint=all:mode=send_frame,hqdn3d=luma_spatial=4:chroma_spatial=2,scale=640:480:flags=bicubic,setsar=sar=1/1 [0:0]; volume=5dB [0:1]; scale=640:480:flags=bicubic,setsar=sar=1/1 [1:0]; anull [1:1]; bwdif=deint=all:mode=send_frame,hqdn3d=luma_spatial=4:chroma_spatial=2,scale=640:480:flags=bicubic,setsar=sar=1/1 [2:0]; volume=5dB [2:1]; scale=640:480:flags=bicubic,setsar=sar=1/1 [3:0]; anull [3:1]; bwdif=deint=all:mode=send_frame,hqdn3d=luma_spatial=4:chroma_spatial=2,scale=640:480:flags=bicubic,setsar=sar=1/1 [4:0]; volume=5dB [4:1]; scale=640:480:flags=bicubic,setsar=sar=1/1 [5:0]; anull [5:1]; bwdif=deint=all:mode=send_frame,hqdn3d=luma_spatial=4:chroma_spatial=2,scale=640:480:flags=bicubic,setsar=sar=1/1 [6:0]; volume=5dB [6:1]; scale=640:480:flags=bicubic,setsar=sar=1/1 [7:0]; anull [7:1]; [0:0][0:1] [1:0][1:1] [2:0][2:1] [3:0][3:1] [4:0][4:1] [5:0][5:1] [6:0][6:1] [7:0][7:1] concat=n=8:v=1:a=1 [v][a]" -map '[v]' -map '[a]' -metadata show="The Adventures Of Super Mario Bros. 3" -metadata title="Princess Toadstool For President" -metadata date="1990-09-08" -r 30 -c:v libvpx -crf 16 -b:v 10M -c:a libopus -b:a 192k -ac 2 -ar 48000 "E05 - Princess Toadstool For President_TMP.mkv"
Move-Item -Path "E05 - Princess Toadstool For President_TMP.mkv" -Destination "The Adventures Of Super Mario Bros. 3 (Converted)/E05 - Princess Toadstool For President.mkv"
Remove-Item "E05_episode_part_1_TMP.mkv"
Remove-Item "E05_episode_part_2_TMP.mkv"

ffmpeg -i "intro_TMP.mkv" -i "blank_1_TMP.mkv" -i "E06_episode_TMP.mkv" -i "blank_1_TMP.mkv" -i "E05+E06_credits_TMP.mkv" -i "blank_3_TMP.mkv" -map_metadata -1 -map_chapters -1 -filter_complex "bwdif=deint=all:mode=send_frame,hqdn3d=luma_spatial=4:chroma_spatial=2,scale=640:480:flags=bicubic,setsar=sar=1/1 [0:0]; volume=5dB [0:1]; scale=640:480:flags=bicubic,setsar=sar=1/1 [1:0]; anull [1:1]; bwdif=deint=all:mode=send_frame,hqdn3d=luma_spatial=4:chroma_spatial=2,scale=640:480:flags=bicubic,setsar=sar=1/1 [2:0]; volume=5dB [2:1]; scale=640:480:flags=bicubic,setsar=sar=1/1 [3:0]; anull [3:1]; bwdif=deint=all:mode=send_frame,hqdn3d=luma_spatial=4:chroma_spatial=2,scale=640:480:flags=bicubic,setsar=sar=1/1 [4:0]; volume=5dB [4:1]; scale=640:480:flags=bicubic,setsar=sar=1/1 [5:0]; anull [5:1]; [0:0][0:1] [1:0][1:1] [2:0][2:1] [3:0][3:1] [4:0][4:1] [5:0][5:1] concat=n=6:v=1:a=1 [v][a]" -map '[v]' -map '[a]' -metadata show="The Adventures Of Super Mario Bros. 3" -metadata title="Never Koop A Koopa" -metadata date="1990-09-08" -r 30 -c:v libvpx -crf 16 -b:v 10M -c:a libopus -b:a 192k -ac 2 -ar 48000 "E06 - Never Koop A Koopa_TMP.mkv"
Move-Item -Path "E06 - Never Koop A Koopa_TMP.mkv" -Destination "The Adventures Of Super Mario Bros. 3 (Converted)/E06 - Never Koop A Koopa.mkv"
Remove-Item "E06_episode_TMP.mkv"
Remove-Item "E05+E06_credits_TMP.mkv"

ffmpeg -ss 00:00:33.250 -to 00:06:21.000 -i "E07-E08 - Reign Storm + Toddler Terrors Of Time Travel.mkv" -map_metadata -1 -map_chapters -1 -avoid_negative_ts make_zero -c:v ffv1 -c:a flac "E07_episode_part_1_TMP.mkv"
ffmpeg -ss 00:06:22.850 -to 00:11:36.000 -i "E07-E08 - Reign Storm + Toddler Terrors Of Time Travel.mkv" -map_metadata -1 -map_chapters -1 -avoid_negative_ts make_zero -c:v ffv1 -c:a flac "E07_episode_part_2_TMP.mkv"
ffmpeg -ss 00:11:38.200 -to 00:22:38.450 -i "E07-E08 - Reign Storm + Toddler Terrors Of Time Travel.mkv" -map_metadata -1 -map_chapters -1 -avoid_negative_ts make_zero -c:v ffv1 -c:a flac "E08_episode_TMP.mkv"
ffmpeg -ss 00:22:40.450 -to 00:23:11.450 -i "E07-E08 - Reign Storm + Toddler Terrors Of Time Travel.mkv" -map_metadata -1 -map_chapters -1 -avoid_negative_ts make_zero -c:v ffv1 -c:a flac "E07+E08_credits_TMP.mkv"

ffmpeg -i "intro_TMP.mkv" -i "blank_1_TMP.mkv" -i "E07_episode_part_1_TMP.mkv" -i "blank_1_TMP.mkv" -i "E07_episode_part_2_TMP.mkv" -i "blank_1_TMP.mkv" -i "E07+E08_credits_TMP.mkv" -i "blank_3_TMP.mkv" -map_metadata -1 -map_chapters -1 -filter_complex "bwdif=deint=all:mode=send_frame,hqdn3d=luma_spatial=4:chroma_spatial=2,scale=640:480:flags=bicubic,setsar=sar=1/1 [0:0]; volume=5dB [0:1]; scale=640:480:flags=bicubic,setsar=sar=1/1 [1:0]; anull [1:1]; bwdif=deint=all:mode=send_frame,hqdn3d=luma_spatial=4:chroma_spatial=2,scale=640:480:flags=bicubic,setsar=sar=1/1 [2:0]; volume=5dB [2:1]; scale=640:480:flags=bicubic,setsar=sar=1/1 [3:0]; anull [3:1]; bwdif=deint=all:mode=send_frame,hqdn3d=luma_spatial=4:chroma_spatial=2,scale=640:480:flags=bicubic,setsar=sar=1/1 [4:0]; volume=5dB [4:1]; scale=640:480:flags=bicubic,setsar=sar=1/1 [5:0]; anull [5:1]; bwdif=deint=all:mode=send_frame,hqdn3d=luma_spatial=4:chroma_spatial=2,scale=640:480:flags=bicubic,setsar=sar=1/1 [6:0]; volume=5dB [6:1]; scale=640:480:flags=bicubic,setsar=sar=1/1 [7:0]; anull [7:1]; [0:0][0:1] [1:0][1:1] [2:0][2:1] [3:0][3:1] [4:0][4:1] [5:0][5:1] [6:0][6:1] [7:0][7:1] concat=n=8:v=1:a=1 [v][a]" -map '[v]' -map '[a]' -metadata show="The Adventures Of Super Mario Bros. 3" -metadata title="Reign Storm" -metadata date="1990-09-08" -r 30 -c:v libvpx -crf 16 -b:v 10M -c:a libopus -b:a 192k -ac 2 -ar 48000 "E07 - Reign Storm_TMP.mkv"
Move-Item -Path "E07 - Reign Storm_TMP.mkv" -Destination "The Adventures Of Super Mario Bros. 3 (Converted)/E07 - Reign Storm.mkv"
Remove-Item "E07_episode_part_1_TMP.mkv"
Remove-Item "E07_episode_part_2_TMP.mkv"

ffmpeg -i "intro_TMP.mkv" -i "blank_1_TMP.mkv" -i "E08_episode_TMP.mkv" -i "blank_1_TMP.mkv" -i "E07+E08_credits_TMP.mkv" -i "blank_3_TMP.mkv" -map_metadata -1 -map_chapters -1 -filter_complex "bwdif=deint=all:mode=send_frame,hqdn3d=luma_spatial=4:chroma_spatial=2,scale=640:480:flags=bicubic,setsar=sar=1/1 [0:0]; volume=5dB [0:1]; scale=640:480:flags=bicubic,setsar=sar=1/1 [1:0]; anull [1:1]; bwdif=deint=all:mode=send_frame,hqdn3d=luma_spatial=4:chroma_spatial=2,scale=640:480:flags=bicubic,setsar=sar=1/1 [2:0]; volume=10dB [2:1]; scale=640:480:flags=bicubic,setsar=sar=1/1 [3:0]; anull [3:1]; bwdif=deint=all:mode=send_frame,hqdn3d=luma_spatial=4:chroma_spatial=2,scale=640:480:flags=bicubic,setsar=sar=1/1 [4:0]; volume=5dB [4:1]; scale=640:480:flags=bicubic,setsar=sar=1/1 [5:0]; anull [5:1]; [0:0][0:1] [1:0][1:1] [2:0][2:1] [3:0][3:1] [4:0][4:1] [5:0][5:1] concat=n=6:v=1:a=1 [v][a]" -map '[v]' -map '[a]' -metadata show="The Adventures Of Super Mario Bros. 3" -metadata title="Toddler Terrors Of Time Travel" -metadata date="1990-09-08" -r 30 -c:v libvpx -crf 16 -b:v 10M -c:a libopus -b:a 192k -ac 2 -ar 48000 "E08 - Toddler Terrors Of Time Travel_TMP.mkv"
Move-Item -Path "E08 - Toddler Terrors Of Time Travel_TMP.mkv" -Destination "The Adventures Of Super Mario Bros. 3 (Converted)/E08 - Toddler Terrors Of Time Travel.mkv"
Remove-Item "E08_episode_TMP.mkv"
Remove-Item "E07+E08_credits_TMP.mkv"

ffmpeg -ss 00:00:31.800 -to 00:06:14.900 -i "E09-E10 - Dadzilla + Tag-Team Trouble.mkv" -map_metadata -1 -map_chapters -1 -avoid_negative_ts make_zero -c:v ffv1 -c:a flac "E09_episode_part_1_TMP.mkv"
ffmpeg -ss 00:06:16.100 -to 00:11:33.950 -i "E09-E10 - Dadzilla + Tag-Team Trouble.mkv" -map_metadata -1 -map_chapters -1 -avoid_negative_ts make_zero -c:v ffv1 -c:a flac "E09_episode_part_2_TMP.mkv"
ffmpeg -ss 00:11:35.800 -to 00:22:35.800 -i "E09-E10 - Dadzilla + Tag-Team Trouble.mkv" -map_metadata -1 -map_chapters -1 -avoid_negative_ts make_zero -c:v ffv1 -c:a flac "E10_episode_TMP.mkv"
ffmpeg -ss 00:22:37.650 -to 00:23:08.600 -i "E09-E10 - Dadzilla + Tag-Team Trouble.mkv" -map_metadata -1 -map_chapters -1 -avoid_negative_ts make_zero -c:v ffv1 -c:a flac "E09+E10_credits_TMP.mkv"

ffmpeg -i "intro_TMP.mkv" -i "blank_1_TMP.mkv" -i "E09_episode_part_1_TMP.mkv" -i "blank_1_TMP.mkv" -i "E09_episode_part_2_TMP.mkv" -i "blank_1_TMP.mkv" -i "E09+E10_credits_TMP.mkv" -i "blank_3_TMP.mkv" -map_metadata -1 -map_chapters -1 -filter_complex "bwdif=deint=all:mode=send_frame,hqdn3d=luma_spatial=4:chroma_spatial=2,scale=640:480:flags=bicubic,setsar=sar=1/1 [0:0]; volume=5dB [0:1]; scale=640:480:flags=bicubic,setsar=sar=1/1 [1:0]; anull [1:1]; bwdif=deint=all:mode=send_frame,hqdn3d=luma_spatial=4:chroma_spatial=2,scale=640:480:flags=bicubic,setsar=sar=1/1 [2:0]; volume=5dB [2:1]; scale=640:480:flags=bicubic,setsar=sar=1/1 [3:0]; anull [3:1]; bwdif=deint=all:mode=send_frame,hqdn3d=luma_spatial=4:chroma_spatial=2,scale=640:480:flags=bicubic,setsar=sar=1/1 [4:0]; volume=5dB [4:1]; scale=640:480:flags=bicubic,setsar=sar=1/1 [5:0]; anull [5:1]; bwdif=deint=all:mode=send_frame,hqdn3d=luma_spatial=4:chroma_spatial=2,scale=640:480:flags=bicubic,setsar=sar=1/1 [6:0]; volume=5dB [6:1]; scale=640:480:flags=bicubic,setsar=sar=1/1 [7:0]; anull [7:1]; [0:0][0:1] [1:0][1:1] [2:0][2:1] [3:0][3:1] [4:0][4:1] [5:0][5:1] [6:0][6:1] [7:0][7:1] concat=n=8:v=1:a=1 [v][a]" -map '[v]' -map '[a]' -metadata show="The Adventures Of Super Mario Bros. 3" -metadata title="Dadzilla" -metadata date="1990-09-08" -r 30 -c:v libvpx -crf 16 -b:v 10M -c:a libopus -b:a 192k -ac 2 -ar 48000 "E09 - Dadzilla_TMP.mkv"
Move-Item -Path "E09 - Dadzilla_TMP.mkv" -Destination "The Adventures Of Super Mario Bros. 3 (Converted)/E09 - Dadzilla.mkv"
Remove-Item "E09_episode_part_1_TMP.mkv"
Remove-Item "E09_episode_part_2_TMP.mkv"

ffmpeg -i "intro_TMP.mkv" -i "blank_1_TMP.mkv" -i "E10_episode_TMP.mkv" -i "blank_1_TMP.mkv" -i "E09+E10_credits_TMP.mkv" -i "blank_3_TMP.mkv" -map_metadata -1 -map_chapters -1 -filter_complex "bwdif=deint=all:mode=send_frame,hqdn3d=luma_spatial=4:chroma_spatial=2,scale=640:480:flags=bicubic,setsar=sar=1/1 [0:0]; volume=5dB [0:1]; scale=640:480:flags=bicubic,setsar=sar=1/1 [1:0]; anull [1:1]; bwdif=deint=all:mode=send_frame,hqdn3d=luma_spatial=4:chroma_spatial=2,scale=640:480:flags=bicubic,setsar=sar=1/1 [2:0]; volume=5dB [2:1]; scale=640:480:flags=bicubic,setsar=sar=1/1 [3:0]; anull [3:1]; bwdif=deint=all:mode=send_frame,hqdn3d=luma_spatial=4:chroma_spatial=2,scale=640:480:flags=bicubic,setsar=sar=1/1 [4:0]; volume=5dB [4:1]; scale=640:480:flags=bicubic,setsar=sar=1/1 [5:0]; anull [5:1]; [0:0][0:1] [1:0][1:1] [2:0][2:1] [3:0][3:1] [4:0][4:1] [5:0][5:1] concat=n=6:v=1:a=1 [v][a]" -map '[v]' -map '[a]' -metadata show="The Adventures Of Super Mario Bros. 3" -metadata title="Tag-Team Trouble" -metadata date="1990-09-08" -r 30 -c:v libvpx -crf 16 -b:v 10M -c:a libopus -b:a 192k -ac 2 -ar 48000 "E10 - Tag-Team Trouble_TMP.mkv"
Move-Item -Path "E10 - Tag-Team Trouble_TMP.mkv" -Destination "The Adventures Of Super Mario Bros. 3 (Converted)/E10 - Tag-Team Trouble.mkv"
Remove-Item "E10_episode_TMP.mkv"
Remove-Item "E09+E10_credits_TMP.mkv"

ffmpeg -ss 00:00:33.100 -to 00:05:37.800 -i "E11-E12 - Oh Brother + Mis-Adventure Of Mighty Plumber.mkv" -map_metadata -1 -map_chapters -1 -avoid_negative_ts make_zero -c:v ffv1 -c:a flac "E11_episode_part_1_TMP.mkv"
ffmpeg -ss 00:05:39.800 -to 00:11:37.900 -i "E11-E12 - Oh Brother + Mis-Adventure Of Mighty Plumber.mkv" -map_metadata -1 -map_chapters -1 -avoid_negative_ts make_zero -c:v ffv1 -c:a flac "E11_episode_part_2_TMP.mkv"
ffmpeg -ss 00:11:39.900 -to 00:22:42.950 -i "E11-E12 - Oh Brother + Mis-Adventure Of Mighty Plumber.mkv" -map_metadata -1 -map_chapters -1 -avoid_negative_ts make_zero -c:v ffv1 -c:a flac "E12_episode_TMP.mkv"
ffmpeg -ss 00:22:44.850 -to 00:23:15.850 -i "E11-E12 - Oh Brother + Mis-Adventure Of Mighty Plumber.mkv" -map_metadata -1 -map_chapters -1 -avoid_negative_ts make_zero -c:v ffv1 -c:a flac "E11+E12_credits_TMP.mkv"

ffmpeg -i "intro_TMP.mkv" -i "blank_1_TMP.mkv" -i "E11_episode_part_1_TMP.mkv" -i "blank_1_TMP.mkv" -i "E11_episode_part_2_TMP.mkv" -i "blank_1_TMP.mkv" -i "E11+E12_credits_TMP.mkv" -i "blank_3_TMP.mkv" -map_metadata -1 -map_chapters -1 -filter_complex "bwdif=deint=all:mode=send_frame,hqdn3d=luma_spatial=4:chroma_spatial=2,scale=640:480:flags=bicubic,setsar=sar=1/1 [0:0]; volume=5dB [0:1]; scale=640:480:flags=bicubic,setsar=sar=1/1 [1:0]; anull [1:1]; bwdif=deint=all:mode=send_frame,hqdn3d=luma_spatial=4:chroma_spatial=2,scale=640:480:flags=bicubic,setsar=sar=1/1 [2:0]; volume=5dB [2:1]; scale=640:480:flags=bicubic,setsar=sar=1/1 [3:0]; anull [3:1]; bwdif=deint=all:mode=send_frame,hqdn3d=luma_spatial=4:chroma_spatial=2,scale=640:480:flags=bicubic,setsar=sar=1/1 [4:0]; volume=5dB [4:1]; scale=640:480:flags=bicubic,setsar=sar=1/1 [5:0]; anull [5:1]; bwdif=deint=all:mode=send_frame,hqdn3d=luma_spatial=4:chroma_spatial=2,scale=640:480:flags=bicubic,setsar=sar=1/1 [6:0]; volume=5dB [6:1]; scale=640:480:flags=bicubic,setsar=sar=1/1 [7:0]; anull [7:1]; [0:0][0:1] [1:0][1:1] [2:0][2:1] [3:0][3:1] [4:0][4:1] [5:0][5:1] [6:0][6:1] [7:0][7:1] concat=n=8:v=1:a=1 [v][a]" -map '[v]' -map '[a]' -metadata show="The Adventures Of Super Mario Bros. 3" -metadata title="Oh Brother" -metadata date="1990-09-08" -r 30 -c:v libvpx -crf 16 -b:v 10M -c:a libopus -b:a 192k -ac 2 -ar 48000 "E11 - Oh Brother_TMP.mkv"
Move-Item -Path "E11 - Oh Brother_TMP.mkv" -Destination "The Adventures Of Super Mario Bros. 3 (Converted)/E11 - Oh Brother.mkv"
Remove-Item "E11_episode_part_1_TMP.mkv"
Remove-Item "E11_episode_part_2_TMP.mkv"

ffmpeg -i "intro_TMP.mkv" -i "blank_1_TMP.mkv" -i "E12_episode_TMP.mkv" -i "blank_1_TMP.mkv" -i "E11+E12_credits_TMP.mkv" -i "blank_3_TMP.mkv" -map_metadata -1 -map_chapters -1 -filter_complex "bwdif=deint=all:mode=send_frame,hqdn3d=luma_spatial=4:chroma_spatial=2,scale=640:480:flags=bicubic,setsar=sar=1/1 [0:0]; volume=5dB [0:1]; scale=640:480:flags=bicubic,setsar=sar=1/1 [1:0]; anull [1:1]; bwdif=deint=all:mode=send_frame,hqdn3d=luma_spatial=4:chroma_spatial=2,scale=640:480:flags=bicubic,setsar=sar=1/1 [2:0]; volume=5dB [2:1]; scale=640:480:flags=bicubic,setsar=sar=1/1 [3:0]; anull [3:1]; bwdif=deint=all:mode=send_frame,hqdn3d=luma_spatial=4:chroma_spatial=2,scale=640:480:flags=bicubic,setsar=sar=1/1 [4:0]; volume=5dB [4:1]; scale=640:480:flags=bicubic,setsar=sar=1/1 [5:0]; anull [5:1]; [0:0][0:1] [1:0][1:1] [2:0][2:1] [3:0][3:1] [4:0][4:1] [5:0][5:1] concat=n=6:v=1:a=1 [v][a]" -map '[v]' -map '[a]' -metadata show="The Adventures Of Super Mario Bros. 3" -metadata title="Mis-Adventure Of Mighty Plumber" -metadata date="1990-09-08" -r 30 -c:v libvpx -crf 16 -b:v 10M -c:a libopus -b:a 192k -ac 2 -ar 48000 "E12 - Mis-Adventure Of Mighty Plumber_TMP.mkv"
Move-Item -Path "E12 - Mis-Adventure Of Mighty Plumber_TMP.mkv" -Destination "The Adventures Of Super Mario Bros. 3 (Converted)/E12 - Mis-Adventure Of Mighty Plumber.mkv"
Remove-Item "E12_episode_TMP.mkv"
Remove-Item "E11+E12_credits_TMP.mkv"

ffmpeg -ss 00:00:33.250 -to 00:06:31.400 -i "E13-E14 - A Toadally Magical Adventure + Mis-Adventures In Baby-Sitting.mkv" -map_metadata -1 -map_chapters -1 -avoid_negative_ts make_zero -c:v ffv1 -c:a flac "E13_episode_part_1_TMP.mkv"
ffmpeg -ss 00:06:33.350 -to 00:12:07.200 -i "E13-E14 - A Toadally Magical Adventure + Mis-Adventures In Baby-Sitting.mkv" -map_metadata -1 -map_chapters -1 -avoid_negative_ts make_zero -c:v ffv1 -c:a flac "E13_episode_part_2_TMP.mkv"
ffmpeg -ss 00:12:09.100 -to 00:23:41.450 -i "E13-E14 - A Toadally Magical Adventure + Mis-Adventures In Baby-Sitting.mkv" -map_metadata -1 -map_chapters -1 -avoid_negative_ts make_zero -c:v ffv1 -c:a flac "E14_episode_TMP.mkv"
ffmpeg -ss 00:23:43.300 -to 00:24:14.300 -i "E13-E14 - A Toadally Magical Adventure + Mis-Adventures In Baby-Sitting.mkv" -map_metadata -1 -map_chapters -1 -avoid_negative_ts make_zero -c:v ffv1 -c:a flac "E13+E14_credits_TMP.mkv"

ffmpeg -i "intro_TMP.mkv" -i "blank_1_TMP.mkv" -i "E13_episode_part_1_TMP.mkv" -i "blank_1_TMP.mkv" -i "E13_episode_part_2_TMP.mkv" -i "blank_1_TMP.mkv" -i "E13+E14_credits_TMP.mkv" -i "blank_3_TMP.mkv" -map_metadata -1 -map_chapters -1 -filter_complex "bwdif=deint=all:mode=send_frame,hqdn3d=luma_spatial=4:chroma_spatial=2,scale=640:480:flags=bicubic,setsar=sar=1/1 [0:0]; volume=5dB [0:1]; scale=640:480:flags=bicubic,setsar=sar=1/1 [1:0]; anull [1:1]; bwdif=deint=all:mode=send_frame,hqdn3d=luma_spatial=4:chroma_spatial=2,scale=640:480:flags=bicubic,setsar=sar=1/1 [2:0]; volume=5dB [2:1]; scale=640:480:flags=bicubic,setsar=sar=1/1 [3:0]; anull [3:1]; bwdif=deint=all:mode=send_frame,hqdn3d=luma_spatial=4:chroma_spatial=2,scale=640:480:flags=bicubic,setsar=sar=1/1 [4:0]; volume=5dB [4:1]; scale=640:480:flags=bicubic,setsar=sar=1/1 [5:0]; anull [5:1]; bwdif=deint=all:mode=send_frame,hqdn3d=luma_spatial=4:chroma_spatial=2,scale=640:480:flags=bicubic,setsar=sar=1/1 [6:0]; volume=5dB [6:1]; scale=640:480:flags=bicubic,setsar=sar=1/1 [7:0]; anull [7:1]; [0:0][0:1] [1:0][1:1] [2:0][2:1] [3:0][3:1] [4:0][4:1] [5:0][5:1] [6:0][6:1] [7:0][7:1] concat=n=8:v=1:a=1 [v][a]" -map '[v]' -map '[a]' -metadata show="The Adventures Of Super Mario Bros. 3" -metadata title="A Toadally Magical Adventure" -metadata date="1990-09-08" -r 30 -c:v libvpx -crf 16 -b:v 10M -c:a libopus -b:a 192k -ac 2 -ar 48000 "E13 - A Toadally Magical Adventure_TMP.mkv"
Move-Item -Path "E13 - A Toadally Magical Adventure_TMP.mkv" -Destination "The Adventures Of Super Mario Bros. 3 (Converted)/E13 - A Toadally Magical Adventure.mkv"
Remove-Item "E13_episode_part_1_TMP.mkv"
Remove-Item "E13_episode_part_2_TMP.mkv"

ffmpeg -i "intro_TMP.mkv" -i "blank_1_TMP.mkv" -i "E14_episode_TMP.mkv" -i "blank_1_TMP.mkv" -i "E13+E14_credits_TMP.mkv" -i "blank_3_TMP.mkv" -map_metadata -1 -map_chapters -1 -filter_complex "bwdif=deint=all:mode=send_frame,hqdn3d=luma_spatial=4:chroma_spatial=2,scale=640:480:flags=bicubic,setsar=sar=1/1 [0:0]; volume=5dB [0:1]; scale=640:480:flags=bicubic,setsar=sar=1/1 [1:0]; anull [1:1]; bwdif=deint=all:mode=send_frame,hqdn3d=luma_spatial=4:chroma_spatial=2,scale=640:480:flags=bicubic,setsar=sar=1/1 [2:0]; volume=5dB [2:1]; scale=640:480:flags=bicubic,setsar=sar=1/1 [3:0]; anull [3:1]; bwdif=deint=all:mode=send_frame,hqdn3d=luma_spatial=4:chroma_spatial=2,scale=640:480:flags=bicubic,setsar=sar=1/1 [4:0]; volume=5dB [4:1]; scale=640:480:flags=bicubic,setsar=sar=1/1 [5:0]; anull [5:1]; [0:0][0:1] [1:0][1:1] [2:0][2:1] [3:0][3:1] [4:0][4:1] [5:0][5:1] concat=n=6:v=1:a=1 [v][a]" -map '[v]' -map '[a]' -metadata show="The Adventures Of Super Mario Bros. 3" -metadata title="Mis-Adventures In Baby-Sitting" -metadata date="1990-09-08" -r 30 -c:v libvpx -crf 16 -b:v 10M -c:a libopus -b:a 192k -ac 2 -ar 48000 "E14 - Mis-Adventures In Baby-Sitting_TMP.mkv"
Move-Item -Path "E14 - Mis-Adventures In Baby-Sitting_TMP.mkv" -Destination "The Adventures Of Super Mario Bros. 3 (Converted)/E14 - Mis-Adventures In Baby-Sitting.mkv"
Remove-Item "E14_episode_TMP.mkv"
Remove-Item "E13+E14_credits_TMP.mkv"

ffmpeg -ss 00:00:33.050 -to 00:05:47.550 -i "E15-E16 - Do The Koopa + Kootie Pie Rocks.mkv" -map_metadata -1 -map_chapters -1 -avoid_negative_ts make_zero -c:v ffv1 -c:a flac "E15_episode_part_1_TMP.mkv"
ffmpeg -ss 00:05:49.600 -to 00:12:06.850 -i "E15-E16 - Do The Koopa + Kootie Pie Rocks.mkv" -map_metadata -1 -map_chapters -1 -avoid_negative_ts make_zero -c:v ffv1 -c:a flac "E15_episode_part_2_TMP.mkv"
ffmpeg -ss 00:12:08.850 -to 00:23:25.100 -i "E15-E16 - Do The Koopa + Kootie Pie Rocks.mkv" -map_metadata -1 -map_chapters -1 -avoid_negative_ts make_zero -c:v ffv1 -c:a flac "E16_episode_TMP.mkv"
ffmpeg -ss 00:23:27.050 -to 00:23:58.000 -i "E15-E16 - Do The Koopa + Kootie Pie Rocks.mkv" -map_metadata -1 -map_chapters -1 -avoid_negative_ts make_zero -c:v ffv1 -c:a flac "E15+E16_credits_TMP.mkv"

ffmpeg -i "intro_TMP.mkv" -i "blank_1_TMP.mkv" -i "E15_episode_part_1_TMP.mkv" -i "blank_1_TMP.mkv" -i "E15_episode_part_2_TMP.mkv" -i "blank_1_TMP.mkv" -i "E15+E16_credits_TMP.mkv" -i "blank_3_TMP.mkv" -map_metadata -1 -map_chapters -1 -filter_complex "bwdif=deint=all:mode=send_frame,hqdn3d=luma_spatial=4:chroma_spatial=2,scale=640:480:flags=bicubic,setsar=sar=1/1 [0:0]; volume=5dB [0:1]; scale=640:480:flags=bicubic,setsar=sar=1/1 [1:0]; anull [1:1]; bwdif=deint=all:mode=send_frame,hqdn3d=luma_spatial=4:chroma_spatial=2,scale=640:480:flags=bicubic,setsar=sar=1/1 [2:0]; volume=5dB [2:1]; scale=640:480:flags=bicubic,setsar=sar=1/1 [3:0]; anull [3:1]; bwdif=deint=all:mode=send_frame,hqdn3d=luma_spatial=4:chroma_spatial=2,scale=640:480:flags=bicubic,setsar=sar=1/1 [4:0]; volume=5dB [4:1]; scale=640:480:flags=bicubic,setsar=sar=1/1 [5:0]; anull [5:1]; bwdif=deint=all:mode=send_frame,hqdn3d=luma_spatial=4:chroma_spatial=2,scale=640:480:flags=bicubic,setsar=sar=1/1 [6:0]; volume=5dB [6:1]; scale=640:480:flags=bicubic,setsar=sar=1/1 [7:0]; anull [7:1]; [0:0][0:1] [1:0][1:1] [2:0][2:1] [3:0][3:1] [4:0][4:1] [5:0][5:1] [6:0][6:1] [7:0][7:1] concat=n=8:v=1:a=1 [v][a]" -map '[v]' -map '[a]' -metadata show="The Adventures Of Super Mario Bros. 3" -metadata title="Do The Koopa" -metadata date="1990-09-08" -r 30 -c:v libvpx -crf 16 -b:v 10M -c:a libopus -b:a 192k -ac 2 -ar 48000 "E15 - Do The Koopa_TMP.mkv"
Move-Item -Path "E15 - Do The Koopa_TMP.mkv" -Destination "The Adventures Of Super Mario Bros. 3 (Converted)/E15 - Do The Koopa.mkv"
Remove-Item "E15_episode_part_1_TMP.mkv"
Remove-Item "E15_episode_part_2_TMP.mkv"

ffmpeg -i "intro_TMP.mkv" -i "blank_1_TMP.mkv" -i "E16_episode_TMP.mkv" -i "blank_1_TMP.mkv" -i "E15+E16_credits_TMP.mkv" -i "blank_3_TMP.mkv" -map_metadata -1 -map_chapters -1 -filter_complex "bwdif=deint=all:mode=send_frame,hqdn3d=luma_spatial=4:chroma_spatial=2,scale=640:480:flags=bicubic,setsar=sar=1/1 [0:0]; volume=5dB [0:1]; scale=640:480:flags=bicubic,setsar=sar=1/1 [1:0]; anull [1:1]; bwdif=deint=all:mode=send_frame,hqdn3d=luma_spatial=4:chroma_spatial=2,scale=640:480:flags=bicubic,setsar=sar=1/1 [2:0]; volume=5dB [2:1]; scale=640:480:flags=bicubic,setsar=sar=1/1 [3:0]; anull [3:1]; bwdif=deint=all:mode=send_frame,hqdn3d=luma_spatial=4:chroma_spatial=2,scale=640:480:flags=bicubic,setsar=sar=1/1 [4:0]; volume=5dB [4:1]; scale=640:480:flags=bicubic,setsar=sar=1/1 [5:0]; anull [5:1]; [0:0][0:1] [1:0][1:1] [2:0][2:1] [3:0][3:1] [4:0][4:1] [5:0][5:1] concat=n=6:v=1:a=1 [v][a]" -map '[v]' -map '[a]' -metadata show="The Adventures Of Super Mario Bros. 3" -metadata title="Kootie Pie Rocks" -metadata date="1990-09-08" -r 30 -c:v libvpx -crf 16 -b:v 10M -c:a libopus -b:a 192k -ac 2 -ar 48000 "E16 - Kootie Pie Rocks_TMP.mkv"
Move-Item -Path "E16 - Kootie Pie Rocks_TMP.mkv" -Destination "The Adventures Of Super Mario Bros. 3 (Converted)/E16 - Kootie Pie Rocks.mkv"
Remove-Item "E16_episode_TMP.mkv"
Remove-Item "E15+E16_credits_TMP.mkv"

Remove-Item "blank_1_TMP.mkv"
Remove-Item "blank_3_TMP.mkv"
Remove-Item "intro_TMP.mkv"


pause