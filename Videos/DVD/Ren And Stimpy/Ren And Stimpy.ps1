New-Item -Path "MakeMKV/Ren And Stimpy" -ItemType Directory
cd "MakeMKV/Ren And Stimpy"

$rip_encode=Read-Host -Prompt "Would you like to 'rip' (1) the Ren And Stimpy series, or 're-encode' (2) an existing rip (made using this script)"

if ($rip_encode -eq "1") {

Write-Host "Insert disc (Disc 1), then press enter to proceed"
pause

# First episode comes later due to copyright issues (Season 3)
makemkvcon64 --minlength=5 --progress=-same mkv disc:0 01 "./"
Rename-Item -Path "D1_t01.mkv" -NewName "S01E02-E03 - Stimpys Big Day_The Big Shot.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 02 "./"
Rename-Item -Path "D2_t02.mkv" -NewName "S01E04-E05 - Robin Hoek_Nurse Stimpy.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 03 "./"
Rename-Item -Path "D3_t03.mkv" -NewName "S01E06-E07 - Space Madness_The Boy Who Cried Rat.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 04 "./"
Rename-Item -Path "D4_t04.mkv" -NewName "S01E08-E09 - Fire Dogs_The Littlest Giant.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 05 "./"
Rename-Item -Path "D5_t05.mkv" -NewName "S01E10-E11 - Marooned_Un-Tamed World.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 06 "./"
Rename-Item -Path "D6_t06.mkv" -NewName "S01E12-E13 - Black Hole_Stimpys Invention.mkv"


Write-Host "Insert next disc (Disc 2), then press enter to proceed"
pause

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 01 "./"
Rename-Item -Path "C1_t01.mkv" -NewName "S02E01-E02 - Rens Toothache_Rubber Nipple Salesmen.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 02 "./"
Rename-Item -Path "C2_t02.mkv" -NewName "S02E03 - Sven Hoek.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 03 "./"
Rename-Item -Path "C3_t03.mkv" -NewName "S02E04-E05 - Haunted House_Mad Dog Hoek.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 04 "./"
Rename-Item -Path "C4_t04.mkv" -NewName "S02E06-S01E01 - In The Army_Big House Blues.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 05 "./"
Rename-Item -Path "C5_t05.mkv" -NewName "S02E07-E08 - Big Baby Scam_Dog Show.mkv"


Write-Host "Insert next disc (Disc 3), then press enter to proceed"
pause

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 01 "./"
Rename-Item -Path "C1_t01.mkv" -NewName "S02E09-E10 - Monkey See Money Do Not_Powdered Toast Man.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 02 "./"
Rename-Item -Path "C2_t02.mkv" -NewName "S02E11-E12 - Fake Dad_Out West.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 03 "./"
Rename-Item -Path "C3_t03.mkv" -NewName "S02E13 - Stimpys Fan Club.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 04 "./"
Rename-Item -Path "C4_t04.mkv" -NewName "S02E14-E15 - The Great Outdoors_The Cat That Laid The Golden Hair-Ball.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 05 "./"
Rename-Item -Path "D1_t05.mkv" -NewName "S02E16 - Visit To Anthony.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 06 "./"
Rename-Item -Path "D2_t06.mkv" -NewName "S02E17 - The Royal Canadian Kilted Yaksmen.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 07 "./"
Rename-Item -Path "D3_t07.mkv" -NewName "S02E18 - Son Of Stimpy.mkv"


}
if ($rip_encode -eq "2") {
	
New-Item -Path "Ren And Stimpy (Converted)" -ItemType Directory

# Disc 1
# Disc 2
# Disc 3

Write-Host "There's nothing here... yet."



}

pause
