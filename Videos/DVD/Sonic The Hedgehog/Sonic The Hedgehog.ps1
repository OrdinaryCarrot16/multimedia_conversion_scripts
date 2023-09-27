New-Item -Path "MakeMKV/Sonic The Hedgehog" -ItemType Directory
cd "MakeMKV/Sonic The Hedgehog"

Write-Host "Insert disc (Disc 1), then press enter to proceed"
pause

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 02 "./"
Rename-Item -Path "B1_t02.mkv" -NewName "S01E01 - Sonic Boom.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 03 "./"
Rename-Item -Path "B1_t03.mkv" -NewName "S01E02 - Sonic And Sally.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 04 "./"
Rename-Item -Path "B1_t04.mkv" -NewName "S01E03 - Ultra Sonic.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 05 "./"
Rename-Item -Path "B1_t05.mkv" -NewName "S01E04 - Sonic And The Secret Scrolls.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 06 "./"
Rename-Item -Path "B1_t06.mkv" -NewName "S01E05 - Super Sonic.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 07 "./"
Rename-Item -Path "B1_t07.mkv" -NewName "S01E06 - Sonic Racer.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 08 "./"
Rename-Item -Path "B1_t08.mkv" -NewName "S01E07 - Hooked On Sonics.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 09 "./"
Rename-Item -Path "B1_t09.mkv" -NewName "S01E08 - Harmonic Sonic.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 10 "./"
Rename-Item -Path "B1_t10.mkv" -NewName "S01E09 - Sonics Nightmare.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 11 "./"
Rename-Item -Path "B1_t11.mkv" -NewName "S01E10 - Warp Sonic.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 12 "./"
Rename-Item -Path "B1_t12.mkv" -NewName "S01E11 - Sub-Sonic.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 13 "./"
Rename-Item -Path "B1_t13.mkv" -NewName "S01E12 - Sonic Past Cool.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 14 "./"
Rename-Item -Path "B1_t14.mkv" -NewName "S01E13 - Heads Or Tails.mkv"


Write-Host "Insert next disc (Disc 2), then press enter to proceed"
pause

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 02 "./"
Rename-Item -Path "B1_t02.mkv" -NewName "S02E01 - Sonic Conversion.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 03 "./"
Rename-Item -Path "B1_t03.mkv" -NewName "S02E02 - Game Guy.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 04 "./"
Rename-Item -Path "B1_t04.mkv" -NewName "S02E03 - No Brainer.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 05 "./"
Rename-Item -Path "B1_t05.mkv" -NewName "S02E04 - Blast To The Past (Part 1).mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 06 "./"
Rename-Item -Path "B1_t06.mkv" -NewName "S02E05 - Blast To The Past (Part 2).mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 07 "./"
Rename-Item -Path "B1_t07.mkv" -NewName "S02E06 - Fed Up With Antoine + Ghost Busted.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 08 "./"
Rename-Item -Path "B1_t08.mkv" -NewName "S02E07 - Dulcy.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 09 "./"
Rename-Item -Path "B1_t09.mkv" -NewName "S02E08 - The Void.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 10 "./"
Rename-Item -Path "B1_t10.mkv" -NewName "S02E09 - The Odd Couple + Ro-Becca.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 11 "./"
Rename-Item -Path "B1_t11.mkv" -NewName "S02E10 - Cry Of The Wolf.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 12 "./"
Rename-Item -Path "B1_t12.mkv" -NewName "S02E11 - Drood Henge.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 13 "./"
Rename-Item -Path "B1_t13.mkv" -NewName "S02E12 - Spy-Hog.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 14 "./"
Rename-Item -Path "B1_t14.mkv" -NewName "S02E13 - The Doomsday Project.mkv"



Write-Host "Push enter to proceed to transcoding, or close app to keep original files"
pause

New-Item -Path "Sonic The Hedgehog (Converted)" -ItemType Directory

# Disc 1


pause
