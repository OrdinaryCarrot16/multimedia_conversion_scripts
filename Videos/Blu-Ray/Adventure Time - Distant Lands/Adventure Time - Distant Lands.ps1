New-Item -Path "$home/Videos/MakeMKV/Adventure Time - Distant Lands" -ItemType Directory

./"makemkvcon64" --minlength=15 --progress=-same mkv disc:0 04 "$home/Videos/MakeMKV/Adventure Time - Distant Lands"
Rename-Item -Path "$home/Videos/MakeMKV/Adventure Time - Distant Lands/Adventure Time- Distant Lands Season 1 Disc 1_t04.mkv" -NewName "E01 - BMO.mkv"

./"makemkvcon64" --minlength=15 --progress=-same mkv disc:0 05 "$home/Videos/MakeMKV/Adventure Time - Distant Lands"
Rename-Item -Path "$home/Videos/MakeMKV/Adventure Time - Distant Lands/Adventure Time- Distant Lands Season 1 Disc 1_t05.mkv" -NewName "E02 - Obsidian.mkv"

./"makemkvcon64" --minlength=15 --progress=-same mkv disc:0 06 "$home/Videos/MakeMKV/Adventure Time - Distant Lands"
Rename-Item -Path "$home/Videos/MakeMKV/Adventure Time - Distant Lands/Adventure Time- Distant Lands Season 1 Disc 1_t06.mkv" -NewName "E03 - Together Again.mkv"

./"makemkvcon64" --minlength=15 --progress=-same mkv disc:0 07 "$home/Videos/MakeMKV/Adventure Time - Distant Lands"
Rename-Item -Path "$home/Videos/MakeMKV/Adventure Time - Distant Lands/Adventure Time- Distant Lands Season 1 Disc 1_t07.mkv" -NewName "E04 - Wizard City.mkv"

Write-Host "Push enter to proceed to transcoding, or close app to keep original files"
pause
