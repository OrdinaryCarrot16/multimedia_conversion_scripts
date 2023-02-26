New-Item -Path "MakeMKV/Coraline" -ItemType Directory
cd "MakeMKV/Coraline"

# Movie
#makemkvcon64 --minlength=15 --progress=-same mkv disc:0 06 "./"
Rename-Item -Path "Coraline_t06.mkv" -NewName "Coraline.mkv"

# Extra

#makemkvcon64 --minlength=15 --progress=-same mkv disc:0 00 "./"
Rename-Item -Path "Coraline_t00.mkv" -NewName "Behind The Scenes (Still Gallery).mkv"

#makemkvcon64 --minlength=15 --progress=-same mkv disc:0 01 "./"
Rename-Item -Path "Coraline_t01.mkv" -NewName "Concept Art (Still Gallery).mkv"

#makemkvcon64 --minlength=15 --progress=-same mkv disc:0 02 "./"
Rename-Item -Path "Coraline_t02.mkv" -NewName "Character Art (Still Gallery).mkv"

#makemkvcon64 --minlength=15 --progress=-same mkv disc:0 03 "./"
Rename-Item -Path "Coraline_t03.mkv" -NewName "The Making of Coraline.mkv"

#makemkvcon64 --minlength=15 --progress=-same mkv disc:0 04 "./"
Rename-Item -Path "Coraline_t04.mkv" -NewName "Coraline Animatic.mkv"

#makemkvcon64 --minlength=15 --progress=-same mkv disc:0 05 "./"
Rename-Item -Path "Coraline_t05.mkv" -NewName "Deleted Scenes.mkv"

#makemkvcon64 --minlength=15 --progress=-same mkv disc:0 08 "./"
Rename-Item -Path "Coraline_t08.mkv" -NewName "Inside Laika - The Cat.mkv"

#makemkvcon64 --minlength=15 --progress=-same mkv disc:0 09 "./"
Rename-Item -Path "Coraline_t09.mkv" -NewName "Voices Of Coraline.mkv"

#makemkvcon64 --minlength=15 --progress=-same mkv disc:0 22 "./"
Rename-Item -Path "Coraline_t22.mkv" -NewName "Inside Laika - Wybie Lovat.mkv"

#makemkvcon64 --minlength=15 --progress=-same mkv disc:0 23 "./"
Rename-Item -Path "Coraline_t23.mkv" -NewName "Inside Laika - Other Mother.mkv"

#makemkvcon64 --minlength=15 --progress=-same mkv disc:0 24 "./"
Rename-Item -Path "Coraline_t24.mkv" -NewName "Inside Laika - Other Father.mkv"

#makemkvcon64 --minlength=15 --progress=-same mkv disc:0 25 "./"
Rename-Item -Path "Coraline_t25.mkv" -NewName "Inside Laika - Coraline Jones.mkv"

#makemkvcon64 --minlength=15 --progress=-same mkv disc:0 26 "./"
Rename-Item -Path "Coraline_t26.mkv" -NewName "Inside Laika - Mr Bobinsky.mkv"

#makemkvcon64 --minlength=15 --progress=-same mkv disc:0 27 "./"
Rename-Item -Path "Coraline_t27.mkv" -NewName "Inside Laika - The Beldam.mkv"

#makemkvcon64 --minlength=15 --progress=-same mkv disc:0 29 "./"
Rename-Item -Path "Coraline_t29.mkv" -NewName "Horrors Of Coraline.mkv"

#makemkvcon64 --minlength=15 --progress=-same mkv disc:0 30 "./"
Rename-Item -Path "Coraline_t30.mkv" -NewName "Stop-Motion.mkv"


Write-Host "Push enter to proceed to transcoding, or close app to keep original files"
pause


New-Item -Path "Coraline (Converted)" -ItemType Directory
New-Item -Path "Coraline (Converted)/Extra/Behind The Scenes (Stills Gallery)" -ItemType Directory
New-Item -Path "Coraline (Converted)/Extra/Concept Art (Stills Gallery)" -ItemType Directory
New-Item -Path "Coraline (Converted)/Extra/Character Art (Stills Gallery)" -ItemType Directory

# Generate blank video
ffmpeg -f lavfi -i "color=black:size=1920x1080:rate=23.976" -f lavfi -i "anullsrc=sample_rate=48000:channel_layout=5.1" -t 5 -c:v libx264 -profile:v main -crf 16 "blank_5.mkv"

# Transcode movie
#ffmpeg -ss 00:00:03.500 -to 01:40:35.200 -i "Coraline.mkv" -i "blank_5.mkv" -map_metadata -1 -map_chapters -1 -filter_complex "scale=1280:720:flags=bicubic [0:0]; volume=-3dB [0:1]; scale=1280:720:flags=bicubic [1:0]; [0:0][0:1] [1:0][1:1] concat=n=2:v=1:a=1 [v][a]" -map '[v]' -map '[a]' -metadata title="Coraline" -metadata date="2009-02-06" -r 24 -c:v libvpx -crf 12 -b:v 15M -c:a libopus -b:a 160k -ac 2 -ar 48000 "Coraline_TMP.mkv"
Move-Item -Path "Coraline_TMP.mkv" -Destination "Coraline (Converted)/Coraline.mkv"

# Transcode extras
ffmpeg -i "Behind The Scenes (Stills Gallery).mkv" -map_metadata -1 -map_chapters -1 -vf "fps=1/5" -c:v png -an "Coraline (Converted)/Extra/Behind The Scenes (Stills Gallery)/image_%03d.png"

ffmpeg -i "Concept Art (Stills Gallery).mkv" -map_metadata -1 -map_chapters -1 -vf "fps=1/5" -c:v png -an "Coraline (Converted)/Extra/Concept Art (Stills Gallery)/image_%03d.png"

ffmpeg -i "Character Art (Stills Gallery).mkv" -map_metadata -1 -map_chapters -1 -vf "fps=1/5" -c:v png -an "Coraline (Converted)/Extra/Character Art (Stills Gallery)/image_%03d.png"

#ffmpeg -i "The Making of Coraline.mkv" -map_metadata -1 -map_chapters -1 -metadata title="The Making of Coraline" -metadata date="2009-02-06" -vf "scale=1280:720:flags=bicubic" -r 24 -c:v libvpx -crf 12 -b:v 15M -c:a libopus -b:a 160k -ac 2 -ar 48000 "The Making of Coraline_TMP.mkv"
Move-Item -Path "The Making of Coraline_TMP.mkv" "Coraline (Converted)/Extra/The Making of Coraline.mkv"

ffmpeg -i "Coraline Animatic.mkv" -map_metadata -1 -map_chapters -1 -metadata title="Coraline Animatic" -metadata date="2009-02-06" -vf "scale=1280:720:flags=bicubic" -r 24 -c:v libvpx -crf 12 -b:v 15M -c:a libopus -b:a 160k -ac 2 -ar 48000 "Coraline Animatic_TMP.mkv"
Move-Item -Path "Coraline Animatic_TMP.mkv" "Coraline (Converted)/Extra/Coraline Animatic.mkv"

ffmpeg -i "Deleted Scenes.mkv" -map_metadata -1 -map_chapters -1 -metadata title="Deleted Scenes" -metadata date="2009-02-06" -vf "scale=1280:720:flags=bicubic" -r 24 -c:v libvpx -crf 12 -b:v 15M -c:a libopus -b:a 160k -ac 2 -ar 48000 "Deleted Scenes_TMP.mkv"
Move-Item -Path "Deleted Scenes_TMP.mkv" "Coraline (Converted)/Extra/Deleted Scenes.mkv"

ffmpeg -i "Inside Laika - The Cat.mkv" -map_metadata -1 -map_chapters -1 -metadata title="Inside Laika - The Cat" -metadata date="2009-02-06" -vf "scale=1280:720:flags=bicubic" -r 24 -c:v libvpx -crf 12 -b:v 15M -c:a libopus -b:a 160k -ac 2 -ar 48000 "Inside Laika - The Cat_TMP.mkv"
Move-Item -Path "Inside Laika - The Cat_TMP.mkv" "Coraline (Converted)/Extra/Inside Laika - The Cat.mkv"

ffmpeg -i "Voices Of Coraline.mkv" -map_metadata -1 -map_chapters -1 -metadata title="Voices Of Coraline" -metadata date="2009-02-06" -vf "scale=1280:720:flags=bicubic" -r 24 -c:v libvpx -crf 12 -b:v 15M -c:a libopus -b:a 160k -ac 2 -ar 48000 "Voices Of Coraline_TMP.mkv"
Move-Item -Path "Voices Of Coraline_TMP.mkv" "Coraline (Converted)/Extra/Voices Of Coraline.mkv"

ffmpeg -i "Inside Laika - Wybie Lovat.mkv" -map_metadata -1 -map_chapters -1 -metadata title="Inside Laika - Wybie Lovat" -metadata date="2009-02-06" -vf "scale=1280:720:flags=bicubic" -r 24 -c:v libvpx -crf 12 -b:v 15M -c:a libopus -b:a 160k -ac 2 -ar 48000 "Inside Laika - Wybie Lovat_TMP.mkv"
Move-Item -Path "Inside Laika - Wybie Lovat_TMP.mkv" "Coraline (Converted)/Extra/Inside Laika - Wybie Lovat.mkv"

ffmpeg -i "Inside Laika - Other Mother.mkv" -map_metadata -1 -map_chapters -1 -metadata title="Inside Laika - Other Mother" -metadata date="2009-02-06" -vf "scale=1280:720:flags=bicubic" -r 24 -c:v libvpx -crf 12 -b:v 15M -c:a libopus -b:a 160k -ac 2 -ar 48000 "Inside Laika - Other Mother_TMP.mkv"
Move-Item -Path "Inside Laika - Other Mother_TMP.mkv" "Coraline (Converted)/Extra/Inside Laika - Other Mother.mkv"

ffmpeg -i "Inside Laika - Other Father.mkv" -map_metadata -1 -map_chapters -1 -metadata title="Inside Laika - Other Father" -metadata date="2009-02-06" -vf "scale=1280:720:flags=bicubic" -r 24 -c:v libvpx -crf 12 -b:v 15M -c:a libopus -b:a 160k -ac 2 -ar 48000 "Inside Laika - Other Father_TMP.mkv"
Move-Item -Path "Inside Laika - Other Father_TMP.mkv" "Coraline (Converted)/Extra/Inside Laika - Other Father.mkv"

ffmpeg -i "Inside Laika - Coraline Jones.mkv" -map_metadata -1 -map_chapters -1 -metadata title="Inside Laika - Coraline Jones" -metadata date="2009-02-06" -vf "scale=1280:720:flags=bicubic" -r 24 -c:v libvpx -crf 12 -b:v 15M -c:a libopus -b:a 160k -ac 2 -ar 48000 "Inside Laika - Coraline Jones_TMP.mkv"
Move-Item -Path "Inside Laika - Coraline Jones_TMP.mkv" "Coraline (Converted)/Extra/Inside Laika - Coraline Jones.mkv"

ffmpeg -i "Inside Laika - Mr Bobinsky.mkv" -map_metadata -1 -map_chapters -1 -metadata title="Inside Laika - Mr. Bobinsky" -metadata date="2009-02-06" -vf "scale=1280:720:flags=bicubic" -r 24 -c:v libvpx -crf 12 -b:v 15M -c:a libopus -b:a 160k -ac 2 -ar 48000 "Inside Laika - Mr Bobinsky_TMP.mkv"
Move-Item -Path "Inside Laika - Mr Bobinsky_TMP.mkv" "Coraline (Converted)/Extra/Inside Laika - Mr Bobinsky.mkv"

ffmpeg -i "Inside Laika - The Beldam.mkv" -map_metadata -1 -map_chapters -1 -metadata title="Inside Laika - The Beldam" -metadata date="2009-02-06" -vf "scale=1280:720:flags=bicubic" -r 24 -c:v libvpx -crf 12 -b:v 15M -c:a libopus -b:a 160k -ac 2 -ar 48000 "Inside Laika - The Beldam_TMP.mkv"
Move-Item -Path "Inside Laika - The Beldam_TMP.mkv" "Coraline (Converted)/Extra/Inside Laika - The Beldam.mkv"

ffmpeg -i "Horrors Of Coraline.mkv" -map_metadata -1 -map_chapters -1 -metadata title="Horrors Of Coraline" -metadata date="2009-02-06" -vf "scale=1280:720:flags=bicubic" -r 24 -c:v libvpx -crf 12 -b:v 15M -c:a libopus -b:a 160k -ac 2 -ar 48000 "Horrors Of Coraline_TMP.mkv"
Move-Item -Path "Horrors Of Coraline_TMP.mkv" "Coraline (Converted)/Extra/Horrors Of Coraline.mkv"

ffmpeg -i "Stop-Motion.mkv" -map_metadata -1 -map_chapters -1 -metadata title="Stop-Motion" -metadata date="2009-02-06" -vf "scale=1280:720:flags=bicubic" -r 24 -c:v libvpx -crf 12 -b:v 15M -c:a libopus -b:a 160k -ac 2 -ar 48000 "Stop-Motion_TMP.mkv"
Move-Item -Path "Stop-Motion_TMP.mkv" "Coraline (Converted)/Extra/Stop-Motion.mkv"


Remove-Item "blank_5.mkv"


pause
