New-Item -Path "$home/Videos/MakeMKV/Coraline" -ItemType Directory
New-Item -Path "$home/Videos/MakeMKV/Coraline/Extras" -ItemType Directory

# Movie
./"makemkvcon64" --minlength=15 --progress=-same mkv disc:0 06 "$home/Videos/MakeMKV/Coraline"
Rename-Item -Path "$home/Videos/MakeMKV/Coraline/title_t06.mkv" -NewName "Coraline.mkv"

# Extra
./"makemkvcon64" --minlength=15 --progress=-same mkv disc:0 03 "$home/Videos/MakeMKV/Coraline/Extras"
Rename-Item -Path "$home/Videos/MakeMKV/Coraline/Extras/title_t03.mkv" -NewName "The Making of Coraline.mkv"

./"makemkvcon64" --minlength=15 --progress=-same mkv disc:0 04 "$home/Videos/MakeMKV/Coraline/Extras"
Rename-Item -Path "$home/Videos/MakeMKV/Coraline/Extras/title_t04.mkv" -NewName "Coraline Animatic.mkv"
