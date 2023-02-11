New-Item -Path "$home/Videos/MakeMKV/Coraline" -ItemType Directory
New-Item -Path "$home/Videos/MakeMKV/Coraline/Extras" -ItemType Directory

# Movie
./"makemkvcon64" --minlength=15 --progress=-same mkv disc:0 06 "$home/Videos/MakeMKV/Coraline"
Rename-Item -Path "$home/Videos/MakeMKV/Coraline/Coraline_t06.mkv" -NewName "Coraline.mkv"

# Extra
./"makemkvcon64" --minlength=15 --progress=-same mkv disc:0 03 "$home/Videos/MakeMKV/Coraline/Extras"
Rename-Item -Path "$home/Videos/MakeMKV/Coraline/Extras/Coraline_t03.mkv" -NewName "The Making of Coraline.mkv"

./"makemkvcon64" --minlength=15 --progress=-same mkv disc:0 04 "$home/Videos/MakeMKV/Coraline/Extras"
Rename-Item -Path "$home/Videos/MakeMKV/Coraline/Extras/Coraline_t04.mkv" -NewName "Coraline Animatic.mkv"

./"makemkvcon64" --minlength=15 --progress=-same mkv disc:0 05 "$home/Videos/MakeMKV/Coraline/Extras"
Rename-Item -Path "$home/Videos/MakeMKV/Coraline/Extras/Coraline_t05.mkv" -NewName "Deleted Scenes.mkv"

./"makemkvcon64" --minlength=15 --progress=-same mkv disc:0 08 "$home/Videos/MakeMKV/Coraline/Extras"
Rename-Item -Path "$home/Videos/MakeMKV/Coraline/Extras/Coraline_t08.mkv" -NewName "Inside Laika - The Cat.mkv"

./"makemkvcon64" --minlength=15 --progress=-same mkv disc:0 09 "$home/Videos/MakeMKV/Coraline/Extras"
Rename-Item -Path "$home/Videos/MakeMKV/Coraline/Extras/Coraline_t09.mkv" -NewName "Voices Of Coraline.mkv"

./"makemkvcon64" --minlength=15 --progress=-same mkv disc:0 22 "$home/Videos/MakeMKV/Coraline/Extras"
Rename-Item -Path "$home/Videos/MakeMKV/Coraline/Extras/Coraline_t22.mkv" -NewName "Inside Laika - Wybie Lovat.mkv"

./"makemkvcon64" --minlength=15 --progress=-same mkv disc:0 23 "$home/Videos/MakeMKV/Coraline/Extras"
Rename-Item -Path "$home/Videos/MakeMKV/Coraline/Extras/Coraline_t23.mkv" -NewName "Inside Laika - Other Mother.mkv"

./"makemkvcon64" --minlength=15 --progress=-same mkv disc:0 24 "$home/Videos/MakeMKV/Coraline/Extras"
Rename-Item -Path "$home/Videos/MakeMKV/Coraline/Extras/Coraline_t24.mkv" -NewName "Inside Laika - Other Father.mkv"

./"makemkvcon64" --minlength=15 --progress=-same mkv disc:0 25 "$home/Videos/MakeMKV/Coraline/Extras"
Rename-Item -Path "$home/Videos/MakeMKV/Coraline/Extras/Coraline_t25.mkv" -NewName "Inside Laika - Coraline Jones.mkv"

./"makemkvcon64" --minlength=15 --progress=-same mkv disc:0 26 "$home/Videos/MakeMKV/Coraline/Extras"
Rename-Item -Path "$home/Videos/MakeMKV/Coraline/Extras/Coraline_t26.mkv" -NewName "Inside Laika - Mr Bobinsky.mkv"

./"makemkvcon64" --minlength=15 --progress=-same mkv disc:0 27 "$home/Videos/MakeMKV/Coraline/Extras"
Rename-Item -Path "$home/Videos/MakeMKV/Coraline/Extras/Coraline_t27.mkv" -NewName "Inside Laika - The Beldam.mkv"

./"makemkvcon64" --minlength=15 --progress=-same mkv disc:0 29 "$home/Videos/MakeMKV/Coraline/Extras"
Rename-Item -Path "$home/Videos/MakeMKV/Coraline/Extras/Coraline_t29.mkv" -NewName "Horrors Of Coraline.mkv"

./"makemkvcon64" --minlength=15 --progress=-same mkv disc:0 29 "$home/Videos/MakeMKV/Coraline/Extras"
Rename-Item -Path "$home/Videos/MakeMKV/Coraline/Extras/Coraline_t29.mkv" -NewName "Stop-Motion.mkv"

pause
