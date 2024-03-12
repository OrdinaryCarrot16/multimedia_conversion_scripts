New-Item -Path "MakeMKV/Adventure Time" -ItemType Directory
cd "MakeMKV/Adventure Time"

$rip_encode=Read-Host -Prompt "Would you like to 'rip' (1) the Adventure Time series, or 're-encode' (2) an existing rip (made using this script)"

if ($rip_encode -eq "1") {

Write-Host "Insert disc (Season 1 - Disc 1), then press enter to proceed"
pause


makemkvcon64 --minlength=5 --progress=-same mkv disc:0 01 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 1 DISC 1-C1_t01.mkv" -NewName "S01E01 - Slumber Party Panic.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 02 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 1 DISC 1-D2_t02.mkv" -NewName "S01E02 - Trouble In Lumpy Space.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 03 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 1 DISC 1-D3_t03.mkv" -NewName "S01E03 - Prisoners Of Love.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 04 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 1 DISC 1-D4_t04.mkv" -NewName "S01E04 - Tree Trunks.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 05 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 1 DISC 1-E1_t05.mkv" -NewName "S01E05 - The Enchiridion.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 06 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 1 DISC 1-E2_t06.mkv" -NewName "S01E06 - The Jiggler.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 07 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 1 DISC 1-H4_t07.mkv" -NewName "S01E07 - Ricardio The Heart Guy.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 08 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 1 DISC 1-E4_t08.mkv" -NewName "S01E08 - Business Time.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 09 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 1 DISC 1-F1_t09.mkv" -NewName "S01E09 - My Two Favorite People.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 10 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 1 DISC 1-F2_t10.mkv" -NewName "S01E10 - Memories Of Boom-Boom Mountain.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 11 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 1 DISC 1-F3_t11.mkv" -NewName "S01E11 - Wizard.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 12 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 1 DISC 1-F4_t12.mkv" -NewName "S01E12 - Evicted.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 13 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 1 DISC 1-G1_t13.mkv" -NewName "S01E13 - City Of Thieves.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 14 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 1 DISC 1-G2_t14.mkv" -NewName "S01E14 - The Witchs Garden.mkv"


Write-Host "Insert next disc (Season 1 - Disc 2), then press enter to proceed"
pause

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 01 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 1 DISC 2-C1_t01.mkv" -NewName "S01E15 - What Is Life.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 02 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 1 DISC 2-C2_t02.mkv" -NewName "S01E16 - Ocean Of Fear.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 03 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 1 DISC 2-C3_t03.mkv" -NewName "S01E17 - When Wedding Bells Thaw.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 04 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 1 DISC 2-C4_t04.mkv" -NewName "S01E18 - Dungeon.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 05 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 1 DISC 2-D1_t05.mkv" -NewName "S01E19 - The Duke.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 06 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 1 DISC 2-D2_t06.mkv" -NewName "S01E20 - Freak City.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 07 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 1 DISC 2-D3_t07.mkv" -NewName "S01E21 - Donny.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 08 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 1 DISC 2-D4_t08.mkv" -NewName "S01E22 - Henchman.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 09 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 1 DISC 2-E1_t09.mkv" -NewName "S01E23 - Rainy Day Day-Dream.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 10 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 1 DISC 2-E2_t10.mkv" -NewName "S01E24 - What Have You Done.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 11 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 1 DISC 2-E3_t11.mkv" -NewName "S01E25 - His Hero.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 12 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 1 DISC 2-E4_t12.mkv" -NewName "S01E26 - Gut Grinder.mkv"


Write-Host "Insert next disc (Season 2 - Disc 1), then press enter to proceed"
pause

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 01 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 2 DISC 1-D1_t01.mkv" -NewName "S02E01 - Loyalty To The King.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 02 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 2 DISC 1-I4_t02.mkv" -NewName "S02E02 - Blood Under The Skin.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 03 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 2 DISC 1-J5_t03.mkv" -NewName "S02E03 - It Came From The Night-O-Sphere.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 04 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 2 DISC 1-K5_t04.mkv" -NewName "S02E04 - The Eyes.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 05 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 2 DISC 1-L5_t05.mkv" -NewName "S02E05 - Story-Telling.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 06 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 2 DISC 1-E2_t06.mkv" -NewName "S02E06 - Slow Love.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 07 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 2 DISC 1-M5_t07.mkv" -NewName "S02E07 - Power Animal.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 08 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 2 DISC 1-N5_t08.mkv" -NewName "S02E08 - Crystals Have Power.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 09 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 2 DISC 1-O5_t09.mkv" -NewName "S02E09 - Her Parents.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 10 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 2 DISC 1-F2_t10.mkv" -NewName "S02E10 - To Cut A Womans Hair.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 11 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 2 DISC 1-P5_t11.mkv" -NewName "S02E11 - The Chamber Of Frozen Blades.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 12 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 2 DISC 1-Q5_t12.mkv" -NewName "S02E12 - The Other Tarts.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 13 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 2 DISC 1-R5_t13.mkv" -NewName "S02E13 - The Pods.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 14 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 2 DISC 1-G2_t14.mkv" -NewName "S02E14 - The Silent King.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 15 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 2 DISC 1-S5_t15.mkv" -NewName "S02E15 - The Real You.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 16 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 2 DISC 1-T5_t16.mkv" -NewName "S02E16 - Guardians Of Sunshine.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 17 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 2 DISC 1-U5_t17.mkv" -NewName "S02E17 - Death In Bloom.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 18 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 2 DISC 1-H2_t18.mkv" -NewName "S02E18 - Susan Strong.mkv"


Write-Host "Insert next disc (Season 2 - Disc 2), then press enter to proceed"
pause

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 01 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 2 DISC 2-C1_t01.mkv" -NewName "S02E19 - Mystery Train.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 02 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 2 DISC 2-E4_t02.mkv" -NewName "S02E20 - Go With Me.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 03 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 2 DISC 2-F5_t03.mkv" -NewName "S02E21 - Belly Of The Beast.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 04 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 2 DISC 2-G5_t04.mkv" -NewName "S02E22 - The Limit.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 05 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 2 DISC 2-H5_t05.mkv" -NewName "S02E23 - Video Makers.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 06 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 2 DISC 2-D2_t06.mkv" -NewName "S02E24 - Heat Signature.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 07 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 2 DISC 2-I5_t07.mkv" -NewName "S02E25 - Mortal Folly.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 08 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 2 DISC 2-J5_t08.mkv" -NewName "S02E26 - Mortal Recoil.mkv"


Write-Host "Insert next disc (Season 3 - Disc 1), then press enter to proceed"
pause

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 01 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 3 DISC 1-C1_t01.mkv" -NewName "S03E01 - Conquest Of Cuteness.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 02 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 3 DISC 1-G4_t02.mkv" -NewName "S03E02 - Morituri Te Salutamus.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 03 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 3 DISC 1-H5_t03.mkv" -NewName "S03E03 - Memory Of A Memory.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 04 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 3 DISC 1-I5_t04.mkv" -NewName "S03E04 - Hitman.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 05 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 3 DISC 1-J5_t05.mkv" -NewName "S03E05 - Too Young.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 06 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 3 DISC 1-D2_t06.mkv" -NewName "S03E06 - The Monster.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 07 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 3 DISC 1-K5_t07.mkv" -NewName "S03E07 - Still.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 08 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 3 DISC 1-L5_t08.mkv" -NewName "S03E08 - Wizard Battle.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 09 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 3 DISC 1-M5_t09.mkv" -NewName "S03E09 - Fionna And Cake.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 10 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 3 DISC 1-E2_t10.mkv" -NewName "S03E10 - What Was Missing.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 11 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 3 DISC 1-N5_t11.mkv" -NewName "S03E11 - Apple Thief.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 12 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 3 DISC 1-O5_t12.mkv" -NewName "S03E12 - The Creeps.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 13 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 3 DISC 1-P5_t13.mkv" -NewName "S03E13 - From Bad To Worse.mkv"


Write-Host "Insert next disc (Season 3 - Disc 2), then press enter to proceed"
pause

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 01 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 3 DISC 2-C1_t01.mkv" -NewName "S03E14 - Beautopia.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 02 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 3 DISC 2-F4_t02.mkv" -NewName "S03E15 - No One Can Hear You.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 03 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 3 DISC 2-G5_t03.mkv" -NewName "S03E16 - Jake VS Me-Mow.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 04 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 3 DISC 2-H5_t04.mkv" -NewName "S03E17 - Thank You.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 05 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 3 DISC 2-I5_t05.mkv" -NewName "S03E18 - The New Frontier.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 06 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 3 DISC 2-D2_t06.mkv" -NewName "S03E19 - Holly Jolly Secrets (Part 1).mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 07 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 3 DISC 2-J5_t07.mkv" -NewName "S03E20 - Holly Jolly Secrets (Part 2).mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 08 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 3 DISC 2-K5_t08.mkv" -NewName "S03E21 - Marcelines Closet.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 09 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 3 DISC 2-L5_t09.mkv" -NewName "S03E22 - Paper Pete.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 10 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 3 DISC 2-E2_t10.mkv" -NewName "S03E23 - Another Way.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 11 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 3 DISC 2-M5_t11.mkv" -NewName "S03E24 - Ghost Princess.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 12 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 3 DISC 2-N5_t12.mkv" -NewName "S03E25 - Dads Dungeon.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 13 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 3 DISC 2-O5_t13.mkv" -NewName "S03E26 - Incendium.mkv"

Write-Host "Insert next disc (Season 4 - Disc 1), then press enter to proceed"
pause

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 01 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 4 DISC 1-C1_t01.mkv" -NewName "S04E01 - Hot To The Touch.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 02 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 4 DISC 1-G4_t02.mkv" -NewName "S04E02 - Five Short Graybles.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 03 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 4 DISC 1-H5_t03.mkv" -NewName "S04E03 - Web Weirdos.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 04 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 4 DISC 1-I5_t04.mkv" -NewName "S04E04 - Dream Of Love.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 05 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 4 DISC 1-J5_t05.mkv" -NewName "S04E05 - Return To The Night-O-Sphere.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 06 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 4 DISC 1-D2_t06.mkv" -NewName "S04E06 - Daddys Little Monster.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 07 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 4 DISC 1-K5_t07.mkv" -NewName "S04E07 - In Your Footsteps.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 08 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 4 DISC 1-L5_t08.mkv" -NewName "S04E08 - Hug Wolf.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 09 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 4 DISC 1-M5_t09.mkv" -NewName "S04E09 - Princess Monster Wife.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 10 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 4 DISC 1-E2_t10.mkv" -NewName "S04E10 - Goliad.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 11 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 4 DISC 1-N5_t11.mkv" -NewName "S04E11 - Beyond This Earthly Realm.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 12 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 4 DISC 1-O5_t12.mkv" -NewName "S04E12 - Gotcha.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 13 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 4 DISC 1-P5_t13.mkv" -NewName "S04E13 - Princess Cookie.mkv"


Write-Host "Insert next disc (Season 4 - Disc 2), then press enter to proceed"
pause

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 01 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 4 DISC 2-C1_t01.mkv" -NewName "S04E14 - Card Wars.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 02 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 4 DISC 2-F4_t02.mkv" -NewName "S04E15 - Sons Of Mars.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 03 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 4 DISC 2-G5_t03.mkv" -NewName "S04E16 - Burning Low.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 04 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 4 DISC 2-H5_t04.mkv" -NewName "S04E17 - BMO Noire.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 05 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 4 DISC 2-I5_t05.mkv" -NewName "S04E18 - King Worm.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 06 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 4 DISC 2-D2_t06.mkv" -NewName "S04E19 - Lady And Peebles.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 07 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 4 DISC 2-J5_t07.mkv" -NewName "S04E20 - You Made Me.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 08 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 4 DISC 2-K5_t08.mkv" -NewName "S04E21 - Who Would Win.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 09 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 4 DISC 2-L5_t09.mkv" -NewName "S04E22 - Ignition Point.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 10 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 4 DISC 2-E2_t10.mkv" -NewName "S04E23 - The Hard Easy.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 11 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 4 DISC 2-M5_t11.mkv" -NewName "S04E24 - Reign Of Gunters.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 12 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 4 DISC 2-N5_t12.mkv" -NewName "S04E25 - I Remember You.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 13 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 4 DISC 2-O5_t13.mkv" -NewName "S04E26 - The Lich.mkv"


Write-Host "Insert next disc (Season 5 - Disc 1), then press enter to proceed"
pause

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 01 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 5 DISC 1-C1_t01.mkv" -NewName "S05E01 - Finn The Human.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 02 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 5 DISC 1-C2_t02.mkv" -NewName "S05E02 - Jake The Dog.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 03 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 5 DISC 1-C3_t03.mkv" -NewName "S05E03 - Five More Short Graybles.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 04 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 5 DISC 1-C4_t04.mkv" -NewName "S05E04 - Up A Tree.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 05 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 5 DISC 1-D1_t05.mkv" -NewName "S05E05 - All The Little People.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 06 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 5 DISC 1-D2_t06.mkv" -NewName "S05E06 - Jake The Dad.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 07 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 5 DISC 1-D3_t07.mkv" -NewName "S05E07 - Davey.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 08 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 5 DISC 1-D4_t08.mkv" -NewName "S05E08 - Mystery Dungeon.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 09 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 5 DISC 1-E1_t09.mkv" -NewName "S05E09 - All Your Fault.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 10 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 5 DISC 1-E2_t10.mkv" -NewName "S05E10 - Little Dude.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 11 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 5 DISC 1-E3_t11.mkv" -NewName "S05E11 - Bad Little Boy.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 12 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 5 DISC 1-E4_t12.mkv" -NewName "S05E12 - Vault Of Bones.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 13 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 5 DISC 1-F1_t13.mkv" -NewName "S05E13 - The Great Bird Man.mkv"


Write-Host "Insert next disc (Season 5 - Disc 2), then press enter to proceed"
pause

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 01 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 5 DISC 2-C1_t01.mkv" -NewName "S05E14 - Simon And Marcy.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 02 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 5 DISC 2-C2_t02.mkv" -NewName "S05E15 - A Glitch Is A Glitch.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 03 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 5 DISC 2-C3_t03.mkv" -NewName "S05E16 - Puhoy.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 04 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 5 DISC 2-C4_t04.mkv" -NewName "S05E17 - BMO Lost.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 05 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 5 DISC 2-D1_t05.mkv" -NewName "S05E18 - Princess Potluck.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 06 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 5 DISC 2-D2_t06.mkv" -NewName "S05E19 - James Baxter The Horse.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 07 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 5 DISC 2-D3_t07.mkv" -NewName "S05E20 - Shh.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 08 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 5 DISC 2-D4_t08.mkv" -NewName "S05E21 - The Suitor.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 09 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 5 DISC 2-E1_t09.mkv" -NewName "S05E22 - The Partys Over Isla De Senorita.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 10 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 5 DISC 2-E2_t10.mkv" -NewName "S05E23 - One Last Job.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 11 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 5 DISC 2-E3_t11.mkv" -NewName "S05E24 - Another Five More Short Graybles.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 12 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 5 DISC 2-E4_t12.mkv" -NewName "S05E25 - Candy Streets.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 13 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 5 DISC 2-F1_t13.mkv" -NewName "S05E26 - Wizards Only Fools.mkv"


Write-Host "Insert next disc (Season 5 - Disc 3), then press enter to proceed"
pause

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 01 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 5 DISC 3-C1_t01.mkv" -NewName "S05E27 - Jake Suit.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 02 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 5 DISC 3-C2_t02.mkv" -NewName "S05E28 - Be More.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 03 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 5 DISC 3-C3_t03.mkv" -NewName "S05E29 - Sky Witch.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 04 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 5 DISC 3-C4_t04.mkv" -NewName "S05E30 - Frost And Fire.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 05 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 5 DISC 3-D1_t05.mkv" -NewName "S05E31 - Too Old.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 06 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 5 DISC 3-D2_t06.mkv" -NewName "S05E32 - Earth And Water.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 07 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 5 DISC 3-D3_t07.mkv" -NewName "S05E33 - Time Sandwich.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 08 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 5 DISC 3-D4_t08.mkv" -NewName "S05E34 - The Vault.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 09 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 5 DISC 3-E1_t09.mkv" -NewName "S05E35 - Love Games.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 10 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 5 DISC 3-E2_t10.mkv" -NewName "S05E36 - Dungeon Train.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 11 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 5 DISC 3-E3_t11.mkv" -NewName "S05E37 - Box Prince.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 12 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 5 DISC 3-E4_t12.mkv" -NewName "S05E38 - Red Starved.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 13 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 5 DISC 3-F1_t13.mkv" -NewName "S05E39 - We Fixed A Truck.mkv"


Write-Host "Insert next disc (Season 5 - Disc 4), then press enter to proceed"
pause

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 01 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 5 DISC 4-C1_t01.mkv" -NewName "S05E40 - Play Date.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 02 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 5 DISC 4-C2_t02.mkv" -NewName "S05E41 - The Pit.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 03 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 5 DISC 4-C3_t03.mkv" -NewName "S05E42 - James.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 04 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 5 DISC 4-C4_t04.mkv" -NewName "S05E43 - Root Beer Guy.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 05 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 5 DISC 4-D1_t05.mkv" -NewName "S05E44 - Apple Wedding.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 06 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 5 DISC 4-D2_t06.mkv" -NewName "S05E45 - Blade Of Grass.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 07 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 5 DISC 4-D3_t07.mkv" -NewName "S05E46 - Rattleballs.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 08 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 5 DISC 4-D4_t08.mkv" -NewName "S05E47 - The Red Throne.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 09 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 5 DISC 4-E1_t09.mkv" -NewName "S05E48 - Betty.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 10 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 5 DISC 4-E2_t10.mkv" -NewName "S05E49 - Bad Timing.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 11 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 5 DISC 4-E3_t11.mkv" -NewName "S05E50 - Lemonhope (Part 1).mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 12 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 5 DISC 4-E4_t12.mkv" -NewName "S05E51 - Lemonhope (Part 2).mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 13 "./"
Rename-Item -Path "ADVENTURE TIME SEASON 5 DISC 4-F1_t13.mkv" -NewName "S05E52 - Billys Bucket List.mkv"


}
if ($rip_encode -eq "2") {
New-Item -Path "Adventure Time (Converted)" -ItemType Directory

# Season 1 - Disc 1

ffmpeg -i "S01E01 - Slumber Party Panic.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E01 - Slumber Party Panic.264"
ffmpeg -i "S01E01 - Slumber Party Panic.avs" -c:a aac -b:a 192k "S01E01 - Slumber Party Panic.aac"
mp4box -add "S01E01 - Slumber Party Panic.264" -fps 23.976 -add "S01E01 - Slumber Party Panic.aac" -new "S01E01 - Slumber Party Panic.mp4"
Move-Item -Path "S01E01 - Slumber Party Panic.mp4" -Destination "Adventure Time (Converted)/S01E01 - Slumber Party Panic.mp4"
Remove-Item "S01E01 - Slumber Party Panic.264"
Remove-Item "S01E01 - Slumber Party Panic.aac"
Remove-Item "S01E01 - Slumber Party Panic.mkv.ffindex"

ffmpeg -i "S01E02 - Trouble In Lumpy Space.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E02 - Trouble In Lumpy Space.264"
ffmpeg -i "S01E02 - Trouble In Lumpy Space.avs" -c:a aac -b:a 192k "S01E02 - Trouble In Lumpy Space.aac"
mp4box -add "S01E02 - Trouble In Lumpy Space.264" -fps 23.976 -add "S01E02 - Trouble In Lumpy Space.aac" -new "S01E02 - Trouble In Lumpy Space.mp4"
Move-Item -Path "S01E02 - Trouble In Lumpy Space.mp4" -Destination "Adventure Time (Converted)/S01E02 - Trouble In Lumpy Space.mp4"
Remove-Item "S01E02 - Trouble In Lumpy Space.264"
Remove-Item "S01E02 - Trouble In Lumpy Space.aac"
Remove-Item "S01E02 - Trouble In Lumpy Space.mkv.ffindex"

ffmpeg -i "S01E03 - Prisoners Of Love.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E03 - Prisoners Of Love.264"
ffmpeg -i "S01E03 - Prisoners Of Love.avs" -c:a aac -b:a 192k "S01E03 - Prisoners Of Love.aac"
mp4box -add "S01E03 - Prisoners Of Love.264" -fps 23.976 -add "S01E03 - Prisoners Of Love.aac" -new "S01E03 - Prisoners Of Love.mp4"
Move-Item -Path "S01E03 - Prisoners Of Love.mp4" -Destination "Adventure Time (Converted)/S01E03 - Prisoners Of Love.mp4"
Remove-Item "S01E03 - Prisoners Of Love.264"
Remove-Item "S01E03 - Prisoners Of Love.aac"
Remove-Item "S01E03 - Prisoners Of Love.mkv.ffindex"

ffmpeg -i "S01E04 - Tree Trunks.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E04 - Tree Trunks.264"
ffmpeg -i "S01E04 - Tree Trunks.avs" -c:a aac -b:a 192k "S01E04 - Tree Trunks.aac"
mp4box -add "S01E04 - Tree Trunks.264" -fps 23.976 -add "S01E04 - Tree Trunks.aac" -new "S01E04 - Tree Trunks.mp4"
Move-Item -Path "S01E04 - Tree Trunks.mp4" -Destination "Adventure Time (Converted)/S01E04 - Tree Trunks.mp4"
Remove-Item "S01E04 - Tree Trunks.264"
Remove-Item "S01E04 - Tree Trunks.aac"
Remove-Item "S01E04 - Tree Trunks.mkv.ffindex"

ffmpeg -i "S01E05 - The Enchiridion.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E05 - The Enchiridion.264"
ffmpeg -i "S01E05 - The Enchiridion.avs" -c:a aac -b:a 192k "S01E05 - The Enchiridion.aac"
mp4box -add "S01E05 - The Enchiridion.264" -fps 23.976 -add "S01E05 - The Enchiridion.aac" -new "S01E05 - The Enchiridion.mp4"
Move-Item -Path "S01E05 - The Enchiridion.mp4" -Destination "Adventure Time (Converted)/S01E05 - The Enchiridion.mp4"
Remove-Item "S01E05 - The Enchiridion.264"
Remove-Item "S01E05 - The Enchiridion.aac"
Remove-Item "S01E05 - The Enchiridion.mkv.ffindex"

ffmpeg -i "S01E06 - The Jiggler.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E06 - The Jiggler.264"
ffmpeg -i "S01E06 - The Jiggler.avs" -c:a aac -b:a 192k "S01E06 - The Jiggler.aac"
mp4box -add "S01E06 - The Jiggler.264" -fps 23.976 -add "S01E06 - The Jiggler.aac" -new "S01E06 - The Jiggler.mp4"
Move-Item -Path "S01E06 - The Jiggler.mp4" -Destination "Adventure Time (Converted)/S01E06 - The Jiggler.mp4"
Remove-Item "S01E06 - The Jiggler.264"
Remove-Item "S01E06 - The Jiggler.aac"
Remove-Item "S01E06 - The Jiggler.mkv.ffindex"

ffmpeg -i "S01E07 - Ricardio The Heart Guy.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E07 - Ricardio The Heart Guy.264"
ffmpeg -i "S01E07 - Ricardio The Heart Guy.avs" -c:a aac -b:a 192k "S01E07 - Ricardio The Heart Guy.aac"
mp4box -add "S01E07 - Ricardio The Heart Guy.264" -fps 23.976 -add "S01E07 - Ricardio The Heart Guy.aac" -new "S01E07 - Ricardio The Heart Guy.mp4"
Move-Item -Path "S01E07 - Ricardio The Heart Guy.mp4" -Destination "Adventure Time (Converted)/S01E07 - Ricardio The Heart Guy.mp4"
Remove-Item "S01E07 - Ricardio The Heart Guy.264"
Remove-Item "S01E07 - Ricardio The Heart Guy.aac"
Remove-Item "S01E07 - Ricardio The Heart Guy.mkv.ffindex"

ffmpeg -i "S01E08 - Business Time.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E08 - Business Time.264"
ffmpeg -i "S01E08 - Business Time.avs" -c:a aac -b:a 192k "S01E08 - Business Time.aac"
mp4box -add "S01E08 - Business Time.264" -fps 23.976 -add "S01E08 - Business Time.aac" -new "S01E08 - Business Time.mp4"
Move-Item -Path "S01E08 - Business Time.mp4" -Destination "Adventure Time (Converted)/S01E08 - Business Time.mp4"
Remove-Item "S01E08 - Business Time.264"
Remove-Item "S01E08 - Business Time.aac"
Remove-Item "S01E08 - Business Time.mkv.ffindex"

ffmpeg -i "S01E09 - My Two Favorite People.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E09 - My Two Favorite People.264"
ffmpeg -i "S01E09 - My Two Favorite People.avs" -c:a aac -b:a 192k "S01E09 - My Two Favorite People.aac"
mp4box -add "S01E09 - My Two Favorite People.264" -fps 23.976 -add "S01E09 - My Two Favorite People.aac" -new "S01E09 - My Two Favorite People.mp4"
Move-Item -Path "S01E09 - My Two Favorite People.mp4" -Destination "Adventure Time (Converted)/S01E09 - My Two Favorite People.mp4"
Remove-Item "S01E09 - My Two Favorite People.264"
Remove-Item "S01E09 - My Two Favorite People.aac"
Remove-Item "S01E09 - My Two Favorite People.mkv.ffindex"

ffmpeg -i "S01E10 - Memories Of Boom-Boom Mountain.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E10 - Memories Of Boom-Boom Mountain.264"
ffmpeg -i "S01E10 - Memories Of Boom-Boom Mountain.avs" -c:a aac -b:a 192k "S01E10 - Memories Of Boom-Boom Mountain.aac"
mp4box -add "S01E10 - Memories Of Boom-Boom Mountain.264" -fps 23.976 -add "S01E10 - Memories Of Boom-Boom Mountain.aac" -new "S01E10 - Memories Of Boom-Boom Mountain.mp4"
Move-Item -Path "S01E10 - Memories Of Boom-Boom Mountain.mp4" -Destination "Adventure Time (Converted)/S01E10 - Memories Of Boom-Boom Mountain.mp4"
Remove-Item "S01E10 - Memories Of Boom-Boom Mountain.264"
Remove-Item "S01E10 - Memories Of Boom-Boom Mountain.aac"
Remove-Item "S01E10 - Memories Of Boom-Boom Mountain.mkv.ffindex"

ffmpeg -i "S01E11 - Wizard.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E11 - Wizard.264"
ffmpeg -i "S01E11 - Wizard.avs" -c:a aac -b:a 192k "S01E11 - Wizard.aac"
mp4box -add "S01E11 - Wizard.264" -fps 23.976 -add "S01E11 - Wizard.aac" -new "S01E11 - Wizard.mp4"
Move-Item -Path "S01E11 - Wizard.mp4" -Destination "Adventure Time (Converted)/S01E11 - Wizard.mp4"
Remove-Item "S01E11 - Wizard.264"
Remove-Item "S01E11 - Wizard.aac"
Remove-Item "S01E11 - Wizard.mkv.ffindex"

ffmpeg -i "S01E12 - Evicted.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E12 - Evicted.264"
ffmpeg -i "S01E12 - Evicted.avs" -c:a aac -b:a 192k "S01E12 - Evicted.aac"
mp4box -add "S01E12 - Evicted.264" -fps 23.976 -add "S01E12 - Evicted.aac" -new "S01E12 - Evicted.mp4"
Move-Item -Path "S01E12 - Evicted.mp4" -Destination "Adventure Time (Converted)/S01E12 - Evicted.mp4"
Remove-Item "S01E12 - Evicted.264"
Remove-Item "S01E12 - Evicted.aac"
Remove-Item "S01E12 - Evicted.mkv.ffindex"

ffmpeg -i "S01E13 - City Of Thieves.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E13 - City Of Thieves.264"
ffmpeg -i "S01E13 - City Of Thieves.avs" -c:a aac -b:a 192k "S01E13 - City Of Thieves.aac"
mp4box -add "S01E13 - City Of Thieves.264" -fps 23.976 -add "S01E13 - City Of Thieves.aac" -new "S01E13 - City Of Thieves.mp4"
Move-Item -Path "S01E13 - City Of Thieves.mp4" -Destination "Adventure Time (Converted)/S01E13 - City Of Thieves.mp4"
Remove-Item "S01E13 - City Of Thieves.264"
Remove-Item "S01E13 - City Of Thieves.aac"
Remove-Item "S01E13 - City Of Thieves.mkv.ffindex"

ffmpeg -i "S01E14 - The Witchs Garden.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E14 - The Witchs Garden.264"
ffmpeg -i "S01E14 - The Witchs Garden.avs" -c:a aac -b:a 192k "S01E14 - The Witchs Garden.aac"
mp4box -add "S01E14 - The Witchs Garden.264" -fps 23.976 -add "S01E14 - The Witchs Garden.aac" -new "S01E14 - The Witchs Garden.mp4"
Move-Item -Path "S01E14 - The Witchs Garden.mp4" -Destination "Adventure Time (Converted)/S01E14 - The Witchs Garden.mp4"
Remove-Item "S01E14 - The Witchs Garden.264"
Remove-Item "S01E14 - The Witchs Garden.aac"
Remove-Item "S01E14 - The Witchs Garden.mkv.ffindex"

# Season 1 - Disc 2

ffmpeg -i "S01E15 - What Is Life.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E15 - What Is Life.264"
ffmpeg -i "S01E15 - What Is Life.avs" -c:a aac -b:a 192k "S01E15 - What Is Life.aac"
mp4box -add "S01E15 - What Is Life.264" -fps 23.976 -add "S01E15 - What Is Life.aac" -new "S01E15 - What Is Life.mp4"
Move-Item -Path "S01E15 - What Is Life.mp4" -Destination "Adventure Time (Converted)/S01E15 - What Is Life.mp4"
Remove-Item "S01E15 - What Is Life.264"
Remove-Item "S01E15 - What Is Life.aac"
Remove-Item "S01E15 - What Is Life.mkv.ffindex"

ffmpeg -i "S01E16 - Ocean Of Fear.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E16 - Ocean Of Fear.264"
ffmpeg -i "S01E16 - Ocean Of Fear.avs" -c:a aac -b:a 192k "S01E16 - Ocean Of Fear.aac"
mp4box -add "S01E16 - Ocean Of Fear.264" -fps 23.976 -add "S01E16 - Ocean Of Fear.aac" -new "S01E16 - Ocean Of Fear.mp4"
Move-Item -Path "S01E16 - Ocean Of Fear.mp4" -Destination "Adventure Time (Converted)/S01E16 - Ocean Of Fear.mp4"
Remove-Item "S01E16 - Ocean Of Fear.264"
Remove-Item "S01E16 - Ocean Of Fear.aac"
Remove-Item "S01E16 - Ocean Of Fear.mkv.ffindex"

ffmpeg -i "S01E17 - When Wedding Bells Thaw.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E17 - When Wedding Bells Thaw.264"
ffmpeg -i "S01E17 - When Wedding Bells Thaw.avs" -c:a aac -b:a 192k "S01E17 - When Wedding Bells Thaw.aac"
mp4box -add "S01E17 - When Wedding Bells Thaw.264" -fps 23.976 -add "S01E17 - When Wedding Bells Thaw.aac" -new "S01E17 - When Wedding Bells Thaw.mp4"
Move-Item -Path "S01E17 - When Wedding Bells Thaw.mp4" -Destination "Adventure Time (Converted)/S01E17 - When Wedding Bells Thaw.mp4"
Remove-Item "S01E17 - When Wedding Bells Thaw.264"
Remove-Item "S01E17 - When Wedding Bells Thaw.aac"
Remove-Item "S01E17 - When Wedding Bells Thaw.mkv.ffindex"

ffmpeg -i "S01E18 - Dungeon.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E18 - Dungeon.264"
ffmpeg -i "S01E18 - Dungeon.avs" -c:a aac -b:a 192k "S01E18 - Dungeon.aac"
mp4box -add "S01E18 - Dungeon.264" -fps 23.976 -add "S01E18 - Dungeon.aac" -new "S01E18 - Dungeon.mp4"
Move-Item -Path "S01E18 - Dungeon.mp4" -Destination "Adventure Time (Converted)/S01E18 - Dungeon.mp4"
Remove-Item "S01E18 - Dungeon.264"
Remove-Item "S01E18 - Dungeon.aac"
Remove-Item "S01E18 - Dungeon.mkv.ffindex"

ffmpeg -i "S01E19 - The Duke.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E19 - The Duke.264"
ffmpeg -i "S01E19 - The Duke.avs" -c:a aac -b:a 192k "S01E19 - The Duke.aac"
mp4box -add "S01E19 - The Duke.264" -fps 23.976 -add "S01E19 - The Duke.aac" -new "S01E19 - The Duke.mp4"
Move-Item -Path "S01E19 - The Duke.mp4" -Destination "Adventure Time (Converted)/S01E19 - The Duke.mp4"
Remove-Item "S01E19 - The Duke.264"
Remove-Item "S01E19 - The Duke.aac"
Remove-Item "S01E19 - The Duke.mkv.ffindex"

ffmpeg -i "S01E20 - Freak City.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E20 - Freak City.264"
ffmpeg -i "S01E20 - Freak City.avs" -c:a aac -b:a 192k "S01E20 - Freak City.aac"
mp4box -add "S01E20 - Freak City.264" -fps 23.976 -add "S01E20 - Freak City.aac" -new "S01E20 - Freak City.mp4"
Move-Item -Path "S01E20 - Freak City.mp4" -Destination "Adventure Time (Converted)/S01E20 - Freak City.mp4"
Remove-Item "S01E20 - Freak City.264"
Remove-Item "S01E20 - Freak City.aac"
Remove-Item "S01E20 - Freak City.mkv.ffindex"

ffmpeg -i "S01E21 - Donny.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E21 - Donny.264"
ffmpeg -i "S01E21 - Donny.avs" -c:a aac -b:a 192k "S01E21 - Donny.aac"
mp4box -add "S01E21 - Donny.264" -fps 23.976 -add "S01E21 - Donny.aac" -new "S01E21 - Donny.mp4"
Move-Item -Path "S01E21 - Donny.mp4" -Destination "Adventure Time (Converted)/S01E21 - Donny.mp4"
Remove-Item "S01E21 - Donny.264"
Remove-Item "S01E21 - Donny.aac"
Remove-Item "S01E21 - Donny.mkv.ffindex"

ffmpeg -i "S01E22 - Henchman.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E22 - Henchman.264"
ffmpeg -i "S01E22 - Henchman.avs" -c:a aac -b:a 192k "S01E22 - Henchman.aac"
mp4box -add "S01E22 - Henchman.264" -fps 23.976 -add "S01E22 - Henchman.aac" -new "S01E22 - Henchman.mp4"
Move-Item -Path "S01E22 - Henchman.mp4" -Destination "Adventure Time (Converted)/S01E22 - Henchman.mp4"
Remove-Item "S01E22 - Henchman.264"
Remove-Item "S01E22 - Henchman.aac"
Remove-Item "S01E22 - Henchman.mkv.ffindex"

ffmpeg -i "S01E23 - Rainy Day Day-Dream.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E23 - Rainy Day Day-Dream.264"
ffmpeg -i "S01E23 - Rainy Day Day-Dream.avs" -c:a aac -b:a 192k "S01E23 - Rainy Day Day-Dream.aac"
mp4box -add "S01E23 - Rainy Day Day-Dream.264" -fps 23.976 -add "S01E23 - Rainy Day Day-Dream.aac" -new "S01E23 - Rainy Day Day-Dream.mp4"
Move-Item -Path "S01E23 - Rainy Day Day-Dream.mp4" -Destination "Adventure Time (Converted)/S01E23 - Rainy Day Day-Dream.mp4"
Remove-Item "S01E23 - Rainy Day Day-Dream.264"
Remove-Item "S01E23 - Rainy Day Day-Dream.aac"
Remove-Item "S01E23 - Rainy Day Day-Dream.mkv.ffindex"

ffmpeg -i "S01E24 - What Have You Done.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E24 - What Have You Done.264"
ffmpeg -i "S01E24 - What Have You Done.avs" -c:a aac -b:a 192k "S01E24 - What Have You Done.aac"
mp4box -add "S01E24 - What Have You Done.264" -fps 23.976 -add "S01E24 - What Have You Done.aac" -new "S01E24 - What Have You Done.mp4"
Move-Item -Path "S01E24 - What Have You Done.mp4" -Destination "Adventure Time (Converted)/S01E24 - What Have You Done.mp4"
Remove-Item "S01E24 - What Have You Done.264"
Remove-Item "S01E24 - What Have You Done.aac"
Remove-Item "S01E24 - What Have You Done.mkv.ffindex"

ffmpeg -i "S01E25 - His Hero.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E25 - His Hero.264"
ffmpeg -i "S01E25 - His Hero.avs" -c:a aac -b:a 192k "S01E25 - His Hero.aac"
mp4box -add "S01E25 - His Hero.264" -fps 23.976 -add "S01E25 - His Hero.aac" -new "S01E25 - His Hero.mp4"
Move-Item -Path "S01E25 - His Hero.mp4" -Destination "Adventure Time (Converted)/S01E25 - His Hero.mp4"
Remove-Item "S01E25 - His Hero.264"
Remove-Item "S01E25 - His Hero.aac"
Remove-Item "S01E25 - His Hero.mkv.ffindex"

ffmpeg -i "S01E26 - Gut Grinder.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E26 - Gut Grinder.264"
ffmpeg -i "S01E26 - Gut Grinder.avs" -c:a aac -b:a 192k "S01E26 - Gut Grinder.aac"
mp4box -add "S01E26 - Gut Grinder.264" -fps 23.976 -add "S01E26 - Gut Grinder.aac" -new "S01E26 - Gut Grinder.mp4"
Move-Item -Path "S01E26 - Gut Grinder.mp4" -Destination "Adventure Time (Converted)/S01E26 - Gut Grinder.mp4"
Remove-Item "S01E26 - Gut Grinder.264"
Remove-Item "S01E26 - Gut Grinder.aac"
Remove-Item "S01E26 - Gut Grinder.mkv.ffindex"

# Season 2 - Disc 1

ffmpeg -i "S02E01 - Loyalty To The King.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E01 - Loyalty To The King.264"
ffmpeg -i "S02E01 - Loyalty To The King.avs" -c:a aac -b:a 192k "S02E01 - Loyalty To The King.aac"
mp4box -add "S02E01 - Loyalty To The King.264" -fps 23.976 -add "S02E01 - Loyalty To The King.aac" -new "S02E01 - Loyalty To The King.mp4"
Move-Item -Path "S02E01 - Loyalty To The King.mp4" -Destination "Adventure Time (Converted)/S02E01 - Loyalty To The King.mp4"
Remove-Item "S02E01 - Loyalty To The King.264"
Remove-Item "S02E01 - Loyalty To The King.aac"
Remove-Item "S02E01 - Loyalty To The King.mkv.ffindex"

ffmpeg -i "S02E02 - Blood Under The Skin.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E02 - Blood Under The Skin.264"
ffmpeg -i "S02E02 - Blood Under The Skin.avs" -c:a aac -b:a 192k "S02E02 - Blood Under The Skin.aac"
mp4box -add "S02E02 - Blood Under The Skin.264" -fps 23.976 -add "S02E02 - Blood Under The Skin.aac" -new "S02E02 - Blood Under The Skin.mp4"
Move-Item -Path "S02E02 - Blood Under The Skin.mp4" -Destination "Adventure Time (Converted)/S02E02 - Blood Under The Skin.mp4"
Remove-Item "S02E02 - Blood Under The Skin.264"
Remove-Item "S02E02 - Blood Under The Skin.aac"
Remove-Item "S02E02 - Blood Under The Skin.mkv.ffindex"

ffmpeg -i "S02E03 - It Came From The Night-O-Sphere.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E03 - It Came From The Night-O-Sphere.264"
ffmpeg -i "S02E03 - It Came From The Night-O-Sphere.avs" -c:a aac -b:a 192k "S02E03 - It Came From The Night-O-Sphere.aac"
mp4box -add "S02E03 - It Came From The Night-O-Sphere.264" -fps 23.976 -add "S02E03 - It Came From The Night-O-Sphere.aac" -new "S02E03 - It Came From The Night-O-Sphere.mp4"
Move-Item -Path "S02E03 - It Came From The Night-O-Sphere.mp4" -Destination "Adventure Time (Converted)/S02E03 - It Came From The Night-O-Sphere.mp4"
Remove-Item "S02E03 - It Came From The Night-O-Sphere.264"
Remove-Item "S02E03 - It Came From The Night-O-Sphere.aac"
Remove-Item "S02E03 - It Came From The Night-O-Sphere.mkv.ffindex"

ffmpeg -i "S02E04 - The Eyes.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E04 - The Eyes.264"
ffmpeg -i "S02E04 - The Eyes.avs" -c:a aac -b:a 192k "S02E04 - The Eyes.aac"
mp4box -add "S02E04 - The Eyes.264" -fps 23.976 -add "S02E04 - The Eyes.aac" -new "S02E04 - The Eyes.mp4"
Move-Item -Path "S02E04 - The Eyes.mp4" -Destination "Adventure Time (Converted)/S02E04 - The Eyes.mp4"
Remove-Item "S02E04 - The Eyes.264"
Remove-Item "S02E04 - The Eyes.aac"
Remove-Item "S02E04 - The Eyes.mkv.ffindex"

ffmpeg -i "S02E05 - Story-Telling.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E05 - Story-Telling.264"
ffmpeg -i "S02E05 - Story-Telling.avs" -c:a aac -b:a 192k "S02E05 - Story-Telling.aac"
mp4box -add "S02E05 - Story-Telling.264" -fps 23.976 -add "S02E05 - Story-Telling.aac" -new "S02E05 - Story-Telling.mp4"
Move-Item -Path "S02E05 - Story-Telling.mp4" -Destination "Adventure Time (Converted)/S02E05 - Story-Telling.mp4"
Remove-Item "S02E05 - Story-Telling.264"
Remove-Item "S02E05 - Story-Telling.aac"
Remove-Item "S02E05 - Story-Telling.mkv.ffindex"

ffmpeg -i "S02E06 - Slow Love.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E06 - Slow Love.264"
ffmpeg -i "S02E06 - Slow Love.avs" -c:a aac -b:a 192k "S02E06 - Slow Love.aac"
mp4box -add "S02E06 - Slow Love.264" -fps 23.976 -add "S02E06 - Slow Love.aac" -new "S02E06 - Slow Love.mp4"
Move-Item -Path "S02E06 - Slow Love.mp4" -Destination "Adventure Time (Converted)/S02E06 - Slow Love.mp4"
Remove-Item "S02E06 - Slow Love.264"
Remove-Item "S02E06 - Slow Love.aac"
Remove-Item "S02E06 - Slow Love.mkv.ffindex"

ffmpeg -i "S02E07 - Power Animal.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E07 - Power Animal.264"
ffmpeg -i "S02E07 - Power Animal.avs" -c:a aac -b:a 192k "S02E07 - Power Animal.aac"
mp4box -add "S02E07 - Power Animal.264" -fps 23.976 -add "S02E07 - Power Animal.aac" -new "S02E07 - Power Animal.mp4"
Move-Item -Path "S02E07 - Power Animal.mp4" -Destination "Adventure Time (Converted)/S02E07 - Power Animal.mp4"
Remove-Item "S02E07 - Power Animal.264"
Remove-Item "S02E07 - Power Animal.aac"
Remove-Item "S02E07 - Power Animal.mkv.ffindex"

ffmpeg -i "S02E08 - Crystals Have Power.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E08 - Crystals Have Power.264"
ffmpeg -i "S02E08 - Crystals Have Power.avs" -c:a aac -b:a 192k "S02E08 - Crystals Have Power.aac"
mp4box -add "S02E08 - Crystals Have Power.264" -fps 23.976 -add "S02E08 - Crystals Have Power.aac" -new "S02E08 - Crystals Have Power.mp4"
Move-Item -Path "S02E08 - Crystals Have Power.mp4" -Destination "Adventure Time (Converted)/S02E08 - Crystals Have Power.mp4"
Remove-Item "S02E08 - Crystals Have Power.264"
Remove-Item "S02E08 - Crystals Have Power.aac"
Remove-Item "S02E08 - Crystals Have Power.mkv.ffindex"

ffmpeg -i "S02E09 - Her Parents.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E09 - Her Parents.264"
ffmpeg -i "S02E09 - Her Parents.avs" -c:a aac -b:a 192k "S02E09 - Her Parents.aac"
mp4box -add "S02E09 - Her Parents.264" -fps 23.976 -add "S02E09 - Her Parents.aac" -new "S02E09 - Her Parents.mp4"
Move-Item -Path "S02E09 - Her Parents.mp4" -Destination "Adventure Time (Converted)/S02E09 - Her Parents.mp4"
Remove-Item "S02E09 - Her Parents.264"
Remove-Item "S02E09 - Her Parents.aac"
Remove-Item "S02E09 - Her Parents.mkv.ffindex"

ffmpeg -i "S02E10 - To Cut A Womans Hair.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E10 - To Cut A Womans Hair.264"
ffmpeg -i "S02E10 - To Cut A Womans Hair.avs" -c:a aac -b:a 192k "S02E10 - To Cut A Womans Hair.aac"
mp4box -add "S02E10 - To Cut A Womans Hair.264" -fps 23.976 -add "S02E10 - To Cut A Womans Hair.aac" -new "S02E10 - To Cut A Womans Hair.mp4"
Move-Item -Path "S02E10 - To Cut A Womans Hair.mp4" -Destination "Adventure Time (Converted)/S02E10 - To Cut A Womans Hair.mp4"
Remove-Item "S02E10 - To Cut A Womans Hair.264"
Remove-Item "S02E10 - To Cut A Womans Hair.aac"
Remove-Item "S02E10 - To Cut A Womans Hair.mkv.ffindex"

ffmpeg -i "S02E11 - The Chamber Of Frozen Blades.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E11 - The Chamber Of Frozen Blades.264"
ffmpeg -i "S02E11 - The Chamber Of Frozen Blades.avs" -c:a aac -b:a 192k "S02E11 - The Chamber Of Frozen Blades.aac"
mp4box -add "S02E11 - The Chamber Of Frozen Blades.264" -fps 23.976 -add "S02E11 - The Chamber Of Frozen Blades.aac" -new "S02E11 - The Chamber Of Frozen Blades.mp4"
Move-Item -Path "S02E11 - The Chamber Of Frozen Blades.mp4" -Destination "Adventure Time (Converted)/S02E11 - The Chamber Of Frozen Blades.mp4"
Remove-Item "S02E11 - The Chamber Of Frozen Blades.264"
Remove-Item "S02E11 - The Chamber Of Frozen Blades.aac"
Remove-Item "S02E11 - The Chamber Of Frozen Blades.mkv.ffindex"

ffmpeg -i "S02E12 - The Other Tarts.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E12 - The Other Tarts.264"
ffmpeg -i "S02E12 - The Other Tarts.avs" -c:a aac -b:a 192k "S02E12 - The Other Tarts.aac"
mp4box -add "S02E12 - The Other Tarts.264" -fps 23.976 -add "S02E12 - The Other Tarts.aac" -new "S02E12 - The Other Tarts.mp4"
Move-Item -Path "S02E12 - The Other Tarts.mp4" -Destination "Adventure Time (Converted)/S02E12 - The Other Tarts.mp4"
Remove-Item "S02E12 - The Other Tarts.264"
Remove-Item "S02E12 - The Other Tarts.aac"
Remove-Item "S02E12 - The Other Tarts.mkv.ffindex"

ffmpeg -i "S02E13 - The Pods.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E13 - The Pods.264"
ffmpeg -i "S02E13 - The Pods.avs" -c:a aac -b:a 192k "S02E13 - The Pods.aac"
mp4box -add "S02E13 - The Pods.264" -fps 23.976 -add "S02E13 - The Pods.aac" -new "S02E13 - The Pods.mp4"
Move-Item -Path "S02E13 - The Pods.mp4" -Destination "Adventure Time (Converted)/S02E13 - The Pods.mp4"
Remove-Item "S02E13 - The Pods.264"
Remove-Item "S02E13 - The Pods.aac"
Remove-Item "S02E13 - The Pods.mkv.ffindex"

ffmpeg -i "S02E14 - The Silent King.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E14 - The Silent King.264"
ffmpeg -i "S02E14 - The Silent King.avs" -c:a aac -b:a 192k "S02E14 - The Silent King.aac"
mp4box -add "S02E14 - The Silent King.264" -fps 23.976 -add "S02E14 - The Silent King.aac" -new "S02E14 - The Silent King.mp4"
Move-Item -Path "S02E14 - The Silent King.mp4" -Destination "Adventure Time (Converted)/S02E14 - The Silent King.mp4"
Remove-Item "S02E14 - The Silent King.264"
Remove-Item "S02E14 - The Silent King.aac"
Remove-Item "S02E14 - The Silent King.mkv.ffindex"

ffmpeg -i "S02E15 - The Real You.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E15 - The Real You.264"
ffmpeg -i "S02E15 - The Real You.avs" -c:a aac -b:a 192k "S02E15 - The Real You.aac"
mp4box -add "S02E15 - The Real You.264" -fps 23.976 -add "S02E15 - The Real You.aac" -new "S02E15 - The Real You.mp4"
Move-Item -Path "S02E15 - The Real You.mp4" -Destination "Adventure Time (Converted)/S02E15 - The Real You.mp4"
Remove-Item "S02E15 - The Real You.264"
Remove-Item "S02E15 - The Real You.aac"
Remove-Item "S02E15 - The Real You.mkv.ffindex"

ffmpeg -i "S02E16 - Guardians Of Sunshine.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E16 - Guardians Of Sunshine.264"
ffmpeg -i "S02E16 - Guardians Of Sunshine.avs" -c:a aac -b:a 192k "S02E16 - Guardians Of Sunshine.aac"
mp4box -add "S02E16 - Guardians Of Sunshine.264" -fps 23.976 -add "S02E16 - Guardians Of Sunshine.aac" -new "S02E16 - Guardians Of Sunshine.mp4"
Move-Item -Path "S02E16 - Guardians Of Sunshine.mp4" -Destination "Adventure Time (Converted)/S02E16 - Guardians Of Sunshine.mp4"
Remove-Item "S02E16 - Guardians Of Sunshine.264"
Remove-Item "S02E16 - Guardians Of Sunshine.aac"
Remove-Item "S02E16 - Guardians Of Sunshine.mkv.ffindex"

ffmpeg -i "S02E17 - Death In Bloom.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E17 - Death In Bloom.264"
ffmpeg -i "S02E17 - Death In Bloom.avs" -c:a aac -b:a 192k "S02E17 - Death In Bloom.aac"
mp4box -add "S02E17 - Death In Bloom.264" -fps 23.976 -add "S02E17 - Death In Bloom.aac" -new "S02E17 - Death In Bloom.mp4"
Move-Item -Path "S02E17 - Death In Bloom.mp4" -Destination "Adventure Time (Converted)/S02E17 - Death In Bloom.mp4"
Remove-Item "S02E17 - Death In Bloom.264"
Remove-Item "S02E17 - Death In Bloom.aac"
Remove-Item "S02E17 - Death In Bloom.mkv.ffindex"

ffmpeg -i "S02E18 - Susan Strong.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E18 - Susan Strong.264"
ffmpeg -i "S02E18 - Susan Strong.avs" -c:a aac -b:a 192k "S02E18 - Susan Strong.aac"
mp4box -add "S02E18 - Susan Strong.264" -fps 23.976 -add "S02E18 - Susan Strong.aac" -new "S02E18 - Susan Strong.mp4"
Move-Item -Path "S02E18 - Susan Strong.mp4" -Destination "Adventure Time (Converted)/S02E18 - Susan Strong.mp4"
Remove-Item "S02E18 - Susan Strong.264"
Remove-Item "S02E18 - Susan Strong.aac"
Remove-Item "S02E18 - Susan Strong.mkv.ffindex"

# Season 2 - Disc 2

ffmpeg -i "S02E19 - Mystery Train.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E19 - Mystery Train.264"
ffmpeg -i "S02E19 - Mystery Train.avs" -c:a aac -b:a 192k "S02E19 - Mystery Train.aac"
mp4box -add "S02E19 - Mystery Train.264" -fps 23.976 -add "S02E19 - Mystery Train.aac" -new "S02E19 - Mystery Train.mp4"
Move-Item -Path "S02E19 - Mystery Train.mp4" -Destination "Adventure Time (Converted)/S02E19 - Mystery Train.mp4"
Remove-Item "S02E19 - Mystery Train.264"
Remove-Item "S02E19 - Mystery Train.aac"
Remove-Item "S02E19 - Mystery Train.mkv.ffindex"

ffmpeg -i "S02E20 - Go With Me.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E20 - Go With Me.264"
ffmpeg -i "S02E20 - Go With Me.avs" -c:a aac -b:a 192k "S02E20 - Go With Me.aac"
mp4box -add "S02E20 - Go With Me.264" -fps 23.976 -add "S02E20 - Go With Me.aac" -new "S02E20 - Go With Me.mp4"
Move-Item -Path "S02E20 - Go With Me.mp4" -Destination "Adventure Time (Converted)/S02E20 - Go With Me.mp4"
Remove-Item "S02E20 - Go With Me.264"
Remove-Item "S02E20 - Go With Me.aac"
Remove-Item "S02E20 - Go With Me.mkv.ffindex"

ffmpeg -i "S02E21 - Belly Of The Beast.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E21 - Belly Of The Beast.264"
ffmpeg -i "S02E21 - Belly Of The Beast.avs" -c:a aac -b:a 192k "S02E21 - Belly Of The Beast.aac"
mp4box -add "S02E21 - Belly Of The Beast.264" -fps 23.976 -add "S02E21 - Belly Of The Beast.aac" -new "S02E21 - Belly Of The Beast.mp4"
Move-Item -Path "S02E21 - Belly Of The Beast.mp4" -Destination "Adventure Time (Converted)/S02E21 - Belly Of The Beast.mp4"
Remove-Item "S02E21 - Belly Of The Beast.264"
Remove-Item "S02E21 - Belly Of The Beast.aac"
Remove-Item "S02E21 - Belly Of The Beast.mkv.ffindex"

ffmpeg -i "S02E22 - The Limit.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E22 - The Limit.264"
ffmpeg -i "S02E22 - The Limit.avs" -c:a aac -b:a 192k "S02E22 - The Limit.aac"
mp4box -add "S02E22 - The Limit.264" -fps 23.976 -add "S02E22 - The Limit.aac" -new "S02E22 - The Limit.mp4"
Move-Item -Path "S02E22 - The Limit.mp4" -Destination "Adventure Time (Converted)/S02E22 - The Limit.mp4"
Remove-Item "S02E22 - The Limit.264"
Remove-Item "S02E22 - The Limit.aac"
Remove-Item "S02E22 - The Limit.mkv.ffindex"

ffmpeg -i "S02E23 - Video Makers.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E23 - Video Makers.264"
ffmpeg -i "S02E23 - Video Makers.avs" -c:a aac -b:a 192k "S02E23 - Video Makers.aac"
mp4box -add "S02E23 - Video Makers.264" -fps 23.976 -add "S02E23 - Video Makers.aac" -new "S02E23 - Video Makers.mp4"
Move-Item -Path "S02E23 - Video Makers.mp4" -Destination "Adventure Time (Converted)/S02E23 - Video Makers.mp4"
Remove-Item "S02E23 - Video Makers.264"
Remove-Item "S02E23 - Video Makers.aac"
Remove-Item "S02E23 - Video Makers.mkv.ffindex"

ffmpeg -i "S02E24 - Heat Signature.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E24 - Heat Signature.264"
ffmpeg -i "S02E24 - Heat Signature.avs" -c:a aac -b:a 192k "S02E24 - Heat Signature.aac"
mp4box -add "S02E24 - Heat Signature.264" -fps 23.976 -add "S02E24 - Heat Signature.aac" -new "S02E24 - Heat Signature.mp4"
Move-Item -Path "S02E24 - Heat Signature.mp4" -Destination "Adventure Time (Converted)/S02E24 - Heat Signature.mp4"
Remove-Item "S02E24 - Heat Signature.264"
Remove-Item "S02E24 - Heat Signature.aac"
Remove-Item "S02E24 - Heat Signature.mkv.ffindex"

ffmpeg -i "S02E25 - Mortal Folly.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E25 - Mortal Folly.264"
ffmpeg -i "S02E25 - Mortal Folly.avs" -c:a aac -b:a 192k "S02E25 - Mortal Folly.aac"
mp4box -add "S02E25 - Mortal Folly.264" -fps 23.976 -add "S02E25 - Mortal Folly.aac" -new "S02E25 - Mortal Folly.mp4"
Move-Item -Path "S02E25 - Mortal Folly.mp4" -Destination "Adventure Time (Converted)/S02E25 - Mortal Folly.mp4"
Remove-Item "S02E25 - Mortal Folly.264"
Remove-Item "S02E25 - Mortal Folly.aac"
Remove-Item "S02E25 - Mortal Folly.mkv.ffindex"

ffmpeg -i "S02E26 - Mortal Recoil.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E26 - Mortal Recoil.264"
ffmpeg -i "S02E26 - Mortal Recoil.avs" -c:a aac -b:a 192k "S02E26 - Mortal Recoil.aac"
mp4box -add "S02E26 - Mortal Recoil.264" -fps 23.976 -add "S02E26 - Mortal Recoil.aac" -new "S02E26 - Mortal Recoil.mp4"
Move-Item -Path "S02E26 - Mortal Recoil.mp4" -Destination "Adventure Time (Converted)/S02E26 - Mortal Recoil.mp4"
Remove-Item "S02E26 - Mortal Recoil.264"
Remove-Item "S02E26 - Mortal Recoil.aac"
Remove-Item "S02E26 - Mortal Recoil.mkv.ffindex"

# Season 3 - Disc 1

ffmpeg -i "S03E01 - Conquest Of Cuteness.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S03E01 - Conquest Of Cuteness.264"
ffmpeg -i "S03E01 - Conquest Of Cuteness.avs" -c:a aac -b:a 192k "S03E01 - Conquest Of Cuteness.aac"
mp4box -add "S03E01 - Conquest Of Cuteness.264" -fps 23.976 -add "S03E01 - Conquest Of Cuteness.aac" -new "S03E01 - Conquest Of Cuteness.mp4"
Move-Item -Path "S03E01 - Conquest Of Cuteness.mp4" -Destination "Adventure Time (Converted)/S03E01 - Conquest Of Cuteness.mp4"
Remove-Item "S03E01 - Conquest Of Cuteness.264"
Remove-Item "S03E01 - Conquest Of Cuteness.aac"
Remove-Item "S03E01 - Conquest Of Cuteness.mkv.ffindex"

ffmpeg -i "S03E02 - Morituri Te Salutamus.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S03E02 - Morituri Te Salutamus.264"
ffmpeg -i "S03E02 - Morituri Te Salutamus.avs" -c:a aac -b:a 192k "S03E02 - Morituri Te Salutamus.aac"
mp4box -add "S03E02 - Morituri Te Salutamus.264" -fps 23.976 -add "S03E02 - Morituri Te Salutamus.aac" -new "S03E02 - Morituri Te Salutamus.mp4"
Move-Item -Path "S03E02 - Morituri Te Salutamus.mp4" -Destination "Adventure Time (Converted)/S03E02 - Morituri Te Salutamus.mp4"
Remove-Item "S03E02 - Morituri Te Salutamus.264"
Remove-Item "S03E02 - Morituri Te Salutamus.aac"
Remove-Item "S03E02 - Morituri Te Salutamus.mkv.ffindex"

ffmpeg -i "S03E03 - Memory Of A Memory.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S03E03 - Memory Of A Memory.264"
ffmpeg -i "S03E03 - Memory Of A Memory.avs" -c:a aac -b:a 192k "S03E03 - Memory Of A Memory.aac"
mp4box -add "S03E03 - Memory Of A Memory.264" -fps 23.976 -add "S03E03 - Memory Of A Memory.aac" -new "S03E03 - Memory Of A Memory.mp4"
Move-Item -Path "S03E03 - Memory Of A Memory.mp4" -Destination "Adventure Time (Converted)/S03E03 - Memory Of A Memory.mp4"
Remove-Item "S03E03 - Memory Of A Memory.264"
Remove-Item "S03E03 - Memory Of A Memory.aac"
Remove-Item "S03E03 - Memory Of A Memory.mkv.ffindex"

ffmpeg -i "S03E04 - Hitman.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S03E04 - Hitman.264"
ffmpeg -i "S03E04 - Hitman.avs" -c:a aac -b:a 192k "S03E04 - Hitman.aac"
mp4box -add "S03E04 - Hitman.264" -fps 23.976 -add "S03E04 - Hitman.aac" -new "S03E04 - Hitman.mp4"
Move-Item -Path "S03E04 - Hitman.mp4" -Destination "Adventure Time (Converted)/S03E04 - Hitman.mp4"
Remove-Item "S03E04 - Hitman.264"
Remove-Item "S03E04 - Hitman.aac"
Remove-Item "S03E04 - Hitman.mkv.ffindex"

ffmpeg -i "S03E05 - Too Young.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S03E05 - Too Young.264"
ffmpeg -i "S03E05 - Too Young.avs" -c:a aac -b:a 192k "S03E05 - Too Young.aac"
mp4box -add "S03E05 - Too Young.264" -fps 23.976 -add "S03E05 - Too Young.aac" -new "S03E05 - Too Young.mp4"
Move-Item -Path "S03E05 - Too Young.mp4" -Destination "Adventure Time (Converted)/S03E05 - Too Young.mp4"
Remove-Item "S03E05 - Too Young.264"
Remove-Item "S03E05 - Too Young.aac"
Remove-Item "S03E05 - Too Young.mkv.ffindex"

ffmpeg -i "S03E06 - The Monster.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S03E06 - The Monster.264"
ffmpeg -i "S03E06 - The Monster.avs" -c:a aac -b:a 192k "S03E06 - The Monster.aac"
mp4box -add "S03E06 - The Monster.264" -fps 23.976 -add "S03E06 - The Monster.aac" -new "S03E06 - The Monster.mp4"
Move-Item -Path "S03E06 - The Monster.mp4" -Destination "Adventure Time (Converted)/S03E06 - The Monster.mp4"
Remove-Item "S03E06 - The Monster.264"
Remove-Item "S03E06 - The Monster.aac"
Remove-Item "S03E06 - The Monster.mkv.ffindex"

ffmpeg -i "S03E07 - Still.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S03E07 - Still.264"
ffmpeg -i "S03E07 - Still.avs" -c:a aac -b:a 192k "S03E07 - Still.aac"
mp4box -add "S03E07 - Still.264" -fps 23.976 -add "S03E07 - Still.aac" -new "S03E07 - Still.mp4"
Move-Item -Path "S03E07 - Still.mp4" -Destination "Adventure Time (Converted)/S03E07 - Still.mp4"
Remove-Item "S03E07 - Still.264"
Remove-Item "S03E07 - Still.aac"
Remove-Item "S03E07 - Still.mkv.ffindex"

ffmpeg -i "S03E08 - Wizard Battle.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S03E08 - Wizard Battle.264"
ffmpeg -i "S03E08 - Wizard Battle.avs" -c:a aac -b:a 192k "S03E08 - Wizard Battle.aac"
mp4box -add "S03E08 - Wizard Battle.264" -fps 23.976 -add "S03E08 - Wizard Battle.aac" -new "S03E08 - Wizard Battle.mp4"
Move-Item -Path "S03E08 - Wizard Battle.mp4" -Destination "Adventure Time (Converted)/S03E08 - Wizard Battle.mp4"
Remove-Item "S03E08 - Wizard Battle.264"
Remove-Item "S03E08 - Wizard Battle.aac"
Remove-Item "S03E08 - Wizard Battle.mkv.ffindex"

ffmpeg -i "S03E09 - Fionna And Cake.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S03E09 - Fionna And Cake.264"
ffmpeg -i "S03E09 - Fionna And Cake.avs" -c:a aac -b:a 192k "S03E09 - Fionna And Cake.aac"
mp4box -add "S03E09 - Fionna And Cake.264" -fps 23.976 -add "S03E09 - Fionna And Cake.aac" -new "S03E09 - Fionna And Cake.mp4"
Move-Item -Path "S03E09 - Fionna And Cake.mp4" -Destination "Adventure Time (Converted)/S03E09 - Fionna And Cake.mp4"
Remove-Item "S03E09 - Fionna And Cake.264"
Remove-Item "S03E09 - Fionna And Cake.aac"
Remove-Item "S03E09 - Fionna And Cake.mkv.ffindex"

ffmpeg -i "S03E10 - What Was Missing.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S03E10 - What Was Missing.264"
ffmpeg -i "S03E10 - What Was Missing.avs" -c:a aac -b:a 192k "S03E10 - What Was Missing.aac"
mp4box -add "S03E10 - What Was Missing.264" -fps 23.976 -add "S03E10 - What Was Missing.aac" -new "S03E10 - What Was Missing.mp4"
Move-Item -Path "S03E10 - What Was Missing.mp4" -Destination "Adventure Time (Converted)/S03E10 - What Was Missing.mp4"
Remove-Item "S03E10 - What Was Missing.264"
Remove-Item "S03E10 - What Was Missing.aac"
Remove-Item "S03E10 - What Was Missing.mkv.ffindex"

ffmpeg -i "S03E11 - Apple Thief.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S03E11 - Apple Thief.264"
ffmpeg -i "S03E11 - Apple Thief.avs" -c:a aac -b:a 192k "S03E11 - Apple Thief.aac"
mp4box -add "S03E11 - Apple Thief.264" -fps 23.976 -add "S03E11 - Apple Thief.aac" -new "S03E11 - Apple Thief.mp4"
Move-Item -Path "S03E11 - Apple Thief.mp4" -Destination "Adventure Time (Converted)/S03E11 - Apple Thief.mp4"
Remove-Item "S03E11 - Apple Thief.264"
Remove-Item "S03E11 - Apple Thief.aac"
Remove-Item "S03E11 - Apple Thief.mkv.ffindex"

ffmpeg -i "S03E12 - The Creeps.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S03E12 - The Creeps.264"
ffmpeg -i "S03E12 - The Creeps.avs" -c:a aac -b:a 192k "S03E12 - The Creeps.aac"
mp4box -add "S03E12 - The Creeps.264" -fps 23.976 -add "S03E12 - The Creeps.aac" -new "S03E12 - The Creeps.mp4"
Move-Item -Path "S03E12 - The Creeps.mp4" -Destination "Adventure Time (Converted)/S03E12 - The Creeps.mp4"
Remove-Item "S03E12 - The Creeps.264"
Remove-Item "S03E12 - The Creeps.aac"
Remove-Item "S03E12 - The Creeps.mkv.ffindex"

ffmpeg -i "S03E13 - From Bad To Worse.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S03E13 - From Bad To Worse.264"
ffmpeg -i "S03E13 - From Bad To Worse.avs" -c:a aac -b:a 192k "S03E13 - From Bad To Worse.aac"
mp4box -add "S03E13 - From Bad To Worse.264" -fps 23.976 -add "S03E13 - From Bad To Worse.aac" -new "S03E13 - From Bad To Worse.mp4"
Move-Item -Path "S03E13 - From Bad To Worse.mp4" -Destination "Adventure Time (Converted)/S03E13 - From Bad To Worse.mp4"
Remove-Item "S03E13 - From Bad To Worse.264"
Remove-Item "S03E13 - From Bad To Worse.aac"
Remove-Item "S03E13 - From Bad To Worse.mkv.ffindex"

# Season 3 - Disc 2

ffmpeg -i "S03E14 - Beautopia.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S03E14 - Beautopia.264"
ffmpeg -i "S03E14 - Beautopia.avs" -c:a aac -b:a 192k "S03E14 - Beautopia.aac"
mp4box -add "S03E14 - Beautopia.264" -fps 23.976 -add "S03E14 - Beautopia.aac" -new "S03E14 - Beautopia.mp4"
Move-Item -Path "S03E14 - Beautopia.mp4" -Destination "Adventure Time (Converted)/S03E14 - Beautopia.mp4"
Remove-Item "S03E14 - Beautopia.264"
Remove-Item "S03E14 - Beautopia.aac"
Remove-Item "S03E14 - Beautopia.mkv.ffindex"

ffmpeg -i "S03E15 - No One Can Hear You.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S03E15 - No One Can Hear You.264"
ffmpeg -i "S03E15 - No One Can Hear You.avs" -c:a aac -b:a 192k "S03E15 - No One Can Hear You.aac"
mp4box -add "S03E15 - No One Can Hear You.264" -fps 23.976 -add "S03E15 - No One Can Hear You.aac" -new "S03E15 - No One Can Hear You.mp4"
Move-Item -Path "S03E15 - No One Can Hear You.mp4" -Destination "Adventure Time (Converted)/S03E15 - No One Can Hear You.mp4"
Remove-Item "S03E15 - No One Can Hear You.264"
Remove-Item "S03E15 - No One Can Hear You.aac"
Remove-Item "S03E15 - No One Can Hear You.mkv.ffindex"

ffmpeg -i "S03E16 - Jake VS Me-Mow.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S03E16 - Jake VS Me-Mow.264"
ffmpeg -i "S03E16 - Jake VS Me-Mow.avs" -c:a aac -b:a 192k "S03E16 - Jake VS Me-Mow.aac"
mp4box -add "S03E16 - Jake VS Me-Mow.264" -fps 23.976 -add "S03E16 - Jake VS Me-Mow.aac" -new "S03E16 - Jake VS Me-Mow.mp4"
Move-Item -Path "S03E16 - Jake VS Me-Mow.mp4" -Destination "Adventure Time (Converted)/S03E16 - Jake VS Me-Mow.mp4"
Remove-Item "S03E16 - Jake VS Me-Mow.264"
Remove-Item "S03E16 - Jake VS Me-Mow.aac"
Remove-Item "S03E16 - Jake VS Me-Mow.mkv.ffindex"

ffmpeg -i "S03E17 - Thank You.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S03E17 - Thank You.264"
ffmpeg -i "S03E17 - Thank You.avs" -c:a aac -b:a 192k "S03E17 - Thank You.aac"
mp4box -add "S03E17 - Thank You.264" -fps 23.976 -add "S03E17 - Thank You.aac" -new "S03E17 - Thank You.mp4"
Move-Item -Path "S03E17 - Thank You.mp4" -Destination "Adventure Time (Converted)/S03E17 - Thank You.mp4"
Remove-Item "S03E17 - Thank You.264"
Remove-Item "S03E17 - Thank You.aac"
Remove-Item "S03E17 - Thank You.mkv.ffindex"

ffmpeg -i "S03E18 - The New Frontier.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S03E18 - The New Frontier.264"
ffmpeg -i "S03E18 - The New Frontier.avs" -c:a aac -b:a 192k "S03E18 - The New Frontier.aac"
mp4box -add "S03E18 - The New Frontier.264" -fps 23.976 -add "S03E18 - The New Frontier.aac" -new "S03E18 - The New Frontier.mp4"
Move-Item -Path "S03E18 - The New Frontier.mp4" -Destination "Adventure Time (Converted)/S03E18 - The New Frontier.mp4"
Remove-Item "S03E18 - The New Frontier.264"
Remove-Item "S03E18 - The New Frontier.aac"
Remove-Item "S03E18 - The New Frontier.mkv.ffindex"

ffmpeg -i "S03E19 - Holly Jolly Secrets (Part 1).avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S03E19 - Holly Jolly Secrets (Part 1).264"
ffmpeg -i "S03E19 - Holly Jolly Secrets (Part 1).avs" -c:a aac -b:a 192k "S03E19 - Holly Jolly Secrets (Part 1).aac"
mp4box -add "S03E19 - Holly Jolly Secrets (Part 1).264" -fps 23.976 -add "S03E19 - Holly Jolly Secrets (Part 1).aac" -new "S03E19 - Holly Jolly Secrets (Part 1).mp4"
Move-Item -Path "S03E19 - Holly Jolly Secrets (Part 1).mp4" -Destination "Adventure Time (Converted)/S03E19 - Holly Jolly Secrets (Part 1).mp4"
Remove-Item "S03E19 - Holly Jolly Secrets (Part 1).264"
Remove-Item "S03E19 - Holly Jolly Secrets (Part 1).aac"
Remove-Item "S03E19 - Holly Jolly Secrets (Part 1).mkv.ffindex"

ffmpeg -i "S03E20 - Holly Jolly Secrets (Part 2).avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S03E20 - Holly Jolly Secrets (Part 2).264"
ffmpeg -i "S03E20 - Holly Jolly Secrets (Part 2).avs" -c:a aac -b:a 192k "S03E20 - Holly Jolly Secrets (Part 2).aac"
mp4box -add "S03E20 - Holly Jolly Secrets (Part 2).264" -fps 23.976 -add "S03E20 - Holly Jolly Secrets (Part 2).aac" -new "S03E20 - Holly Jolly Secrets (Part 2).mp4"
Move-Item -Path "S03E20 - Holly Jolly Secrets (Part 2).mp4" -Destination "Adventure Time (Converted)/S03E20 - Holly Jolly Secrets (Part 2).mp4"
Remove-Item "S03E20 - Holly Jolly Secrets (Part 2).264"
Remove-Item "S03E20 - Holly Jolly Secrets (Part 2).aac"
Remove-Item "S03E20 - Holly Jolly Secrets (Part 2).mkv.ffindex"

ffmpeg -i "S03E21 - Marcelines Closet.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S03E21 - Marcelines Closet.264"
ffmpeg -i "S03E21 - Marcelines Closet.avs" -c:a aac -b:a 192k "S03E21 - Marcelines Closet.aac"
mp4box -add "S03E21 - Marcelines Closet.264" -fps 23.976 -add "S03E21 - Marcelines Closet.aac" -new "S03E21 - Marcelines Closet.mp4"
Move-Item -Path "S03E21 - Marcelines Closet.mp4" -Destination "Adventure Time (Converted)/S03E21 - Marcelines Closet.mp4"
Remove-Item "S03E21 - Marcelines Closet.264"
Remove-Item "S03E21 - Marcelines Closet.aac"
Remove-Item "S03E21 - Marcelines Closet.mkv.ffindex"

ffmpeg -i "S03E22 - Paper Pete.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S03E22 - Paper Pete.264"
ffmpeg -i "S03E22 - Paper Pete.avs" -c:a aac -b:a 192k "S03E22 - Paper Pete.aac"
mp4box -add "S03E22 - Paper Pete.264" -fps 23.976 -add "S03E22 - Paper Pete.aac" -new "S03E22 - Paper Pete.mp4"
Move-Item -Path "S03E22 - Paper Pete.mp4" -Destination "Adventure Time (Converted)/S03E22 - Paper Pete.mp4"
Remove-Item "S03E22 - Paper Pete.264"
Remove-Item "S03E22 - Paper Pete.aac"
Remove-Item "S03E22 - Paper Pete.mkv.ffindex"

ffmpeg -i "S03E23 - Another Way.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S03E23 - Another Way.264"
ffmpeg -i "S03E23 - Another Way.avs" -c:a aac -b:a 192k "S03E23 - Another Way.aac"
mp4box -add "S03E23 - Another Way.264" -fps 23.976 -add "S03E23 - Another Way.aac" -new "S03E23 - Another Way.mp4"
Move-Item -Path "S03E23 - Another Way.mp4" -Destination "Adventure Time (Converted)/S03E23 - Another Way.mp4"
Remove-Item "S03E23 - Another Way.264"
Remove-Item "S03E23 - Another Way.aac"
Remove-Item "S03E23 - Another Way.mkv.ffindex"

ffmpeg -i "S03E24 - Ghost Princess.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S03E24 - Ghost Princess.264"
ffmpeg -i "S03E24 - Ghost Princess.avs" -c:a aac -b:a 192k "S03E24 - Ghost Princess.aac"
mp4box -add "S03E24 - Ghost Princess.264" -fps 23.976 -add "S03E24 - Ghost Princess.aac" -new "S03E24 - Ghost Princess.mp4"
Move-Item -Path "S03E24 - Ghost Princess.mp4" -Destination "Adventure Time (Converted)/S03E24 - Ghost Princess.mp4"
Remove-Item "S03E24 - Ghost Princess.264"
Remove-Item "S03E24 - Ghost Princess.aac"
Remove-Item "S03E24 - Ghost Princess.mkv.ffindex"

ffmpeg -i "S03E25 - Dads Dungeon.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S03E25 - Dads Dungeon.264"
ffmpeg -i "S03E25 - Dads Dungeon.avs" -c:a aac -b:a 192k "S03E25 - Dads Dungeon.aac"
mp4box -add "S03E25 - Dads Dungeon.264" -fps 23.976 -add "S03E25 - Dads Dungeon.aac" -new "S03E25 - Dads Dungeon.mp4"
Move-Item -Path "S03E25 - Dads Dungeon.mp4" -Destination "Adventure Time (Converted)/S03E25 - Dads Dungeon.mp4"
Remove-Item "S03E25 - Dads Dungeon.264"
Remove-Item "S03E25 - Dads Dungeon.aac"
Remove-Item "S03E25 - Dads Dungeon.mkv.ffindex"

ffmpeg -i "S03E26 - Incendium.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S03E26 - Incendium.264"
ffmpeg -i "S03E26 - Incendium.avs" -c:a aac -b:a 192k "S03E26 - Incendium.aac"
mp4box -add "S03E26 - Incendium.264" -fps 23.976 -add "S03E26 - Incendium.aac" -new "S03E26 - Incendium.mp4"
Move-Item -Path "S03E26 - Incendium.mp4" -Destination "Adventure Time (Converted)/S03E26 - Incendium.mp4"
Remove-Item "S03E26 - Incendium.264"
Remove-Item "S03E26 - Incendium.aac"
Remove-Item "S03E26 - Incendium.mkv.ffindex"

# Season 4 - Disc 1

ffmpeg -i "S04E01 - Hot To The Touch.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S04E01 - Hot To The Touch.264"
ffmpeg -i "S04E01 - Hot To The Touch.avs" -c:a aac -b:a 192k "S04E01 - Hot To The Touch.aac"
mp4box -add "S04E01 - Hot To The Touch.264" -fps 23.976 -add "S04E01 - Hot To The Touch.aac" -new "S04E01 - Hot To The Touch.mp4"
Move-Item -Path "S04E01 - Hot To The Touch.mp4" -Destination "Adventure Time (Converted)/S04E01 - Hot To The Touch.mp4"
Remove-Item "S04E01 - Hot To The Touch.264"
Remove-Item "S04E01 - Hot To The Touch.aac"
Remove-Item "S04E01 - Hot To The Touch.mkv.ffindex"

ffmpeg -i "S04E02 - Five Short Graybles.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S04E02 - Five Short Graybles.264"
ffmpeg -i "S04E02 - Five Short Graybles.avs" -c:a aac -b:a 192k "S04E02 - Five Short Graybles.aac"
mp4box -add "S04E02 - Five Short Graybles.264" -fps 23.976 -add "S04E02 - Five Short Graybles.aac" -new "S04E02 - Five Short Graybles.mp4"
Move-Item -Path "S04E02 - Five Short Graybles.mp4" -Destination "Adventure Time (Converted)/S04E02 - Five Short Graybles.mp4"
Remove-Item "S04E02 - Five Short Graybles.264"
Remove-Item "S04E02 - Five Short Graybles.aac"
Remove-Item "S04E02 - Five Short Graybles.mkv.ffindex"

ffmpeg -i "S04E03 - Web Weirdos.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S04E03 - Web Weirdos.264"
ffmpeg -i "S04E03 - Web Weirdos.avs" -c:a aac -b:a 192k "S04E03 - Web Weirdos.aac"
mp4box -add "S04E03 - Web Weirdos.264" -fps 23.976 -add "S04E03 - Web Weirdos.aac" -new "S04E03 - Web Weirdos.mp4"
Move-Item -Path "S04E03 - Web Weirdos.mp4" -Destination "Adventure Time (Converted)/S04E03 - Web Weirdos.mp4"
Remove-Item "S04E03 - Web Weirdos.264"
Remove-Item "S04E03 - Web Weirdos.aac"
Remove-Item "S04E03 - Web Weirdos.mkv.ffindex"

ffmpeg -i "S04E04 - Dream Of Love.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S04E04 - Dream Of Love.264"
ffmpeg -i "S04E04 - Dream Of Love.avs" -c:a aac -b:a 192k "S04E04 - Dream Of Love.aac"
mp4box -add "S04E04 - Dream Of Love.264" -fps 23.976 -add "S04E04 - Dream Of Love.aac" -new "S04E04 - Dream Of Love.mp4"
Move-Item -Path "S04E04 - Dream Of Love.mp4" -Destination "Adventure Time (Converted)/S04E04 - Dream Of Love.mp4"
Remove-Item "S04E04 - Dream Of Love.264"
Remove-Item "S04E04 - Dream Of Love.aac"
Remove-Item "S04E04 - Dream Of Love.mkv.ffindex"

ffmpeg -i "S04E05 - Return To The Night-O-Sphere.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S04E05 - Return To The Night-O-Sphere.264"
ffmpeg -i "S04E05 - Return To The Night-O-Sphere.avs" -c:a aac -b:a 192k "S04E05 - Return To The Night-O-Sphere.aac"
mp4box -add "S04E05 - Return To The Night-O-Sphere.264" -fps 23.976 -add "S04E05 - Return To The Night-O-Sphere.aac" -new "S04E05 - Return To The Night-O-Sphere.mp4"
Move-Item -Path "S04E05 - Return To The Night-O-Sphere.mp4" -Destination "Adventure Time (Converted)/S04E05 - Return To The Night-O-Sphere.mp4"
Remove-Item "S04E05 - Return To The Night-O-Sphere.264"
Remove-Item "S04E05 - Return To The Night-O-Sphere.aac"
Remove-Item "S04E05 - Return To The Night-O-Sphere.mkv.ffindex"

ffmpeg -i "S04E06 - Daddys Little Monster.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S04E06 - Daddys Little Monster.264"
ffmpeg -i "S04E06 - Daddys Little Monster.avs" -c:a aac -b:a 192k "S04E06 - Daddys Little Monster.aac"
mp4box -add "S04E06 - Daddys Little Monster.264" -fps 23.976 -add "S04E06 - Daddys Little Monster.aac" -new "S04E06 - Daddys Little Monster.mp4"
Move-Item -Path "S04E06 - Daddys Little Monster.mp4" -Destination "Adventure Time (Converted)/S04E06 - Daddys Little Monster.mp4"
Remove-Item "S04E06 - Daddys Little Monster.264"
Remove-Item "S04E06 - Daddys Little Monster.aac"
Remove-Item "S04E06 - Daddys Little Monster.mkv.ffindex"

ffmpeg -i "S04E07 - In Your Footsteps.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S04E07 - In Your Footsteps.264"
ffmpeg -i "S04E07 - In Your Footsteps.avs" -c:a aac -b:a 192k "S04E07 - In Your Footsteps.aac"
mp4box -add "S04E07 - In Your Footsteps.264" -fps 23.976 -add "S04E07 - In Your Footsteps.aac" -new "S04E07 - In Your Footsteps.mp4"
Move-Item -Path "S04E07 - In Your Footsteps.mp4" -Destination "Adventure Time (Converted)/S04E07 - In Your Footsteps.mp4"
Remove-Item "S04E07 - In Your Footsteps.264"
Remove-Item "S04E07 - In Your Footsteps.aac"
Remove-Item "S04E07 - In Your Footsteps.mkv.ffindex"

ffmpeg -i "S04E08 - Hug Wolf.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S04E08 - Hug Wolf.264"
ffmpeg -i "S04E08 - Hug Wolf.avs" -c:a aac -b:a 192k "S04E08 - Hug Wolf.aac"
mp4box -add "S04E08 - Hug Wolf.264" -fps 23.976 -add "S04E08 - Hug Wolf.aac" -new "S04E08 - Hug Wolf.mp4"
Move-Item -Path "S04E08 - Hug Wolf.mp4" -Destination "Adventure Time (Converted)/S04E08 - Hug Wolf.mp4"
Remove-Item "S04E08 - Hug Wolf.264"
Remove-Item "S04E08 - Hug Wolf.aac"
Remove-Item "S04E08 - Hug Wolf.mkv.ffindex"

ffmpeg -i "S04E09 - Princess Monster Wife.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S04E09 - Princess Monster Wife.264"
ffmpeg -i "S04E09 - Princess Monster Wife.avs" -c:a aac -b:a 192k "S04E09 - Princess Monster Wife.aac"
mp4box -add "S04E09 - Princess Monster Wife.264" -fps 23.976 -add "S04E09 - Princess Monster Wife.aac" -new "S04E09 - Princess Monster Wife.mp4"
Move-Item -Path "S04E09 - Princess Monster Wife.mp4" -Destination "Adventure Time (Converted)/S04E09 - Princess Monster Wife.mp4"
Remove-Item "S04E09 - Princess Monster Wife.264"
Remove-Item "S04E09 - Princess Monster Wife.aac"
Remove-Item "S04E09 - Princess Monster Wife.mkv.ffindex"

ffmpeg -i "S04E10 - Goliad.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S04E10 - Goliad.264"
ffmpeg -i "S04E10 - Goliad.avs" -c:a aac -b:a 192k "S04E10 - Goliad.aac"
mp4box -add "S04E10 - Goliad.264" -fps 23.976 -add "S04E10 - Goliad.aac" -new "S04E10 - Goliad.mp4"
Move-Item -Path "S04E10 - Goliad.mp4" -Destination "Adventure Time (Converted)/S04E10 - Goliad.mp4"
Remove-Item "S04E10 - Goliad.264"
Remove-Item "S04E10 - Goliad.aac"
Remove-Item "S04E10 - Goliad.mkv.ffindex"

ffmpeg -i "S04E11 - Beyond This Earthly Realm.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S04E11 - Beyond This Earthly Realm.264"
ffmpeg -i "S04E11 - Beyond This Earthly Realm.avs" -c:a aac -b:a 192k "S04E11 - Beyond This Earthly Realm.aac"
mp4box -add "S04E11 - Beyond This Earthly Realm.264" -fps 23.976 -add "S04E11 - Beyond This Earthly Realm.aac" -new "S04E11 - Beyond This Earthly Realm.mp4"
Move-Item -Path "S04E11 - Beyond This Earthly Realm.mp4" -Destination "Adventure Time (Converted)/S04E11 - Beyond This Earthly Realm.mp4"
Remove-Item "S04E11 - Beyond This Earthly Realm.264"
Remove-Item "S04E11 - Beyond This Earthly Realm.aac"
Remove-Item "S04E11 - Beyond This Earthly Realm.mkv.ffindex"

ffmpeg -i "S04E12 - Gotcha.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S04E12 - Gotcha.264"
ffmpeg -i "S04E12 - Gotcha.avs" -c:a aac -b:a 192k "S04E12 - Gotcha.aac"
mp4box -add "S04E12 - Gotcha.264" -fps 23.976 -add "S04E12 - Gotcha.aac" -new "S04E12 - Gotcha.mp4"
Move-Item -Path "S04E12 - Gotcha.mp4" -Destination "Adventure Time (Converted)/S04E12 - Gotcha.mp4"
Remove-Item "S04E12 - Gotcha.264"
Remove-Item "S04E12 - Gotcha.aac"
Remove-Item "S04E12 - Gotcha.mkv.ffindex"

ffmpeg -i "S04E13 - Princess Cookie.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S04E13 - Princess Cookie.264"
ffmpeg -i "S04E13 - Princess Cookie.avs" -c:a aac -b:a 192k "S04E13 - Princess Cookie.aac"
mp4box -add "S04E13 - Princess Cookie.264" -fps 23.976 -add "S04E13 - Princess Cookie.aac" -new "S04E13 - Princess Cookie.mp4"
Move-Item -Path "S04E13 - Princess Cookie.mp4" -Destination "Adventure Time (Converted)/S04E13 - Princess Cookie.mp4"
Remove-Item "S04E13 - Princess Cookie.264"
Remove-Item "S04E13 - Princess Cookie.aac"
Remove-Item "S04E13 - Princess Cookie.mkv.ffindex"

# Season 4 - Disc 2

ffmpeg -i "S04E14 - Card Wars.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S04E14 - Card Wars.264"
ffmpeg -i "S04E14 - Card Wars.avs" -c:a aac -b:a 192k "S04E14 - Card Wars.aac"
mp4box -add "S04E14 - Card Wars.264" -fps 23.976 -add "S04E14 - Card Wars.aac" -new "S04E14 - Card Wars.mp4"
Move-Item -Path "S04E14 - Card Wars.mp4" -Destination "Adventure Time (Converted)/S04E14 - Card Wars.mp4"
Remove-Item "S04E14 - Card Wars.264"
Remove-Item "S04E14 - Card Wars.aac"
Remove-Item "S04E14 - Card Wars.mkv.ffindex"

ffmpeg -i "S04E15 - Sons Of Mars.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S04E15 - Sons Of Mars.264"
ffmpeg -i "S04E15 - Sons Of Mars.avs" -c:a aac -b:a 192k "S04E15 - Sons Of Mars.aac"
mp4box -add "S04E15 - Sons Of Mars.264" -fps 23.976 -add "S04E15 - Sons Of Mars.aac" -new "S04E15 - Sons Of Mars.mp4"
Move-Item -Path "S04E15 - Sons Of Mars.mp4" -Destination "Adventure Time (Converted)/S04E15 - Sons Of Mars.mp4"
Remove-Item "S04E15 - Sons Of Mars.264"
Remove-Item "S04E15 - Sons Of Mars.aac"
Remove-Item "S04E15 - Sons Of Mars.mkv.ffindex"

ffmpeg -i "S04E16 - Burning Low.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S04E16 - Burning Low.264"
ffmpeg -i "S04E16 - Burning Low.avs" -c:a aac -b:a 192k "S04E16 - Burning Low.aac"
mp4box -add "S04E16 - Burning Low.264" -fps 23.976 -add "S04E16 - Burning Low.aac" -new "S04E16 - Burning Low.mp4"
Move-Item -Path "S04E16 - Burning Low.mp4" -Destination "Adventure Time (Converted)/S04E16 - Burning Low.mp4"
Remove-Item "S04E16 - Burning Low.264"
Remove-Item "S04E16 - Burning Low.aac"
Remove-Item "S04E16 - Burning Low.mkv.ffindex"

ffmpeg -i "S04E17 - BMO Noire.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S04E17 - BMO Noire.264"
ffmpeg -i "S04E17 - BMO Noire.avs" -c:a aac -b:a 192k "S04E17 - BMO Noire.aac"
mp4box -add "S04E17 - BMO Noire.264" -fps 23.976 -add "S04E17 - BMO Noire.aac" -new "S04E17 - BMO Noire.mp4"
Move-Item -Path "S04E17 - BMO Noire.mp4" -Destination "Adventure Time (Converted)/S04E17 - BMO Noire.mp4"
Remove-Item "S04E17 - BMO Noire.264"
Remove-Item "S04E17 - BMO Noire.aac"
Remove-Item "S04E17 - BMO Noire.mkv.ffindex"

ffmpeg -i "S04E18 - King Worm.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S04E18 - King Worm.264"
ffmpeg -i "S04E18 - King Worm.avs" -c:a aac -b:a 192k "S04E18 - King Worm.aac"
mp4box -add "S04E18 - King Worm.264" -fps 23.976 -add "S04E18 - King Worm.aac" -new "S04E18 - King Worm.mp4"
Move-Item -Path "S04E18 - King Worm.mp4" -Destination "Adventure Time (Converted)/S04E18 - King Worm.mp4"
Remove-Item "S04E18 - King Worm.264"
Remove-Item "S04E18 - King Worm.aac"
Remove-Item "S04E18 - King Worm.mkv.ffindex"

ffmpeg -i "S04E19 - Lady And Peebles.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S04E19 - Lady And Peebles.264"
ffmpeg -i "S04E19 - Lady And Peebles.avs" -c:a aac -b:a 192k "S04E19 - Lady And Peebles.aac"
mp4box -add "S04E19 - Lady And Peebles.264" -fps 23.976 -add "S04E19 - Lady And Peebles.aac" -new "S04E19 - Lady And Peebles.mp4"
Move-Item -Path "S04E19 - Lady And Peebles.mp4" -Destination "Adventure Time (Converted)/S04E19 - Lady And Peebles.mp4"
Remove-Item "S04E19 - Lady And Peebles.264"
Remove-Item "S04E19 - Lady And Peebles.aac"
Remove-Item "S04E19 - Lady And Peebles.mkv.ffindex"

ffmpeg -i "S04E20 - You Made Me.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S04E20 - You Made Me.264"
ffmpeg -i "S04E20 - You Made Me.avs" -c:a aac -b:a 192k "S04E20 - You Made Me.aac"
mp4box -add "S04E20 - You Made Me.264" -fps 23.976 -add "S04E20 - You Made Me.aac" -new "S04E20 - You Made Me.mp4"
Move-Item -Path "S04E20 - You Made Me.mp4" -Destination "Adventure Time (Converted)/S04E20 - You Made Me.mp4"
Remove-Item "S04E20 - You Made Me.264"
Remove-Item "S04E20 - You Made Me.aac"
Remove-Item "S04E20 - You Made Me.mkv.ffindex"

ffmpeg -i "S04E21 - Who Would Win.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S04E21 - Who Would Win.264"
ffmpeg -i "S04E21 - Who Would Win.avs" -c:a aac -b:a 192k "S04E21 - Who Would Win.aac"
mp4box -add "S04E21 - Who Would Win.264" -fps 23.976 -add "S04E21 - Who Would Win.aac" -new "S04E21 - Who Would Win.mp4"
Move-Item -Path "S04E21 - Who Would Win.mp4" -Destination "Adventure Time (Converted)/S04E21 - Who Would Win.mp4"
Remove-Item "S04E21 - Who Would Win.264"
Remove-Item "S04E21 - Who Would Win.aac"
Remove-Item "S04E21 - Who Would Win.mkv.ffindex"

ffmpeg -i "S04E22 - Ignition Point.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S04E22 - Ignition Point.264"
ffmpeg -i "S04E22 - Ignition Point.avs" -c:a aac -b:a 192k "S04E22 - Ignition Point.aac"
mp4box -add "S04E22 - Ignition Point.264" -fps 23.976 -add "S04E22 - Ignition Point.aac" -new "S04E22 - Ignition Point.mp4"
Move-Item -Path "S04E22 - Ignition Point.mp4" -Destination "Adventure Time (Converted)/S04E22 - Ignition Point.mp4"
Remove-Item "S04E22 - Ignition Point.264"
Remove-Item "S04E22 - Ignition Point.aac"
Remove-Item "S04E22 - Ignition Point.mkv.ffindex"

ffmpeg -i "S04E23 - The Hard Easy.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S04E23 - The Hard Easy.264"
ffmpeg -i "S04E23 - The Hard Easy.avs" -c:a aac -b:a 192k "S04E23 - The Hard Easy.aac"
mp4box -add "S04E23 - The Hard Easy.264" -fps 23.976 -add "S04E23 - The Hard Easy.aac" -new "S04E23 - The Hard Easy.mp4"
Move-Item -Path "S04E23 - The Hard Easy.mp4" -Destination "Adventure Time (Converted)/S04E23 - The Hard Easy.mp4"
Remove-Item "S04E23 - The Hard Easy.264"
Remove-Item "S04E23 - The Hard Easy.aac"
Remove-Item "S04E23 - The Hard Easy.mkv.ffindex"

ffmpeg -i "S04E24 - Reign Of Gunters.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S04E24 - Reign Of Gunters.264"
ffmpeg -i "S04E24 - Reign Of Gunters.avs" -c:a aac -b:a 192k "S04E24 - Reign Of Gunters.aac"
mp4box -add "S04E24 - Reign Of Gunters.264" -fps 23.976 -add "S04E24 - Reign Of Gunters.aac" -new "S04E24 - Reign Of Gunters.mp4"
Move-Item -Path "S04E24 - Reign Of Gunters.mp4" -Destination "Adventure Time (Converted)/S04E24 - Reign Of Gunters.mp4"
Remove-Item "S04E24 - Reign Of Gunters.264"
Remove-Item "S04E24 - Reign Of Gunters.aac"
Remove-Item "S04E24 - Reign Of Gunters.mkv.ffindex"

ffmpeg -i "S04E25 - I Remember You.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S04E25 - I Remember You.264"
ffmpeg -i "S04E25 - I Remember You.avs" -c:a aac -b:a 192k "S04E25 - I Remember You.aac"
mp4box -add "S04E25 - I Remember You.264" -fps 23.976 -add "S04E25 - I Remember You.aac" -new "S04E25 - I Remember You.mp4"
Move-Item -Path "S04E25 - I Remember You.mp4" -Destination "Adventure Time (Converted)/S04E25 - I Remember You.mp4"
Remove-Item "S04E25 - I Remember You.264"
Remove-Item "S04E25 - I Remember You.aac"
Remove-Item "S04E25 - I Remember You.mkv.ffindex"

ffmpeg -i "S04E26 - The Lich.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S04E26 - The Lich.264"
ffmpeg -i "S04E26 - The Lich.avs" -c:a aac -b:a 192k "S04E26 - The Lich.aac"
mp4box -add "S04E26 - The Lich.264" -fps 23.976 -add "S04E26 - The Lich.aac" -new "S04E26 - The Lich.mp4"
Move-Item -Path "S04E26 - The Lich.mp4" -Destination "Adventure Time (Converted)/S04E26 - The Lich.mp4"
Remove-Item "S04E26 - The Lich.264"
Remove-Item "S04E26 - The Lich.aac"
Remove-Item "S04E26 - The Lich.mkv.ffindex"

# Season 5 - Disc 1

# Season 5 - Disc 2

# Season 5 - Disc 3

# Season 5 - Disc 4

# Season 6 - Disc 1


}

pause
