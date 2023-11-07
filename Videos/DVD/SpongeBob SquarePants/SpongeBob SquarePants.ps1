New-Item -Path "MakeMKV/SpongeBob SquarePants" -ItemType Directory
cd "MakeMKV/SpongeBob SquarePants"


Write-Host "Insert disc (Season 1 - Disc 1), then press enter to proceed"
pause

# First episode comes later due to copyright issues (Season 3)
makemkvcon64 --minlength=5 --progress=-same mkv disc:0 00 "./"
Rename-Item -Path "D1_t00.mkv" -NewName "S01E02 - Reef Blower.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 01 "./"
Rename-Item -Path "D2_t01.mkv" -NewName "S01E03 - Tea At The Tree-Dome.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 02 "./"
Rename-Item -Path "D3_t02.mkv" -NewName "S01E04 - Bubble-Stand.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 03 "./"
Rename-Item -Path "D4_t03.mkv" -NewName "S01E05 - Ripped Pants.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 04 "./"
Rename-Item -Path "E1_t04.mkv" -NewName "S01E06 - Jelly-Fishing.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 05 "./"
Rename-Item -Path "I1_t05.mkv" -NewName "S01E07 - Plankton.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 06 "./"
Rename-Item -Path "E3_t06.mkv" -NewName "S01E08 - Naughty Nautical Neighbors.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 07 "./"
Rename-Item -Path "E4_t07.mkv" -NewName "S01E09 - Boating School.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 08 "./"
Rename-Item -Path "F1_t08.mkv" -NewName "S01E10 - Pizza Delivery.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 09 "./"
Rename-Item -Path "F2_t09.mkv" -NewName "S01E11 - Home Sweet Pineapple.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 10 "./"
Rename-Item -Path "F3_t10.mkv" -NewName "S01E12 - Mermaid Man And Barnacle Boy.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 11 "./"
Rename-Item -Path "F4_t11.mkv" -NewName "S01E13 - Pickles.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 12 "./"
Rename-Item -Path "G1_t12.mkv" -NewName "S01E14 - Hall Monitor.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 13 "./"
Rename-Item -Path "G2_t13.mkv" -NewName "S01E15 - Jelly-Fish Jam.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 14 "./"
Rename-Item -Path "G3_t14.mkv" -NewName "S01E16 - Sandys Rocket.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 15 "./"
Rename-Item -Path "G4_t15.mkv" -NewName "S01E17 - Squeaky Boots.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 17 "./"
Rename-Item -Path "H3_t17.mkv" -NewName "Credits_TMP_1.mkv"


Write-Host "Insert next disc (Season 1 - Disc 2), then press enter to proceed"
pause

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 00 "./"
Rename-Item -Path "C1_t00.mkv" -NewName "S01E18 - Nature Pants.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 01 "./"
Rename-Item -Path "C2_t01.mkv" -NewName "S01E19 - Opposite Day.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 02 "./"
Rename-Item -Path "C3_t02.mkv" -NewName "S01E20 - Culture Shock.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 03 "./"
Rename-Item -Path "C4_t03.mkv" -NewName "S01E21 - FUN.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 04 "./"
Rename-Item -Path "D1_t04.mkv" -NewName "S01E22 - MuscleBob BuffPants.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 06 "./"
Rename-Item -Path "D2_t06.mkv" -NewName "S01E23 - Squidward The Un-Friendly Ghost.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 07 "./"
Rename-Item -Path "D3_t07.mkv" -NewName "S01E24 - The Chaperone.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 08 "./"
Rename-Item -Path "D4_t08.mkv" -NewName "S01E25 - Employee Of The Month.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 09 "./"
Rename-Item -Path "E1_t09.mkv" -NewName "S01E26 - ScaredyPants.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 10 "./"
Rename-Item -Path "E2_t10.mkv" -NewName "S01E27 - I Was A Teenage Gary.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 11 "./"
Rename-Item -Path "E3_t11.mkv" -NewName "S01E28 - SB-129.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 05 "./"
Rename-Item -Path "H1_t05.mkv" -NewName "S01E29 - Karate Choppers.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 12 "./"
Rename-Item -Path "F1_t12.mkv" -NewName "S01E30 - Sleepy Time.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 13 "./"
Rename-Item -Path "F2_t13.mkv" -NewName "S01E31 - Suds.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 14 "./"
Rename-Item -Path "F3_t14.mkv" -NewName "S01E32 - Valentines Day.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 15 "./"
Rename-Item -Path "F4_t15.mkv" -NewName "S01E33 - The Paper.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 17 "./"
Rename-Item -Path "G2_t17.mkv" -NewName "Credits_TMP_2.mkv"


Write-Host "Insert next disc (Season 1 - Disc 3), then press enter to proceed"
pause

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 00 "./"
Rename-Item -Path "C1_t00.mkv" -NewName "S01E34 - Arrgh.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 01 "./"
Rename-Item -Path "C2_t01.mkv" -NewName "S01E35 - Rock Bottom.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 02 "./"
Rename-Item -Path "C3_t02.mkv" -NewName "S01E36 - Texas.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 03 "./"
Rename-Item -Path "C4_t03.mkv" -NewName "S01E37 - Walking Small.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 04 "./"
Rename-Item -Path "D1_t04.mkv" -NewName "S01E38 - Fools In April.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 05 "./"
Rename-Item -Path "D2_t05.mkv" -NewName "S01E39 - Neptunes Spatula.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 06 "./"
Rename-Item -Path "D3_t06.mkv" -NewName "S01E40 - Hooky.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 07 "./"
Rename-Item -Path "D4_t07.mkv" -NewName "S01E41 - Mermaid Man And Barnacle Boy II.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 09 "./"
Rename-Item -Path "F6_t09.mkv" -NewName "Credits_TMP_3.mkv"


Write-Host "Insert next disc (Season 2 - Disc 1), then press enter to proceed"
pause

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 01 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 1-B1_t01.mkv" -NewName "S02E01 - Your Shoe's Un-Tied.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 02 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 1-B2_t02.mkv" -NewName "S02E02 - Squid's Day Off.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 03 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 1-E1_t03.mkv" -NewName "S02E03 - Something Smells.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 04 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 1-B4_t04.mkv" -NewName "S02E04 - Bossy Boots.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 05 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 1-F1_t05.mkv" -NewName "S02E05 - Big Pink Loser.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 06 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 1-C1_t06.mkv" -NewName "S02E06 - Bubble Buddy.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 07 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 1-C2_t07.mkv" -NewName "S02E07 - Dying For Pie.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 08 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 1-C3_t08.mkv" -NewName "S02E08 - Imitation Krabs.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 09 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 1-C4_t09.mkv" -NewName "S02E09 - Wormy.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 10 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 1-C5_t10.mkv" -NewName "S02E10 - Patty Hype.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 11 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 1-D1_t11.mkv" -NewName "S02E11 - Grandmas Kisses.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 12 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 1-D2_t12.mkv" -NewName "S02E12 - Squidville.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 13 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 1-H3_t13.mkv" -NewName "S02E13 - Pre-Hibernation Week.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 14 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 1-D4_t14.mkv" -NewName "S02E14 - Life Of Crime.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 15 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 1-D5_t15.mkv" -NewName "S02E30 - Graveyard Shift.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 16 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 1-G2_t16.mkv" -NewName "Credits_TMP_4.mkv"


Write-Host "Insert next disc (Season 2 - Disc 2), then press enter to proceed"
pause

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 01 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 2-E1_t01.mkv" -NewName "S02E16 - Survival Of The Idiots.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 02 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 2-B2_t02.mkv" -NewName "S02E17 - Dumped.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 03 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 2-B3_t03.mkv" -NewName "S02E18 - No Free Rides.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 04 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 2-B4_t04.mkv" -NewName "S02E19 - I'm Your Biggest Fanatic.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 05 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 2-B5_t05.mkv" -NewName "S02E20 - Mermaid Man And Barnacle Boy III.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 06 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 2-C1_t06.mkv" -NewName "S02E21 - Squirrel Jokes.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 07 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 2-C2_t07.mkv" -NewName "S02E22 - Pressure.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 08 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 2-C3_t08.mkv" -NewName "S02E23 - The Smoking Peanut.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 09 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 2-G2_t09.mkv" -NewName "S02E24 - Shanghaied.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 10 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 2-C5_t10.mkv" -NewName "S02E25 - Gary Takes A Bath.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 11 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 2-G3_t11.mkv" -NewName "S02E26 - Welcome To The Chum Bucket.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 12 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 2-D2_t12.mkv" -NewName "S02E27 - Frankendoodle.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 13 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 2-D3_t13.mkv" -NewName "S02E28 - The Secret Box.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 14 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 2-D4_t14.mkv" -NewName "S02E29 - Band Geeks.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 15 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 2-F2_t15.mkv" -NewName "Credits_TMP_5.mkv"


Write-Host "Insert next disc (Season 2 - Disc 3), then press enter to proceed"
pause

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 01 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 3-B1_t01.mkv" -NewName "S02E30 - Graveyard Shift.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 02 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 3-B2_t02.mkv" -NewName "S02E31 - Krusty Love.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 03 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 3-B3_t03.mkv" -NewName "S02E32 - Procrastination.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 04 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 3-B4_t04.mkv" -NewName "S02E33 - I'm With Stupid.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 05 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 3-D1_t05.mkv" -NewName "S02E34 - Sailor Mouth.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 06 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 3-C1_t06.mkv" -NewName "S02E35 - Artist Unknown.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 07 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 3-C2_t07.mkv" -NewName "S02E36 - Jelly-Fish Hunter.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 08 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 3-C3_t08.mkv" -NewName "S02E37 - The Fry-Cook Games.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 10 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 3-C5_t10.mkv" -NewName "S02E38 - Squid On Strike.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 09 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 3-C4_t09.mkv" -NewName "S02E39 - Sandy SpongeBob And The Worm.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 11 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 3-F3_t11.mkv" -NewName "Credits_TMP_6.mkv"

Write-Host "Insert next disc (Season 3 - Disc 1), then press enter to proceed"
pause

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 00 "./"
Rename-Item -Path "B1_t00.mkv" -NewName "S03E01 - The Algaes Always Greener.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 02 "./"
Rename-Item -Path "B2_t02.mkv" -NewName "S03E02 - SpongeGuard On Duty.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 04 "./"
Rename-Item -Path "B3_t04.mkv" -NewName "S03E03 - Club SpongeBob.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 06 "./"
Rename-Item -Path "I1_t06.mkv" -NewName "S03E04 - My Pretty Seahorse.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 08 "./"
Rename-Item -Path "C2_t08.mkv" -NewName "S03E05 - Just One Bite.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 10 "./"
Rename-Item -Path "C3_t10.mkv" -NewName "S03E06 - The Bully.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 12 "./"
Rename-Item -Path "D1_t12.mkv" -NewName "S03E07 - Nasty Patty.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 14 "./"
Rename-Item -Path "D2_t14.mkv" -NewName "S03E08 - Idiot Box.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 16 "./"
Rename-Item -Path "D3_t16.mkv" -NewName "S03E09 - Mermaid Man And Barnacle Boy IV.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 18 "./"
Rename-Item -Path "E1_t18.mkv" -NewName "S03E10 - Doing Time.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 20 "./"
Rename-Item -Path "E2_t20.mkv" -NewName "S03E11 - Snow-Ball Effect.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 22 "./"
Rename-Item -Path "E3_t22.mkv" -NewName "S03E12 - One Krabs Trash.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 24 "./"
Rename-Item -Path "F1_t24.mkv" -NewName "S03E13 - As Seen On TV.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 26 "./"
Rename-Item -Path "F2_t26.mkv" -NewName "S03E14 - Can You Spare A Dime.mkv"

# For some reason I don't see the 'No Weenies Allowed' episode in MakeMKV, so I have to take it from the 'Play All' cluster.
makemkvcon64 --minlength=5 --progress=-same mkv disc:0 30 "./"
Rename-Item -Path "A1_t30.mkv" -NewName "S03E15 - No Weenies Allowed.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 28 "./"
Rename-Item -Path "G1_t28.mkv" -NewName "S03E16 - Squilliam Returns.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 32 "./"
Rename-Item -Path "H3_t32.mkv" -NewName "Credits_TMP_7.mkv"

Write-Host "Push enter to proceed to transcoding, or close app to keep original files"
pause


Write-Host "Insert next disc (Season 3 - Disc 2), then press enter to proceed"
pause

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 00 "./"
Rename-Item -Path "B1_t00.mkv" -NewName "S03E17 - Krab Borg.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 02 "./"
Rename-Item -Path "B2_t02.mkv" -NewName "S03E18 - Rock-A-Bye Bivalve.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 04 "./"
Rename-Item -Path "B3_t04.mkv" -NewName "S03E19 - Wet Painters.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 06 "./"
Rename-Item -Path "H1_t06.mkv" -NewName "S03E20 - Krusty Krab Training Video.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 08 "./"
Rename-Item -Path "C2_t08.mkv" -NewName "S03E21 - Party Pooper Pants.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 10 "./"
Rename-Item -Path "C3_t10.mkv" -NewName "S03E22 - Chocolate With Nuts.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 12 "./"
Rename-Item -Path "D1_t12.mkv" -NewName "S03E23 - Mermaid Man And Barnacle Boy V.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 14 "./"
Rename-Item -Path "D2_t14.mkv" -NewName "S03E24 - New Student Starfish.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 16 "./"
Rename-Item -Path "D3_t16.mkv" -NewName "S03E25 - Clams.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 18 "./"
Rename-Item -Path "E1_t18.mkv" -NewName "S03E26 - Ugh.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 20 "./"
Rename-Item -Path "E2_t20.mkv" -NewName "S03E27 - The Great Snail Race.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 22 "./"
Rename-Item -Path "E3_t22.mkv" -NewName "S03E28 - Mid-Life Crustacean.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 24 "./"
Rename-Item -Path "F1_t24.mkv" -NewName "S03E29 - Born Again Krabs.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 26 "./"
Rename-Item -Path "F2_t26.mkv" -NewName "S03E30 - I Had An Accident.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 30 "./"
Rename-Item -Path "G2_t30.mkv" -NewName "Credits_TMP_8.mkv"


Write-Host "Insert next disc (Season 3 - Disc 3), then press enter to proceed"
pause

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 16 "./"
Rename-Item -Path "E1_t16.mkv" -NewName "S01E01 - Help Wanted.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 00 "./"
Rename-Item -Path "B1_t00.mkv" -NewName "S03E31 - Krabby Land.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 02 "./"
Rename-Item -Path "B2_t02.mkv" -NewName "S03E32 - The Camping Episode.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 04 "./"
Rename-Item -Path "B3_t04.mkv" -NewName "S03E33 - Missing Identity.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 06 "./"
Rename-Item -Path "C1_t06.mkv" -NewName "S03E34 - Planktons Army.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 08 "./"
Rename-Item -Path "C2_t08.mkv" -NewName "S03E35 - The Sponge Who Could Fly.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 10 "./"
Rename-Item -Path "C3_t10.mkv" -NewName "S03E36 - SpongeBob Meets The Strangler.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 12 "./"
Rename-Item -Path "D1_t12.mkv" -NewName "S03E37 - Pranks-A-Lot.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 18 "./"
Rename-Item -Path "E3_t18.mkv" -NewName "Credits_TMP_9.mkv"


New-Item -Path "SpongeBob SquarePants (Converted)" -ItemType Directory

# Season 1 - Disc 1

ffmpeg -i "S01E02 - Reef Blower.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E02 - Reef Blower.264"
ffmpeg -i "S01E02 - Reef Blower.avs" -c:a aac -b:a 192k "S01E02 - Reef Blower.aac"
mp4box -add "S01E02 - Reef Blower.264" -fps 23.976 -add "S01E02 - Reef Blower.aac" -new "S01E02 - Reef Blower.mp4"
Move-Item -Path "S01E02 - Reef Blower.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E02 - Reef Blower.mp4"
Remove-Item "S01E02 - Reef Blower.264"
Remove-Item "S01E02 - Reef Blower.aac"
Remove-Item "S01E02 - Reef Blower.mkv.ffindex"

ffmpeg -i "S01E03 - Tea At The Tree-Dome.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E03 - Tea At The Tree-Dome.264"
ffmpeg -i "S01E03 - Tea At The Tree-Dome.avs" -c:a aac -b:a 192k "S01E03 - Tea At The Tree-Dome.aac"
mp4box -add "S01E03 - Tea At The Tree-Dome.264" -fps 23.976 -add "S01E03 - Tea At The Tree-Dome.aac" -new "S01E03 - Tea At The Tree-Dome.mp4"
Move-Item -Path "S01E03 - Tea At The Tree-Dome.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E03 - Tea At The Tree-Dome.mp4"
Remove-Item "S01E03 - Tea At The Tree-Dome.264"
Remove-Item "S01E03 - Tea At The Tree-Dome.aac"
Remove-Item "S01E03 - Tea At The Tree-Dome.mkv.ffindex"

ffmpeg -i "S01E04 - Bubble-Stand.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E04 - Bubble-Stand.264"
ffmpeg -i "S01E04 - Bubble-Stand.avs" -c:a aac -b:a 192k "S01E04 - Bubble-Stand.aac"
mp4box -add "S01E04 - Bubble-Stand.264" -fps 23.976 -add "S01E04 - Bubble-Stand.aac" -new "S01E04 - Bubble-Stand.mp4"
Move-Item -Path "S01E04 - Bubble-Stand.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E04 - Bubble-Stand.mp4"
Remove-Item "S01E04 - Bubble-Stand.264"
Remove-Item "S01E04 - Bubble-Stand.aac"
Remove-Item "S01E04 - Bubble-Stand.mkv.ffindex"

ffmpeg -i "S01E05 - Ripped Pants.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E05 - Ripped Pants.264"
ffmpeg -i "S01E05 - Ripped Pants.avs" -c:a aac -b:a 192k "S01E05 - Ripped Pants.aac"
mp4box -add "S01E05 - Ripped Pants.264" -fps 23.976 -add "S01E05 - Ripped Pants.aac" -new "S01E05 - Ripped Pants.mp4"
Move-Item -Path "S01E05 - Ripped Pants.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E05 - Ripped Pants.mp4"
Remove-Item "S01E05 - Ripped Pants.264"
Remove-Item "S01E05 - Ripped Pants.aac"
Remove-Item "S01E05 - Ripped Pants.mkv.ffindex"

ffmpeg -i "S01E06 - Jelly-Fishing.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E06 - Jelly-Fishing.264"
ffmpeg -i "S01E06 - Jelly-Fishing.avs" -c:a aac -b:a 192k "S01E06 - Jelly-Fishing.aac"
mp4box -add "S01E06 - Jelly-Fishing.264" -fps 23.976 -add "S01E06 - Jelly-Fishing.aac" -new "S01E06 - Jelly-Fishing.mp4"
Move-Item -Path "S01E06 - Jelly-Fishing.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E06 - Jelly-Fishing.mp4"
Remove-Item "S01E06 - Jelly-Fishing.264"
Remove-Item "S01E06 - Jelly-Fishing.aac"
Remove-Item "S01E06 - Jelly-Fishing.mkv.ffindex"

ffmpeg -i "S01E07 - Plankton.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E07 - Plankton.264"
ffmpeg -i "S01E07 - Plankton.avs" -c:a aac -b:a 192k "S01E07 - Plankton.aac"
mp4box -add "S01E07 - Plankton.264" -fps 23.976 -add "S01E07 - Plankton.aac" -new "S01E07 - Plankton.mp4"
Move-Item -Path "S01E07 - Plankton.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E07 - Plankton.mp4"
Remove-Item "S01E07 - Plankton.264"
Remove-Item "S01E07 - Plankton.aac"
Remove-Item "S01E07 - Plankton.mkv.ffindex"

ffmpeg -i "S01E08 - Naughty Nautical Neighbors.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E08 - Naughty Nautical Neighbors.264"
ffmpeg -i "S01E08 - Naughty Nautical Neighbors.avs" -c:a aac -b:a 192k "S01E08 - Naughty Nautical Neighbors.aac"
mp4box -add "S01E08 - Naughty Nautical Neighbors.264" -fps 23.976 -add "S01E08 - Naughty Nautical Neighbors.aac" -new "S01E08 - Naughty Nautical Neighbors.mp4"
Move-Item -Path "S01E08 - Naughty Nautical Neighbors.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E08 - Naughty Nautical Neighbors.mp4"
Remove-Item "S01E08 - Naughty Nautical Neighbors.264"
Remove-Item "S01E08 - Naughty Nautical Neighbors.aac"
Remove-Item "S01E08 - Naughty Nautical Neighbors.mkv.ffindex"

ffmpeg -i "S01E09 - Boating School.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E09 - Boating School.264"
ffmpeg -i "S01E09 - Boating School.avs" -c:a aac -b:a 192k "S01E09 - Boating School.aac"
mp4box -add "S01E09 - Boating School.264" -fps 23.976 -add "S01E09 - Boating School.aac" -new "S01E09 - Boating School.mp4"
Move-Item -Path "S01E09 - Boating School.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E09 - Boating School.mp4"
Remove-Item "S01E09 - Boating School.264"
Remove-Item "S01E09 - Boating School.aac"
Remove-Item "S01E09 - Boating School.mkv.ffindex"

ffmpeg -i "S01E10 - Pizza Delivery.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E10 - Pizza Delivery.264"
ffmpeg -i "S01E10 - Pizza Delivery.avs" -c:a aac -b:a 192k "S01E10 - Pizza Delivery.aac"
mp4box -add "S01E10 - Pizza Delivery.264" -fps 23.976 -add "S01E10 - Pizza Delivery.aac" -new "S01E10 - Pizza Delivery.mp4"
Move-Item -Path "S01E10 - Pizza Delivery.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E10 - Pizza Delivery.mp4"
Remove-Item "S01E10 - Pizza Delivery.264"
Remove-Item "S01E10 - Pizza Delivery.aac"
Remove-Item "S01E10 - Pizza Delivery.mkv.ffindex"


ffmpeg -i "S01E11 - Home Sweet Pineapple.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E11 - Home Sweet Pineapple.264"
ffmpeg -i "S01E11 - Home Sweet Pineapple.avs" -c:a aac -b:a 192k "S01E11 - Home Sweet Pineapple.aac"
mp4box -add "S01E11 - Home Sweet Pineapple.264" -fps 23.976 -add "S01E11 - Home Sweet Pineapple.aac" -new "S01E11 - Home Sweet Pineapple.mp4"
Move-Item -Path "S01E11 - Home Sweet Pineapple.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E11 - Home Sweet Pineapple.mp4"
Remove-Item "S01E11 - Home Sweet Pineapple.264"
Remove-Item "S01E11 - Home Sweet Pineapple.aac"
Remove-Item "S01E11 - Home Sweet Pineapple.mkv.ffindex"

ffmpeg -i "S01E12 - Mermaid Man And Barnacle Boy.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E12 - Mermaid Man And Barnacle Boy.264"
ffmpeg -i "S01E12 - Mermaid Man And Barnacle Boy.avs" -c:a aac -b:a 192k "S01E12 - Mermaid Man And Barnacle Boy.aac"
mp4box -add "S01E12 - Mermaid Man And Barnacle Boy.264" -fps 23.976 -add "S01E12 - Mermaid Man And Barnacle Boy.aac" -new "S01E12 - Mermaid Man And Barnacle Boy.mp4"
Move-Item -Path "S01E12 - Mermaid Man And Barnacle Boy.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E12 - Mermaid Man And Barnacle Boy.mp4"
Remove-Item "S01E12 - Mermaid Man And Barnacle Boy.264"
Remove-Item "S01E12 - Mermaid Man And Barnacle Boy.aac"
Remove-Item "S01E12 - Mermaid Man And Barnacle Boy.mkv.ffindex"

ffmpeg -i "S01E13 - Pickles.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E13 - Pickles.264"
ffmpeg -i "S01E13 - Pickles.avs" -c:a aac -b:a 192k "S01E13 - Pickles.aac"
mp4box -add "S01E13 - Pickles.264" -fps 23.976 -add "S01E13 - Pickles.aac" -new "S01E13 - Pickles.mp4"
Move-Item -Path "S01E13 - Pickles.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E13 - Pickles.mp4"
Remove-Item "S01E13 - Pickles.264"
Remove-Item "S01E13 - Pickles.aac"
Remove-Item "S01E13 - Pickles.mkv.ffindex"

ffmpeg -i "S01E14 - Hall Monitor.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E14 - Hall Monitor.264"
ffmpeg -i "S01E14 - Hall Monitor.avs" -c:a aac -b:a 192k "S01E14 - Hall Monitor.aac"
mp4box -add "S01E14 - Hall Monitor.264" -fps 23.976 -add "S01E14 - Hall Monitor.aac" -new "S01E14 - Hall Monitor.mp4"
Move-Item -Path "S01E14 - Hall Monitor.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E14 - Hall Monitor.mp4"
Remove-Item "S01E14 - Hall Monitor.264"
Remove-Item "S01E14 - Hall Monitor.aac"
Remove-Item "S01E14 - Hall Monitor.mkv.ffindex"

ffmpeg -i "S01E15 - Jelly-Fish Jam.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E15 - Jelly-Fish Jam.264"
ffmpeg -i "S01E15 - Jelly-Fish Jam.avs" -c:a aac -b:a 192k "S01E15 - Jelly-Fish Jam.aac"
mp4box -add "S01E15 - Jelly-Fish Jam.264" -fps 23.976 -add "S01E15 - Jelly-Fish Jam.aac" -new "S01E15 - Jelly-Fish Jam.mp4"
Move-Item -Path "S01E15 - Jelly-Fish Jam.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E15 - Jelly-Fish Jam.mp4"
Remove-Item "S01E15 - Jelly-Fish Jam.264"
Remove-Item "S01E15 - Jelly-Fish Jam.aac"
Remove-Item "S01E15 - Jelly-Fish Jam.mkv.ffindex"

ffmpeg -i "S01E16 - Sandys Rocket.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E16 - Sandys Rocket.264"
ffmpeg -i "S01E16 - Sandys Rocket.avs" -c:a aac -b:a 192k "S01E16 - Sandys Rocket.aac"
mp4box -add "S01E16 - Sandys Rocket.264" -fps 23.976 -add "S01E16 - Sandys Rocket.aac" -new "S01E16 - Sandys Rocket.mp4"
Move-Item -Path "S01E16 - Sandys Rocket.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E16 - Sandys Rocket.mp4"
Remove-Item "S01E16 - Sandys Rocket.264"
Remove-Item "S01E16 - Sandys Rocket.aac"
Remove-Item "S01E16 - Sandys Rocket.mkv.ffindex"

ffmpeg -i "S01E17 - Squeaky Boots.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E17 - Squeaky Boots.264"
ffmpeg -i "S01E17 - Squeaky Boots.avs" -c:a aac -b:a 192k "S01E17 - Squeaky Boots.aac"
mp4box -add "S01E17 - Squeaky Boots.264" -fps 23.976 -add "S01E17 - Squeaky Boots.aac" -new "S01E17 - Squeaky Boots.mp4"
Move-Item -Path "S01E17 - Squeaky Boots.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E17 - Squeaky Boots.mp4"
Remove-Item "S01E17 - Squeaky Boots.264"
Remove-Item "S01E17 - Squeaky Boots.aac"
Remove-Item "S01E17 - Squeaky Boots.mkv.ffindex"


# Season 1 - Disc 2

ffmpeg -i "S01E18 - Nature Pants.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E18 - Nature Pants.264"
ffmpeg -i "S01E18 - Nature Pants.avs" -c:a aac -b:a 192k "S01E18 - Nature Pants.aac"
mp4box -add "S01E18 - Nature Pants.264" -fps 23.976 -add "S01E18 - Nature Pants.aac" -new "S01E18 - Nature Pants.mp4"
Move-Item -Path "S01E18 - Nature Pants.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E18 - Nature Pants.mp4"
Remove-Item "S01E18 - Nature Pants.264"
Remove-Item "S01E18 - Nature Pants.aac"
Remove-Item "S01E18 - Nature Pants.mkv.ffindex"

ffmpeg -i "S01E19 - Opposite Day.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E19 - Opposite Day.264"
ffmpeg -i "S01E19 - Opposite Day.avs" -c:a aac -b:a 192k "S01E19 - Opposite Day.aac"
mp4box -add "S01E19 - Opposite Day.264" -fps 23.976 -add "S01E19 - Opposite Day.aac" -new "S01E19 - Opposite Day.mp4"
Move-Item -Path "S01E19 - Opposite Day.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E19 - Opposite Day.mp4"
Remove-Item "S01E19 - Opposite Day.264"
Remove-Item "S01E19 - Opposite Day.aac"
Remove-Item "S01E19 - Opposite Day.mkv.ffindex"

ffmpeg -i "S01E20 - Culture Shock.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E20 - Culture Shock.264"
ffmpeg -i "S01E20 - Culture Shock.avs" -c:a aac -b:a 192k "S01E20 - Culture Shock.aac"
mp4box -add "S01E20 - Culture Shock.264" -fps 23.976 -add "S01E20 - Culture Shock.aac" -new "S01E20 - Culture Shock.mp4"
Move-Item -Path "S01E20 - Culture Shock.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E20 - Culture Shock.mp4"
Remove-Item "S01E20 - Culture Shock.264"
Remove-Item "S01E20 - Culture Shock.aac"
Remove-Item "S01E20 - Culture Shock.mkv.ffindex"

ffmpeg -i "S01E21 - FUN.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E21 - FUN.264"
ffmpeg -i "S01E21 - FUN.avs" -c:a aac -b:a 192k "S01E21 - FUN.aac"
mp4box -add "S01E21 - FUN.264" -fps 23.976 -add "S01E21 - FUN.aac" -new "S01E21 - FUN.mp4"
Move-Item -Path "S01E21 - FUN.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E21 - FUN.mp4"
Remove-Item "S01E21 - FUN.264"
Remove-Item "S01E21 - FUN.aac"
Remove-Item "S01E21 - FUN.mkv.ffindex"

ffmpeg -i "S01E22 - MuscleBob BuffPants.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E22 - MuscleBob BuffPants.264"
ffmpeg -i "S01E22 - MuscleBob BuffPants.avs" -c:a aac -b:a 192k "S01E22 - MuscleBob BuffPants.aac"
mp4box -add "S01E22 - MuscleBob BuffPants.264" -fps 23.976 -add "S01E22 - MuscleBob BuffPants.aac" -new "S01E22 - MuscleBob BuffPants.mp4"
Move-Item -Path "S01E22 - MuscleBob BuffPants.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E22 - MuscleBob BuffPants.mp4"
Remove-Item "S01E22 - MuscleBob BuffPants.264"
Remove-Item "S01E22 - MuscleBob BuffPants.aac"
Remove-Item "S01E22 - MuscleBob BuffPants.mkv.ffindex"

ffmpeg -i "S01E23 - Squidward The Un-Friendly Ghost.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E23 - Squidward The Un-Friendly Ghost.264"
ffmpeg -i "S01E23 - Squidward The Un-Friendly Ghost.avs" -c:a aac -b:a 192k "S01E23 - Squidward The Un-Friendly Ghost.aac"
mp4box -add "S01E23 - Squidward The Un-Friendly Ghost.264" -fps 23.976 -add "S01E23 - Squidward The Un-Friendly Ghost.aac" -new "S01E23 - Squidward The Un-Friendly Ghost.mp4"
Move-Item -Path "S01E23 - Squidward The Un-Friendly Ghost.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E23 - Squidward The Un-Friendly Ghost.mp4"
Remove-Item "S01E23 - Squidward The Un-Friendly Ghost.264"
Remove-Item "S01E23 - Squidward The Un-Friendly Ghost.aac"
Remove-Item "S01E23 - Squidward The Un-Friendly Ghost.mkv.ffindex"

ffmpeg -i "S01E24 - The Chaperone.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E24 - The Chaperone.264"
ffmpeg -i "S01E24 - The Chaperone.avs" -c:a aac -b:a 192k "S01E24 - The Chaperone.aac"
mp4box -add "S01E24 - The Chaperone.264" -fps 23.976 -add "S01E24 - The Chaperone.aac" -new "S01E24 - The Chaperone.mp4"
Move-Item -Path "S01E24 - The Chaperone.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E24 - The Chaperone.mp4"
Remove-Item "S01E24 - The Chaperone.264"
Remove-Item "S01E24 - The Chaperone.aac"
Remove-Item "S01E24 - The Chaperone.mkv.ffindex"

ffmpeg -i "S01E25 - Employee Of The Month.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E25 - Employee Of The Month.264"
ffmpeg -i "S01E25 - Employee Of The Month.avs" -c:a aac -b:a 192k "S01E25 - Employee Of The Month.aac"
mp4box -add "S01E25 - Employee Of The Month.264" -fps 23.976 -add "S01E25 - Employee Of The Month.aac" -new "S01E25 - Employee Of The Month.mp4"
Move-Item -Path "S01E25 - Employee Of The Month.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E25 - Employee Of The Month.mp4"
Remove-Item "S01E25 - Employee Of The Month.264"
Remove-Item "S01E25 - Employee Of The Month.aac"
Remove-Item "S01E25 - Employee Of The Month.mkv.ffindex"

ffmpeg -i "S01E26 - ScaredyPants.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E26 - ScaredyPants.264"
ffmpeg -i "S01E26 - ScaredyPants.avs" -c:a aac -b:a 192k "S01E26 - ScaredyPants.aac"
mp4box -add "S01E26 - ScaredyPants.264" -fps 23.976 -add "S01E26 - ScaredyPants.aac" -new "S01E26 - ScaredyPants.mp4"
Move-Item -Path "S01E26 - ScaredyPants.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E26 - ScaredyPants.mp4"
Remove-Item "S01E26 - ScaredyPants.264"
Remove-Item "S01E26 - ScaredyPants.aac"
Remove-Item "S01E26 - ScaredyPants.mkv.ffindex"

ffmpeg -i "S01E27 - I Was A Teenage Gary.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E27 - I Was A Teenage Gary.264"
ffmpeg -i "S01E27 - I Was A Teenage Gary.avs" -c:a aac -b:a 192k "S01E27 - I Was A Teenage Gary.aac"
mp4box -add "S01E27 - I Was A Teenage Gary.264" -fps 23.976 -add "S01E27 - I Was A Teenage Gary.aac" -new "S01E27 - I Was A Teenage Gary.mp4"
Move-Item -Path "S01E27 - I Was A Teenage Gary.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E27 - I Was A Teenage Gary.mp4"
Remove-Item "S01E27 - I Was A Teenage Gary.264"
Remove-Item "S01E27 - I Was A Teenage Gary.aac"
Remove-Item "S01E27 - I Was A Teenage Gary.mkv.ffindex"

ffmpeg -i "S01E28 - SB-129.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E28 - SB-129.264"
ffmpeg -i "S01E28 - SB-129.avs" -c:a aac -b:a 192k "S01E28 - SB-129.aac"
mp4box -add "S01E28 - SB-129.264" -fps 23.976 -add "S01E28 - SB-129.aac" -new "S01E28 - SB-129.mp4"
Move-Item -Path "S01E28 - SB-129.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E28 - SB-129.mp4"
Remove-Item "S01E28 - SB-129.264"
Remove-Item "S01E28 - SB-129.aac"
Remove-Item "S01E28 - SB-129.mkv.ffindex"

ffmpeg -i "S01E29 - Karate Choppers.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E29 - Karate Choppers.264"
ffmpeg -i "S01E29 - Karate Choppers.avs" -c:a aac -b:a 192k "S01E29 - Karate Choppers.aac"
mp4box -add "S01E29 - Karate Choppers.264" -fps 23.976 -add "S01E29 - Karate Choppers.aac" -new "S01E29 - Karate Choppers.mp4"
Move-Item -Path "S01E29 - Karate Choppers.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E29 - Karate Choppers.mp4"
Remove-Item "S01E29 - Karate Choppers.264"
Remove-Item "S01E29 - Karate Choppers.aac"
Remove-Item "S01E29 - Karate Choppers.mkv.ffindex"

ffmpeg -i "S01E30 - Sleepy Time.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E30 - Sleepy Time.264"
ffmpeg -i "S01E30 - Sleepy Time.avs" -c:a aac -b:a 192k "S01E30 - Sleepy Time.aac"
mp4box -add "S01E30 - Sleepy Time.264" -fps 23.976 -add "S01E30 - Sleepy Time.aac" -new "S01E30 - Sleepy Time.mp4"
Move-Item -Path "S01E30 - Sleepy Time.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E30 - Sleepy Time.mp4"
Remove-Item "S01E30 - Sleepy Time.264"
Remove-Item "S01E30 - Sleepy Time.aac"
Remove-Item "S01E30 - Sleepy Time.mkv.ffindex"

ffmpeg -i "S01E31 - Suds.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E31 - Suds.264"
ffmpeg -i "S01E31 - Suds.avs" -c:a aac -b:a 192k "S01E31 - Suds.aac"
mp4box -add "S01E31 - Suds.264" -fps 23.976 -add "S01E31 - Suds.aac" -new "S01E31 - Suds.mp4"
Move-Item -Path "S01E31 - Suds.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E31 - Suds.mp4"
Remove-Item "S01E31 - Suds.264"
Remove-Item "S01E31 - Suds.aac"
Remove-Item "S01E31 - Suds.mkv.ffindex"

ffmpeg -i "S01E32 - Valentines Day.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E32 - Valentines Day.264"
ffmpeg -i "S01E32 - Valentines Day.avs" -c:a aac -b:a 192k "S01E32 - Valentines Day.aac"
mp4box -add "S01E32 - Valentines Day.264" -fps 23.976 -add "S01E32 - Valentines Day.aac" -new "S01E32 - Valentines Day.mp4"
Move-Item -Path "S01E32 - Valentines Day.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E32 - Valentines Day.mp4"
Remove-Item "S01E32 - Valentines Day.264"
Remove-Item "S01E32 - Valentines Day.aac"
Remove-Item "S01E32 - Valentines Day.mkv.ffindex"

ffmpeg -i "S01E33 - The Paper.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E33 - The Paper.264"
ffmpeg -i "S01E33 - The Paper.avs" -c:a aac -b:a 192k "S01E33 - The Paper.aac"
mp4box -add "S01E33 - The Paper.264" -fps 23.976 -add "S01E33 - The Paper.aac" -new "S01E33 - The Paper.mp4"
Move-Item -Path "S01E33 - The Paper.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E33 - The Paper.mp4"
Remove-Item "S01E33 - The Paper.264"
Remove-Item "S01E33 - The Paper.aac"
Remove-Item "S01E33 - The Paper.mkv.ffindex"



# Season 1 - Disc 3

ffmpeg -i "S01E34 - Arrgh.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E34 - Arrgh.264"
ffmpeg -i "S01E34 - Arrgh.avs" -c:a aac -b:a 192k "S01E34 - Arrgh.aac"
mp4box -add "S01E34 - Arrgh.264" -fps 23.976 -add "S01E34 - Arrgh.aac" -new "S01E34 - Arrgh.mp4"
Move-Item -Path "S01E34 - Arrgh.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E34 - Arrgh.mp4"
Remove-Item "S01E34 - Arrgh.264"
Remove-Item "S01E34 - Arrgh.aac"
Remove-Item "S01E34 - Arrgh.mkv.ffindex"

ffmpeg -i "S01E35 - Rock Bottom.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E35 - Rock Bottom.264"
ffmpeg -i "S01E35 - Rock Bottom.avs" -c:a aac -b:a 192k "S01E35 - Rock Bottom.aac"
mp4box -add "S01E35 - Rock Bottom.264" -fps 23.976 -add "S01E35 - Rock Bottom.aac" -new "S01E35 - Rock Bottom.mp4"
Move-Item -Path "S01E35 - Rock Bottom.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E35 - Rock Bottom.mp4"
Remove-Item "S01E35 - Rock Bottom.264"
Remove-Item "S01E35 - Rock Bottom.aac"
Remove-Item "S01E35 - Rock Bottom.mkv.ffindex"

ffmpeg -i "S01E36 - Texas.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E36 - Texas.264"
ffmpeg -i "S01E36 - Texas.avs" -c:a aac -b:a 192k "S01E36 - Texas.aac"
mp4box -add "S01E36 - Texas.264" -fps 23.976 -add "S01E36 - Texas.aac" -new "S01E36 - Texas.mp4"
Move-Item -Path "S01E36 - Texas.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E36 - Texas.mp4"
Remove-Item "S01E36 - Texas.264"
Remove-Item "S01E36 - Texas.aac"
Remove-Item "S01E36 - Texas.mkv.ffindex"

ffmpeg -i "S01E37 - Walking Small.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E37 - Walking Small.264"
ffmpeg -i "S01E37 - Walking Small.avs" -c:a aac -b:a 192k "S01E37 - Walking Small.aac"
mp4box -add "S01E37 - Walking Small.264" -fps 23.976 -add "S01E37 - Walking Small.aac" -new "S01E37 - Walking Small.mp4"
Move-Item -Path "S01E37 - Walking Small.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E37 - Walking Small.mp4"
Remove-Item "S01E37 - Walking Small.264"
Remove-Item "S01E37 - Walking Small.aac"
Remove-Item "S01E37 - Walking Small.mkv.ffindex"

ffmpeg -i "S01E38 - Fools In April.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E38 - Fools In April.264"
ffmpeg -i "S01E38 - Fools In April.avs" -c:a aac -b:a 192k "S01E38 - Fools In April.aac"
mp4box -add "S01E38 - Fools In April.264" -fps 23.976 -add "S01E38 - Fools In April.aac" -new "S01E38 - Fools In April.mp4"
Move-Item -Path "S01E38 - Fools In April.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E38 - Fools In April.mp4"
Remove-Item "S01E38 - Fools In April.264"
Remove-Item "S01E38 - Fools In April.aac"
Remove-Item "S01E38 - Fools In April.mkv.ffindex"

ffmpeg -i "S01E39 - Neptunes Spatula.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E39 - Neptunes Spatula.264"
ffmpeg -i "S01E39 - Neptunes Spatula.avs" -c:a aac -b:a 192k "S01E39 - Neptunes Spatula.aac"
mp4box -add "S01E39 - Neptunes Spatula.264" -fps 23.976 -add "S01E39 - Neptunes Spatula.aac" -new "S01E39 - Neptunes Spatula.mp4"
Move-Item -Path "S01E39 - Neptunes Spatula.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E39 - Neptunes Spatula.mp4"
Remove-Item "S01E39 - Neptunes Spatula.264"
Remove-Item "S01E39 - Neptunes Spatula.aac"
Remove-Item "S01E39 - Neptunes Spatula.mkv.ffindex"

ffmpeg -i "S01E40 - Hooky.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E40 - Hooky.264"
ffmpeg -i "S01E40 - Hooky.avs" -c:a aac -b:a 192k "S01E40 - Hooky.aac"
mp4box -add "S01E40 - Hooky.264" -fps 23.976 -add "S01E40 - Hooky.aac" -new "S01E40 - Hooky.mp4"
Move-Item -Path "S01E40 - Hooky.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E40 - Hooky.mp4"
Remove-Item "S01E40 - Hooky.264"
Remove-Item "S01E40 - Hooky.aac"
Remove-Item "S01E40 - Hooky.mkv.ffindex"

ffmpeg -i "S01E41 - Mermaid Man And Barnacle Boy II.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E41 - Mermaid Man And Barnacle Boy II.264"
ffmpeg -i "S01E41 - Mermaid Man And Barnacle Boy II.avs" -c:a aac -b:a 192k "S01E41 - Mermaid Man And Barnacle Boy II.aac"
mp4box -add "S01E41 - Mermaid Man And Barnacle Boy II.264" -fps 23.976 -add "S01E41 - Mermaid Man And Barnacle Boy II.aac" -new "S01E41 - Mermaid Man And Barnacle Boy II.mp4"
Move-Item -Path "S01E41 - Mermaid Man And Barnacle Boy II.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E41 - Mermaid Man And Barnacle Boy II.mp4"
Remove-Item "S01E41 - Mermaid Man And Barnacle Boy II.264"
Remove-Item "S01E41 - Mermaid Man And Barnacle Boy II.aac"
Remove-Item "S01E41 - Mermaid Man And Barnacle Boy II.mkv.ffindex"

# Season 2 - Disc 1

ffmpeg -i "S02E01 - Your Shoes Un-Tied.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E01 - Your Shoes Un-Tied.264"
ffmpeg -i "S02E01 - Your Shoes Un-Tied.avs" -c:a aac -b:a 192k "S02E01 - Your Shoes Un-Tied.aac"
mp4box -add "S02E01 - Your Shoes Un-Tied.264" -fps 23.976 -add "S02E01 - Your Shoes Un-Tied.aac" -new "S02E01 - Your Shoes Un-Tied.mp4"
Move-Item -Path "S02E01 - Your Shoes Un-Tied.mp4" -Destination "SpongeBob SquarePants (Converted)/S02E01 - Your Shoes Un-Tied.mp4"
Remove-Item "S02E01 - Your Shoes Un-Tied.264"
Remove-Item "S02E01 - Your Shoes Un-Tied.aac"
Remove-Item "S02E01 - Your Shoes Un-Tied.mkv.ffindex"

ffmpeg -i "S02E02 - Squids Day Off.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E02 - Squids Day Off.264"
ffmpeg -i "S02E02 - Squids Day Off.avs" -c:a aac -b:a 192k "S02E02 - Squids Day Off.aac"
mp4box -add "S02E02 - Squids Day Off.264" -fps 23.976 -add "S02E02 - Squids Day Off.aac" -new "S02E02 - Squids Day Off.mp4"
Move-Item -Path "S02E02 - Squids Day Off.mp4" -Destination "SpongeBob SquarePants (Converted)/S02E02 - Squids Day Off.mp4"
Remove-Item "S02E02 - Squids Day Off.264"
Remove-Item "S02E02 - Squids Day Off.aac"
Remove-Item "S02E02 - Squids Day Off.mkv.ffindex"

ffmpeg -i "S02E03 - Something Smells.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E03 - Something Smells.264"
ffmpeg -i "S02E03 - Something Smells.avs" -c:a aac -b:a 192k "S02E03 - Something Smells.aac"
mp4box -add "S02E03 - Something Smells.264" -fps 23.976 -add "S02E03 - Something Smells.aac" -new "S02E03 - Something Smells.mp4"
Move-Item -Path "S02E03 - Something Smells.mp4" -Destination "SpongeBob SquarePants (Converted)/S02E03 - Something Smells.mp4"
Remove-Item "S02E03 - Something Smells.264"
Remove-Item "S02E03 - Something Smells.aac"
Remove-Item "S02E03 - Something Smells.mkv.ffindex"

ffmpeg -i "S02E04 - Bossy Boots.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E04 - Bossy Boots.264"
ffmpeg -i "S02E04 - Bossy Boots.avs" -c:a aac -b:a 192k "S02E04 - Bossy Boots.aac"
mp4box -add "S02E04 - Bossy Boots.264" -fps 23.976 -add "S02E04 - Bossy Boots.aac" -new "S02E04 - Bossy Boots.mp4"
Move-Item -Path "S02E04 - Bossy Boots.mp4" -Destination "SpongeBob SquarePants (Converted)/S02E04 - Bossy Boots.mp4"
Remove-Item "S02E04 - Bossy Boots.264"
Remove-Item "S02E04 - Bossy Boots.aac"
Remove-Item "S02E04 - Bossy Boots.mkv.ffindex"

ffmpeg -i "S02E05 - Big Pink Loser.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E05 - Big Pink Loser.264"
ffmpeg -i "S02E05 - Big Pink Loser.avs" -c:a aac -b:a 192k "S02E05 - Big Pink Loser.aac"
mp4box -add "S02E05 - Big Pink Loser.264" -fps 23.976 -add "S02E05 - Big Pink Loser.aac" -new "S02E05 - Big Pink Loser.mp4"
Move-Item -Path "S02E05 - Big Pink Loser.mp4" -Destination "SpongeBob SquarePants (Converted)/S02E05 - Big Pink Loser.mp4"
Remove-Item "S02E05 - Big Pink Loser.264"
Remove-Item "S02E05 - Big Pink Loser.aac"
Remove-Item "S02E05 - Big Pink Loser.mkv.ffindex"

ffmpeg -i "S02E06 - Bubble Buddy.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E06 - Bubble Buddy.264"
ffmpeg -i "S02E06 - Bubble Buddy.avs" -c:a aac -b:a 192k "S02E06 - Bubble Buddy.aac"
mp4box -add "S02E06 - Bubble Buddy.264" -fps 23.976 -add "S02E06 - Bubble Buddy.aac" -new "S02E06 - Bubble Buddy.mp4"
Move-Item -Path "S02E06 - Bubble Buddy.mp4" -Destination "SpongeBob SquarePants (Converted)/S02E06 - Bubble Buddy.mp4"
Remove-Item "S02E06 - Bubble Buddy.264"
Remove-Item "S02E06 - Bubble Buddy.aac"
Remove-Item "S02E06 - Bubble Buddy.mkv.ffindex"

ffmpeg -i "S02E07 - Dying For Pie.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E07 - Dying For Pie.264"
ffmpeg -i "S02E07 - Dying For Pie.avs" -c:a aac -b:a 192k "S02E07 - Dying For Pie.aac"
mp4box -add "S02E07 - Dying For Pie.264" -fps 23.976 -add "S02E07 - Dying For Pie.aac" -new "S02E07 - Dying For Pie.mp4"
Move-Item -Path "S02E07 - Dying For Pie.mp4" -Destination "SpongeBob SquarePants (Converted)/S02E07 - Dying For Pie.mp4"
Remove-Item "S02E07 - Dying For Pie.264"
Remove-Item "S02E07 - Dying For Pie.aac"
Remove-Item "S02E07 - Dying For Pie.mkv.ffindex"

ffmpeg -i "S02E08 - Imitation Krabs.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E08 - Imitation Krabs.264"
ffmpeg -i "S02E08 - Imitation Krabs.avs" -c:a aac -b:a 192k "S02E08 - Imitation Krabs.aac"
mp4box -add "S02E08 - Imitation Krabs.264" -fps 23.976 -add "S02E08 - Imitation Krabs.aac" -new "S02E08 - Imitation Krabs.mp4"
Move-Item -Path "S02E08 - Imitation Krabs.mp4" -Destination "SpongeBob SquarePants (Converted)/S02E08 - Imitation Krabs.mp4"
Remove-Item "S02E08 - Imitation Krabs.264"
Remove-Item "S02E08 - Imitation Krabs.aac"
Remove-Item "S02E08 - Imitation Krabs.mkv.ffindex"

ffmpeg -i "S02E09 - Wormy.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E09 - Wormy.264"
ffmpeg -i "S02E09 - Wormy.avs" -c:a aac -b:a 192k "S02E09 - Wormy.aac"
mp4box -add "S02E09 - Wormy.264" -fps 23.976 -add "S02E09 - Wormy.aac" -new "S02E09 - Wormy.mp4"
Move-Item -Path "S02E09 - Wormy.mp4" -Destination "SpongeBob SquarePants (Converted)/S02E09 - Wormy.mp4"
Remove-Item "S02E09 - Wormy.264"
Remove-Item "S02E09 - Wormy.aac"
Remove-Item "S02E09 - Wormy.mkv.ffindex"

ffmpeg -i "S02E10 - Patty Hype.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E10 - Patty Hype.264"
ffmpeg -i "S02E10 - Patty Hype.avs" -c:a aac -b:a 192k "S02E10 - Patty Hype.aac"
mp4box -add "S02E10 - Patty Hype.264" -fps 23.976 -add "S02E10 - Patty Hype.aac" -new "S02E10 - Patty Hype.mp4"
Move-Item -Path "S02E10 - Patty Hype.mp4" -Destination "SpongeBob SquarePants (Converted)/S02E10 - Patty Hype.mp4"
Remove-Item "S02E10 - Patty Hype.264"
Remove-Item "S02E10 - Patty Hype.aac"
Remove-Item "S02E10 - Patty Hype.mkv.ffindex"

ffmpeg -i "S02E11 - Grandmas Kisses.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E11 - Grandmas Kisses.264"
ffmpeg -i "S02E11 - Grandmas Kisses.avs" -c:a aac -b:a 192k "S02E11 - Grandmas Kisses.aac"
mp4box -add "S02E11 - Grandmas Kisses.264" -fps 23.976 -add "S02E11 - Grandmas Kisses.aac" -new "S02E11 - Grandmas Kisses.mp4"
Move-Item -Path "S02E11 - Grandmas Kisses.mp4" -Destination "SpongeBob SquarePants (Converted)/S02E11 - Grandmas Kisses.mp4"
Remove-Item "S02E11 - Grandmas Kisses.264"
Remove-Item "S02E11 - Grandmas Kisses.aac"
Remove-Item "S02E11 - Grandmas Kisses.mkv.ffindex"

ffmpeg -i "S02E12 - Squidville.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E12 - Squidville.264"
ffmpeg -i "S02E12 - Squidville.avs" -c:a aac -b:a 192k "S02E12 - Squidville.aac"
mp4box -add "S02E12 - Squidville.264" -fps 23.976 -add "S02E12 - Squidville.aac" -new "S02E12 - Squidville.mp4"
Move-Item -Path "S02E12 - Squidville.mp4" -Destination "SpongeBob SquarePants (Converted)/S02E12 - Squidville.mp4"
Remove-Item "S02E12 - Squidville.264"
Remove-Item "S02E12 - Squidville.aac"
Remove-Item "S02E12 - Squidville.mkv.ffindex"

ffmpeg -i "S02E13 - Pre-Hibernation Week.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E13 - Pre-Hibernation Week.264"
ffmpeg -i "S02E13 - Pre-Hibernation Week.avs" -c:a aac -b:a 192k "S02E13 - Pre-Hibernation Week.aac"
mp4box -add "S02E13 - Pre-Hibernation Week.264" -fps 23.976 -add "S02E13 - Pre-Hibernation Week.aac" -new "S02E13 - Pre-Hibernation Week.mp4"
Move-Item -Path "S02E13 - Pre-Hibernation Week.mp4" -Destination "SpongeBob SquarePants (Converted)/S02E13 - Pre-Hibernation Week.mp4"
Remove-Item "S02E13 - Pre-Hibernation Week.264"
Remove-Item "S02E13 - Pre-Hibernation Week.aac"
Remove-Item "S02E13 - Pre-Hibernation Week.mkv.ffindex"

ffmpeg -i "S02E14 - Life Of Crime.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E14 - Life Of Crime.264"
ffmpeg -i "S02E14 - Life Of Crime.avs" -c:a aac -b:a 192k "S02E14 - Life Of Crime.aac"
mp4box -add "S02E14 - Life Of Crime.264" -fps 23.976 -add "S02E14 - Life Of Crime.aac" -new "S02E14 - Life Of Crime.mp4"
Move-Item -Path "S02E14 - Life Of Crime.mp4" -Destination "SpongeBob SquarePants (Converted)/S02E14 - Life Of Crime.mp4"
Remove-Item "S02E14 - Life Of Crime.264"
Remove-Item "S02E14 - Life Of Crime.aac"
Remove-Item "S02E14 - Life Of Crime.mkv.ffindex"

ffmpeg -i "S02E15 - Christmas Who.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E15 - Christmas Who.264"
ffmpeg -i "S02E15 - Christmas Who.avs" -c:a aac -b:a 192k "S02E15 - Christmas Who.aac"
mp4box -add "S02E15 - Christmas Who.264" -fps 23.976 -add "S02E15 - Christmas Who.aac" -new "S02E15 - Christmas Who.mp4"
Move-Item -Path "S02E15 - Christmas Who.mp4" -Destination "SpongeBob SquarePants (Converted)/S02E15 - Christmas Who.mp4"
Remove-Item "S02E15 - Christmas Who.264"
Remove-Item "S02E15 - Christmas Who.aac"
Remove-Item "S02E15 - Christmas Who.mkv.ffindex"

# Season 2 - Disc 2

ffmpeg -i "S02E16 - Survival Of The Idiots.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E16 - Survival Of The Idiots.264"
ffmpeg -i "S02E16 - Survival Of The Idiots.avs" -c:a aac -b:a 192k "S02E16 - Survival Of The Idiots.aac"
mp4box -add "S02E16 - Survival Of The Idiots.264" -fps 23.976 -add "S02E16 - Survival Of The Idiots.aac" -new "S02E16 - Survival Of The Idiots.mp4"
Move-Item -Path "S02E16 - Survival Of The Idiots.mp4" -Destination "SpongeBob SquarePants (Converted)/S02E16 - Survival Of The Idiots.mp4"
Remove-Item "S02E16 - Survival Of The Idiots.264"
Remove-Item "S02E16 - Survival Of The Idiots.aac"
Remove-Item "S02E16 - Survival Of The Idiots.mkv.ffindex"

ffmpeg -i "S02E17 - Dumped.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E17 - Dumped.264"
ffmpeg -i "S02E17 - Dumped.avs" -c:a aac -b:a 192k "S02E17 - Dumped.aac"
mp4box -add "S02E17 - Dumped.264" -fps 23.976 -add "S02E17 - Dumped.aac" -new "S02E17 - Dumped.mp4"
Move-Item -Path "S02E17 - Dumped.mp4" -Destination "SpongeBob SquarePants (Converted)/S02E17 - Dumped.mp4"
Remove-Item "S02E17 - Dumped.264"
Remove-Item "S02E17 - Dumped.aac"
Remove-Item "S02E17 - Dumped.mkv.ffindex"

ffmpeg -i "S02E18 - No Free Rides.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E18 - No Free Rides.264"
ffmpeg -i "S02E18 - No Free Rides.avs" -c:a aac -b:a 192k "S02E18 - No Free Rides.aac"
mp4box -add "S02E18 - No Free Rides.264" -fps 23.976 -add "S02E18 - No Free Rides.aac" -new "S02E18 - No Free Rides.mp4"
Move-Item -Path "S02E18 - No Free Rides.mp4" -Destination "SpongeBob SquarePants (Converted)/S02E18 - No Free Rides.mp4"
Remove-Item "S02E18 - No Free Rides.264"
Remove-Item "S02E18 - No Free Rides.aac"
Remove-Item "S02E18 - No Free Rides.mkv.ffindex"

ffmpeg -i "S02E19 - Im Your Biggest Fanatic.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E19 - Im Your Biggest Fanatic.264"
ffmpeg -i "S02E19 - Im Your Biggest Fanatic.avs" -c:a aac -b:a 192k "S02E19 - Im Your Biggest Fanatic.aac"
mp4box -add "S02E19 - Im Your Biggest Fanatic.264" -fps 23.976 -add "S02E19 - Im Your Biggest Fanatic.aac" -new "S02E19 - Im Your Biggest Fanatic.mp4"
Move-Item -Path "S02E19 - Im Your Biggest Fanatic.mp4" -Destination "SpongeBob SquarePants (Converted)/S02E19 - Im Your Biggest Fanatic.mp4"
Remove-Item "S02E19 - Im Your Biggest Fanatic.264"
Remove-Item "S02E19 - Im Your Biggest Fanatic.aac"
Remove-Item "S02E19 - Im Your Biggest Fanatic.mkv.ffindex"

ffmpeg -i "S02E20 - Mermaid Man And Barnacle Boy III.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E20 - Mermaid Man And Barnacle Boy III.264"
ffmpeg -i "S02E20 - Mermaid Man And Barnacle Boy III.avs" -c:a aac -b:a 192k "S02E20 - Mermaid Man And Barnacle Boy III.aac"
mp4box -add "S02E20 - Mermaid Man And Barnacle Boy III.264" -fps 23.976 -add "S02E20 - Mermaid Man And Barnacle Boy III.aac" -new "S02E20 - Mermaid Man And Barnacle Boy III.mp4"
Move-Item -Path "S02E20 - Mermaid Man And Barnacle Boy III.mp4" -Destination "SpongeBob SquarePants (Converted)/S02E20 - Mermaid Man And Barnacle Boy III.mp4"
Remove-Item "S02E20 - Mermaid Man And Barnacle Boy III.264"
Remove-Item "S02E20 - Mermaid Man And Barnacle Boy III.aac"
Remove-Item "S02E20 - Mermaid Man And Barnacle Boy III.mkv.ffindex"

ffmpeg -i "S02E21 - Squirrel Jokes.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E21 - Squirrel Jokes.264"
ffmpeg -i "S02E21 - Squirrel Jokes.avs" -c:a aac -b:a 192k "S02E21 - Squirrel Jokes.aac"
mp4box -add "S02E21 - Squirrel Jokes.264" -fps 23.976 -add "S02E21 - Squirrel Jokes.aac" -new "S02E21 - Squirrel Jokes.mp4"
Move-Item -Path "S02E21 - Squirrel Jokes.mp4" -Destination "SpongeBob SquarePants (Converted)/S02E21 - Squirrel Jokes.mp4"
Remove-Item "S02E21 - Squirrel Jokes.264"
Remove-Item "S02E21 - Squirrel Jokes.aac"
Remove-Item "S02E21 - Squirrel Jokes.mkv.ffindex"

ffmpeg -i "S02E22 - Pressure.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E22 - Pressure.264"
ffmpeg -i "S02E22 - Pressure.avs" -c:a aac -b:a 192k "S02E22 - Pressure.aac"
mp4box -add "S02E22 - Pressure.264" -fps 23.976 -add "S02E22 - Pressure.aac" -new "S02E22 - Pressure.mp4"
Move-Item -Path "S02E22 - Pressure.mp4" -Destination "SpongeBob SquarePants (Converted)/S02E22 - Pressure.mp4"
Remove-Item "S02E22 - Pressure.264"
Remove-Item "S02E22 - Pressure.aac"
Remove-Item "S02E22 - Pressure.mkv.ffindex"

ffmpeg -i "S02E23 - The Smoking Peanut.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E23 - The Smoking Peanut.264"
ffmpeg -i "S02E23 - The Smoking Peanut.avs" -c:a aac -b:a 192k "S02E23 - The Smoking Peanut.aac"
mp4box -add "S02E23 - The Smoking Peanut.264" -fps 23.976 -add "S02E23 - The Smoking Peanut.aac" -new "S02E23 - The Smoking Peanut.mp4"
Move-Item -Path "S02E23 - The Smoking Peanut.mp4" -Destination "SpongeBob SquarePants (Converted)/S02E23 - The Smoking Peanut.mp4"
Remove-Item "S02E23 - The Smoking Peanut.264"
Remove-Item "S02E23 - The Smoking Peanut.aac"
Remove-Item "S02E23 - The Smoking Peanut.mkv.ffindex"

ffmpeg -i "S02E24 - Shanghaied.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E24 - Shanghaied.264"
ffmpeg -i "S02E24 - Shanghaied.avs" -c:a aac -b:a 192k "S02E24 - Shanghaied.aac"
mp4box -add "S02E24 - Shanghaied.264" -fps 23.976 -add "S02E24 - Shanghaied.aac" -new "S02E24 - Shanghaied.mp4"
Move-Item -Path "S02E24 - Shanghaied.mp4" -Destination "SpongeBob SquarePants (Converted)/S02E24 - Shanghaied.mp4"
Remove-Item "S02E24 - Shanghaied.264"
Remove-Item "S02E24 - Shanghaied.aac"
Remove-Item "S02E24 - Shanghaied.mkv.ffindex"

ffmpeg -i "S02E25 - Gary Takes A Bath.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E25 - Gary Takes A Bath.264"
ffmpeg -i "S02E25 - Gary Takes A Bath.avs" -c:a aac -b:a 192k "S02E25 - Gary Takes A Bath.aac"
mp4box -add "S02E25 - Gary Takes A Bath.264" -fps 23.976 -add "S02E25 - Gary Takes A Bath.aac" -new "S02E25 - Gary Takes A Bath.mp4"
Move-Item -Path "S02E25 - Gary Takes A Bath.mp4" -Destination "SpongeBob SquarePants (Converted)/S02E25 - Gary Takes A Bath.mp4"
Remove-Item "S02E25 - Gary Takes A Bath.264"
Remove-Item "S02E25 - Gary Takes A Bath.aac"
Remove-Item "S02E25 - Gary Takes A Bath.mkv.ffindex"

ffmpeg -i "S02E26 - Welcome To The Chum Bucket.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E26 - Welcome To The Chum Bucket.264"
ffmpeg -i "S02E26 - Welcome To The Chum Bucket.avs" -c:a aac -b:a 192k "S02E26 - Welcome To The Chum Bucket.aac"
mp4box -add "S02E26 - Welcome To The Chum Bucket.264" -fps 23.976 -add "S02E26 - Welcome To The Chum Bucket.aac" -new "S02E26 - Welcome To The Chum Bucket.mp4"
Move-Item -Path "S02E26 - Welcome To The Chum Bucket.mp4" -Destination "SpongeBob SquarePants (Converted)/S02E26 - Welcome To The Chum Bucket.mp4"
Remove-Item "S02E26 - Welcome To The Chum Bucket.264"
Remove-Item "S02E26 - Welcome To The Chum Bucket.aac"
Remove-Item "S02E26 - Welcome To The Chum Bucket.mkv.ffindex"

ffmpeg -i "S02E27 - Frankendoodle.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E27 - Frankendoodle.264"
ffmpeg -i "S02E27 - Frankendoodle.avs" -c:a aac -b:a 192k "S02E27 - Frankendoodle.aac"
mp4box -add "S02E27 - Frankendoodle.264" -fps 23.976 -add "S02E27 - Frankendoodle.aac" -new "S02E27 - Frankendoodle.mp4"
Move-Item -Path "S02E27 - Frankendoodle.mp4" -Destination "SpongeBob SquarePants (Converted)/S02E27 - Frankendoodle.mp4"
Remove-Item "S02E27 - Frankendoodle.264"
Remove-Item "S02E27 - Frankendoodle.aac"
Remove-Item "S02E27 - Frankendoodle.mkv.ffindex"

ffmpeg -i "S02E28 - The Secret Box.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E28 - The Secret Box.264"
ffmpeg -i "S02E28 - The Secret Box.avs" -c:a aac -b:a 192k "S02E28 - The Secret Box.aac"
mp4box -add "S02E28 - The Secret Box.264" -fps 23.976 -add "S02E28 - The Secret Box.aac" -new "S02E28 - The Secret Box.mp4"
Move-Item -Path "S02E28 - The Secret Box.mp4" -Destination "SpongeBob SquarePants (Converted)/S02E28 - The Secret Box.mp4"
Remove-Item "S02E28 - The Secret Box.264"
Remove-Item "S02E28 - The Secret Box.aac"
Remove-Item "S02E28 - The Secret Box.mkv.ffindex"

ffmpeg -i "S02E29 - Band Geeks.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E29 - Band Geeks.264"
ffmpeg -i "S02E29 - Band Geeks.avs" -c:a aac -b:a 192k "S02E29 - Band Geeks.aac"
mp4box -add "S02E29 - Band Geeks.264" -fps 23.976 -add "S02E29 - Band Geeks.aac" -new "S02E29 - Band Geeks.mp4"
Move-Item -Path "S02E29 - Band Geeks.mp4" -Destination "SpongeBob SquarePants (Converted)/S02E29 - Band Geeks.mp4"
Remove-Item "S02E29 - Band Geeks.264"
Remove-Item "S02E29 - Band Geeks.aac"
Remove-Item "S02E29 - Band Geeks.mkv.ffindex"


# Season 2 - Disc 3

ffmpeg -i "S02E30 - Graveyard Shift.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E30 - Graveyard Shift.264"
ffmpeg -i "S02E30 - Graveyard Shift.avs" -c:a aac -b:a 192k "S02E30 - Graveyard Shift.aac"
mp4box -add "S02E30 - Graveyard Shift.264" -fps 23.976 -add "S02E30 - Graveyard Shift.aac" -new "S02E30 - Graveyard Shift.mp4"
Move-Item -Path "S02E30 - Graveyard Shift.mp4" -Destination "SpongeBob SquarePants (Converted)/S02E30 - Graveyard Shift.mp4"
Remove-Item "S02E30 - Graveyard Shift.264"
Remove-Item "S02E30 - Graveyard Shift.aac"
Remove-Item "S02E30 - Graveyard Shift.mkv.ffindex"

ffmpeg -i "S02E31 - Krusty Love.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E31 - Krusty Love.264"
ffmpeg -i "S02E31 - Krusty Love.avs" -c:a aac -b:a 192k "S02E31 - Krusty Love.aac"
mp4box -add "S02E31 - Krusty Love.264" -fps 23.976 -add "S02E31 - Krusty Love.aac" -new "S02E31 - Krusty Love.mp4"
Move-Item -Path "S02E31 - Krusty Love.mp4" -Destination "SpongeBob SquarePants (Converted)/S02E31 - Krusty Love.mp4"
Remove-Item "S02E31 - Krusty Love.264"
Remove-Item "S02E31 - Krusty Love.aac"
Remove-Item "S02E31 - Krusty Love.mkv.ffindex"

ffmpeg -i "S02E32 - Procrastination.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E32 - Procrastination.264"
ffmpeg -i "S02E32 - Procrastination.avs" -c:a aac -b:a 192k "S02E32 - Procrastination.aac"
mp4box -add "S02E32 - Procrastination.264" -fps 23.976 -add "S02E32 - Procrastination.aac" -new "S02E32 - Procrastination.mp4"
Move-Item -Path "S02E32 - Procrastination.mp4" -Destination "SpongeBob SquarePants (Converted)/S02E32 - Procrastination.mp4"
Remove-Item "S02E32 - Procrastination.264"
Remove-Item "S02E32 - Procrastination.aac"
Remove-Item "S02E32 - Procrastination.mkv.ffindex"

ffmpeg -i "S02E33 - Im With Stupid.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E33 - Im With Stupid.264"
ffmpeg -i "S02E33 - Im With Stupid.avs" -c:a aac -b:a 192k "S02E33 - Im With Stupid.aac"
mp4box -add "S02E33 - Im With Stupid.264" -fps 23.976 -add "S02E33 - Im With Stupid.aac" -new "S02E33 - Im With Stupid.mp4"
Move-Item -Path "S02E33 - Im With Stupid.mp4" -Destination "SpongeBob SquarePants (Converted)/S02E33 - Im With Stupid.mp4"
Remove-Item "S02E33 - Im With Stupid.264"
Remove-Item "S02E33 - Im With Stupid.aac"
Remove-Item "S02E33 - Im With Stupid.mkv.ffindex"

ffmpeg -i "S02E34 - Sailor Mouth.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E34 - Sailor Mouth.264"
ffmpeg -i "S02E34 - Sailor Mouth.avs" -c:a aac -b:a 192k "S02E34 - Sailor Mouth.aac"
mp4box -add "S02E34 - Sailor Mouth.264" -fps 23.976 -add "S02E34 - Sailor Mouth.aac" -new "S02E34 - Sailor Mouth.mp4"
Move-Item -Path "S02E34 - Sailor Mouth.mp4" -Destination "SpongeBob SquarePants (Converted)/S02E34 - Sailor Mouth.mp4"
Remove-Item "S02E34 - Sailor Mouth.264"
Remove-Item "S02E34 - Sailor Mouth.aac"
Remove-Item "S02E34 - Sailor Mouth.mkv.ffindex"

ffmpeg -i "S02E35 - Artist Unknown.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E35 - Artist Unknown.264"
ffmpeg -i "S02E35 - Artist Unknown.avs" -c:a aac -b:a 192k "S02E35 - Artist Unknown.aac"
mp4box -add "S02E35 - Artist Unknown.264" -fps 23.976 -add "S02E35 - Artist Unknown.aac" -new "S02E35 - Artist Unknown.mp4"
Move-Item -Path "S02E35 - Artist Unknown.mp4" -Destination "SpongeBob SquarePants (Converted)/S02E35 - Artist Unknown.mp4"
Remove-Item "S02E35 - Artist Unknown.264"
Remove-Item "S02E35 - Artist Unknown.aac"
Remove-Item "S02E35 - Artist Unknown.mkv.ffindex"

ffmpeg -i "S02E36 - Jelly-Fish Hunter.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E36 - Jelly-Fish Hunter.264"
ffmpeg -i "S02E36 - Jelly-Fish Hunter.avs" -c:a aac -b:a 192k "S02E36 - Jelly-Fish Hunter.aac"
mp4box -add "S02E36 - Jelly-Fish Hunter.264" -fps 23.976 -add "S02E36 - Jelly-Fish Hunter.aac" -new "S02E36 - Jelly-Fish Hunter.mp4"
Move-Item -Path "S02E36 - Jelly-Fish Hunter.mp4" -Destination "SpongeBob SquarePants (Converted)/S02E36 - Jelly-Fish Hunter.mp4"
Remove-Item "S02E36 - Jelly-Fish Hunter.264"
Remove-Item "S02E36 - Jelly-Fish Hunter.aac"
Remove-Item "S02E36 - Jelly-Fish Hunter.mkv.ffindex"

ffmpeg -i "S02E37 - The Fry-Cook Games.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E37 - The Fry-Cook Games.264"
ffmpeg -i "S02E37 - The Fry-Cook Games.avs" -c:a aac -b:a 192k "S02E37 - The Fry-Cook Games.aac"
mp4box -add "S02E37 - The Fry-Cook Games.264" -fps 23.976 -add "S02E37 - The Fry-Cook Games.aac" -new "S02E37 - The Fry-Cook Games.mp4"
Move-Item -Path "S02E37 - The Fry-Cook Games.mp4" -Destination "SpongeBob SquarePants (Converted)/S02E37 - The Fry-Cook Games.mp4"
Remove-Item "S02E37 - The Fry-Cook Games.264"
Remove-Item "S02E37 - The Fry-Cook Games.aac"
Remove-Item "S02E37 - The Fry-Cook Games.mkv.ffindex"

ffmpeg -i "S02E38 - Squid On Strike.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E38 - Squid On Strike.264"
ffmpeg -i "S02E38 - Squid On Strike.avs" -c:a aac -b:a 192k "S02E38 - Squid On Strike.aac"
mp4box -add "S02E38 - Squid On Strike.264" -fps 23.976 -add "S02E38 - Squid On Strike.aac" -new "S02E38 - Squid On Strike.mp4"
Move-Item -Path "S02E38 - Squid On Strike.mp4" -Destination "SpongeBob SquarePants (Converted)/S02E38 - Squid On Strike.mp4"
Remove-Item "S02E38 - Squid On Strike.264"
Remove-Item "S02E38 - Squid On Strike.aac"
Remove-Item "S02E38 - Squid On Strike.mkv.ffindex"

ffmpeg -i "S02E39 - Sandy SpongeBob And The Worm.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E39 - Sandy SpongeBob And The Worm.264"
ffmpeg -i "S02E39 - Sandy SpongeBob And The Worm.avs" -c:a aac -b:a 192k "S02E39 - Sandy SpongeBob And The Worm.aac"
mp4box -add "S02E39 - Sandy SpongeBob And The Worm.264" -fps 23.976 -add "S02E39 - Sandy SpongeBob And The Worm.aac" -new "S02E39 - Sandy SpongeBob And The Worm.mp4"
Move-Item -Path "S02E39 - Sandy SpongeBob And The Worm.mp4" -Destination "SpongeBob SquarePants (Converted)/S02E39 - Sandy SpongeBob And The Worm.mp4"
Remove-Item "S02E39 - Sandy SpongeBob And The Worm.264"
Remove-Item "S02E39 - Sandy SpongeBob And The Worm.aac"
Remove-Item "S02E39 - Sandy SpongeBob And The Worm.mkv.ffindex"

# Season 3 - Disc 1

ffmpeg -i "S03E01 - The Algaes Always Greener.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S03E01 - The Algaes Always Greener.264"
ffmpeg -i "S03E01 - The Algaes Always Greener.avs" -c:a aac -b:a 192k "S03E01 - The Algaes Always Greener.aac"
mp4box -add "S03E01 - The Algaes Always Greener.264" -fps 23.976 -add "S03E01 - The Algaes Always Greener.aac" -new "S03E01 - The Algaes Always Greener.mp4"
Move-Item -Path "S03E01 - The Algaes Always Greener.mp4" -Destination "SpongeBob SquarePants (Converted)/S03E01 - The Algaes Always Greener.mp4"
Remove-Item "S03E01 - The Algaes Always Greener.264"
Remove-Item "S03E01 - The Algaes Always Greener.aac"
Remove-Item "S03E01 - The Algaes Always Greener.mkv.ffindex"

ffmpeg -i "S03E02 - SpongeGuard On Duty.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S03E02 - SpongeGuard On Duty.264"
ffmpeg -i "S03E02 - SpongeGuard On Duty.avs" -c:a aac -b:a 192k "S03E02 - SpongeGuard On Duty.aac"
mp4box -add "S03E02 - SpongeGuard On Duty.264" -fps 23.976 -add "S03E02 - SpongeGuard On Duty.aac" -new "S03E02 - SpongeGuard On Duty.mp4"
Move-Item -Path "S03E02 - SpongeGuard On Duty.mp4" -Destination "SpongeBob SquarePants (Converted)/S03E02 - SpongeGuard On Duty.mp4"
Remove-Item "S03E02 - SpongeGuard On Duty.264"
Remove-Item "S03E02 - SpongeGuard On Duty.aac"
Remove-Item "S03E02 - SpongeGuard On Duty.mkv.ffindex"

ffmpeg -i "S03E03 - Club SpongeBob.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S03E03 - Club SpongeBob.264"
ffmpeg -i "S03E03 - Club SpongeBob.avs" -c:a aac -b:a 192k "S03E03 - Club SpongeBob.aac"
mp4box -add "S03E03 - Club SpongeBob.264" -fps 23.976 -add "S03E03 - Club SpongeBob.aac" -new "S03E03 - Club SpongeBob.mp4"
Move-Item -Path "S03E03 - Club SpongeBob.mp4" -Destination "SpongeBob SquarePants (Converted)/S03E03 - Club SpongeBob.mp4"
Remove-Item "S03E03 - Club SpongeBob.264"
Remove-Item "S03E03 - Club SpongeBob.aac"
Remove-Item "S03E03 - Club SpongeBob.mkv.ffindex"

ffmpeg -i "S03E04 - My Pretty Seahorse.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S03E04 - My Pretty Seahorse.264"
ffmpeg -i "S03E04 - My Pretty Seahorse.avs" -c:a aac -b:a 192k "S03E04 - My Pretty Seahorse.aac"
mp4box -add "S03E04 - My Pretty Seahorse.264" -fps 23.976 -add "S03E04 - My Pretty Seahorse.aac" -new "S03E04 - My Pretty Seahorse.mp4"
Move-Item -Path "S03E04 - My Pretty Seahorse.mp4" -Destination "SpongeBob SquarePants (Converted)/S03E04 - My Pretty Seahorse.mp4"
Remove-Item "S03E04 - My Pretty Seahorse.264"
Remove-Item "S03E04 - My Pretty Seahorse.aac"
Remove-Item "S03E04 - My Pretty Seahorse.mkv.ffindex"

ffmpeg -i "S03E05 - Just One Bite.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S03E05 - Just One Bite.264"
ffmpeg -i "S03E05 - Just One Bite.avs" -c:a aac -b:a 192k "S03E05 - Just One Bite.aac"
mp4box -add "S03E05 - Just One Bite.264" -fps 23.976 -add "S03E05 - Just One Bite.aac" -new "S03E05 - Just One Bite.mp4"
Move-Item -Path "S03E05 - Just One Bite.mp4" -Destination "SpongeBob SquarePants (Converted)/S03E05 - Just One Bite.mp4"
Remove-Item "S03E05 - Just One Bite.264"
Remove-Item "S03E05 - Just One Bite.aac"
Remove-Item "S03E05 - Just One Bite.mkv.ffindex"

ffmpeg -i "S03E06 - The Bully.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S03E06 - The Bully.264"
ffmpeg -i "S03E06 - The Bully.avs" -c:a aac -b:a 192k "S03E06 - The Bully.aac"
mp4box -add "S03E06 - The Bully.264" -fps 23.976 -add "S03E06 - The Bully.aac" -new "S03E06 - The Bully.mp4"
Move-Item -Path "S03E06 - The Bully.mp4" -Destination "SpongeBob SquarePants (Converted)/S03E06 - The Bully.mp4"
Remove-Item "S03E06 - The Bully.264"
Remove-Item "S03E06 - The Bully.aac"
Remove-Item "S03E06 - The Bully.mkv.ffindex"

ffmpeg -i "S03E07 - Nasty Patty.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S03E07 - Nasty Patty.264"
ffmpeg -i "S03E07 - Nasty Patty.avs" -c:a aac -b:a 192k "S03E07 - Nasty Patty.aac"
mp4box -add "S03E07 - Nasty Patty.264" -fps 23.976 -add "S03E07 - Nasty Patty.aac" -new "S03E07 - Nasty Patty.mp4"
Move-Item -Path "S03E07 - Nasty Patty.mp4" -Destination "SpongeBob SquarePants (Converted)/S03E07 - Nasty Patty.mp4"
Remove-Item "S03E07 - Nasty Patty.264"
Remove-Item "S03E07 - Nasty Patty.aac"
Remove-Item "S03E07 - Nasty Patty.mkv.ffindex"

ffmpeg -i "S03E08 - Idiot Box.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S03E08 - Idiot Box.264"
ffmpeg -i "S03E08 - Idiot Box.avs" -c:a aac -b:a 192k "S03E08 - Idiot Box.aac"
mp4box -add "S03E08 - Idiot Box.264" -fps 23.976 -add "S03E08 - Idiot Box.aac" -new "S03E08 - Idiot Box.mp4"
Move-Item -Path "S03E08 - Idiot Box.mp4" -Destination "SpongeBob SquarePants (Converted)/S03E08 - Idiot Box.mp4"
Remove-Item "S03E08 - Idiot Box.264"
Remove-Item "S03E08 - Idiot Box.aac"
Remove-Item "S03E08 - Idiot Box.mkv.ffindex"

ffmpeg -i "S03E09 - Mermaid Man And Barnacle Boy IV.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S03E09 - Mermaid Man And Barnacle Boy IV.264"
ffmpeg -i "S03E09 - Mermaid Man And Barnacle Boy IV.avs" -c:a aac -b:a 192k "S03E09 - Mermaid Man And Barnacle Boy IV.aac"
mp4box -add "S03E09 - Mermaid Man And Barnacle Boy IV.264" -fps 23.976 -add "S03E09 - Mermaid Man And Barnacle Boy IV.aac" -new "S03E09 - Mermaid Man And Barnacle Boy IV.mp4"
Move-Item -Path "S03E09 - Mermaid Man And Barnacle Boy IV.mp4" -Destination "SpongeBob SquarePants (Converted)/S03E09 - Mermaid Man And Barnacle Boy IV.mp4"
Remove-Item "S03E09 - Mermaid Man And Barnacle Boy IV.264"
Remove-Item "S03E09 - Mermaid Man And Barnacle Boy IV.aac"
Remove-Item "S03E09 - Mermaid Man And Barnacle Boy IV.mkv.ffindex"

ffmpeg -i "S03E10 - Doing Time.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S03E10 - Doing Time.264"
ffmpeg -i "S03E10 - Doing Time.avs" -c:a aac -b:a 192k "S03E10 - Doing Time.aac"
mp4box -add "S03E10 - Doing Time.264" -fps 23.976 -add "S03E10 - Doing Time.aac" -new "S03E10 - Doing Time.mp4"
Move-Item -Path "S03E10 - Doing Time.mp4" -Destination "SpongeBob SquarePants (Converted)/S03E10 - Doing Time.mp4"
Remove-Item "S03E10 - Doing Time.264"
Remove-Item "S03E10 - Doing Time.aac"
Remove-Item "S03E10 - Doing Time.mkv.ffindex"

ffmpeg -i "S03E11 - Snow-Ball Effect.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S03E11 - Snow-Ball Effect.264"
ffmpeg -i "S03E11 - Snow-Ball Effect.avs" -c:a aac -b:a 192k "S03E11 - Snow-Ball Effect.aac"
mp4box -add "S03E11 - Snow-Ball Effect.264" -fps 23.976 -add "S03E11 - Snow-Ball Effect.aac" -new "S03E11 - Snow-Ball Effect.mp4"
Move-Item -Path "S03E11 - Snow-Ball Effect.mp4" -Destination "SpongeBob SquarePants (Converted)/S03E11 - Snow-Ball Effect.mp4"
Remove-Item "S03E11 - Snow-Ball Effect.264"
Remove-Item "S03E11 - Snow-Ball Effect.aac"
Remove-Item "S03E11 - Snow-Ball Effect.mkv.ffindex"

ffmpeg -i "S03E12 - One Krabs Trash.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S03E12 - One Krabs Trash.264"
ffmpeg -i "S03E12 - One Krabs Trash.avs" -c:a aac -b:a 192k "S03E12 - One Krabs Trash.aac"
mp4box -add "S03E12 - One Krabs Trash.264" -fps 23.976 -add "S03E12 - One Krabs Trash.aac" -new "S03E12 - One Krabs Trash.mp4"
Move-Item -Path "S03E12 - One Krabs Trash.mp4" -Destination "SpongeBob SquarePants (Converted)/S03E12 - One Krabs Trash.mp4"
Remove-Item "S03E12 - One Krabs Trash.264"
Remove-Item "S03E12 - One Krabs Trash.aac"
Remove-Item "S03E12 - One Krabs Trash.mkv.ffindex"

ffmpeg -i "S03E13 - As Seen On TV.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S03E13 - As Seen On TV.264"
ffmpeg -i "S03E13 - As Seen On TV.avs" -c:a aac -b:a 192k "S03E13 - As Seen On TV.aac"
mp4box -add "S03E13 - As Seen On TV.264" -fps 23.976 -add "S03E13 - As Seen On TV.aac" -new "S03E13 - As Seen On TV.mp4"
Move-Item -Path "S03E13 - As Seen On TV.mp4" -Destination "SpongeBob SquarePants (Converted)/S03E13 - As Seen On TV.mp4"
Remove-Item "S03E13 - As Seen On TV.264"
Remove-Item "S03E13 - As Seen On TV.aac"
Remove-Item "S03E13 - As Seen On TV.mkv.ffindex"

ffmpeg -i "S03E14 - Can You Spare A Dime.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S03E14 - Can You Spare A Dime.264"
ffmpeg -i "S03E14 - Can You Spare A Dime.avs" -c:a aac -b:a 192k "S03E14 - Can You Spare A Dime.aac"
mp4box -add "S03E14 - Can You Spare A Dime.264" -fps 23.976 -add "S03E14 - Can You Spare A Dime.aac" -new "S03E14 - Can You Spare A Dime.mp4"
Move-Item -Path "S03E14 - Can You Spare A Dime.mp4" -Destination "SpongeBob SquarePants (Converted)/S03E14 - Can You Spare A Dime.mp4"
Remove-Item "S03E14 - Can You Spare A Dime.264"
Remove-Item "S03E14 - Can You Spare A Dime.aac"
Remove-Item "S03E14 - Can You Spare A Dime.mkv.ffindex"

ffmpeg -i "S03E15 - No Weenies Allowed.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S03E15 - No Weenies Allowed.264"
ffmpeg -i "S03E15 - No Weenies Allowed.avs" -c:a aac -b:a 192k "S03E15 - No Weenies Allowed.aac"
mp4box -add "S03E15 - No Weenies Allowed.264" -fps 23.976 -add "S03E15 - No Weenies Allowed.aac" -new "S03E15 - No Weenies Allowed.mp4"
Move-Item -Path "S03E15 - No Weenies Allowed.mp4" -Destination "SpongeBob SquarePants (Converted)/S03E15 - No Weenies Allowed.mp4"
Remove-Item "S03E15 - No Weenies Allowed.264"
Remove-Item "S03E15 - No Weenies Allowed.aac"
Remove-Item "S03E15 - No Weenies Allowed.mkv.ffindex"

ffmpeg -i "S03E16 - Squilliam Returns.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S03E16 - Squilliam Returns.264"
ffmpeg -i "S03E16 - Squilliam Returns.avs" -c:a aac -b:a 192k "S03E16 - Squilliam Returns.aac"
mp4box -add "S03E16 - Squilliam Returns.264" -fps 23.976 -add "S03E16 - Squilliam Returns.aac" -new "S03E16 - Squilliam Returns.mp4"
Move-Item -Path "S03E16 - Squilliam Returns.mp4" -Destination "SpongeBob SquarePants (Converted)/S03E16 - Squilliam Returns.mp4"
Remove-Item "S03E16 - Squilliam Returns.264"
Remove-Item "S03E16 - Squilliam Returns.aac"
Remove-Item "S03E16 - Squilliam Returns.mkv.ffindex"

# Season 3 - Disc 2

ffmpeg -i "S03E17 - Krab Borg.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S03E17 - Krab Borg.264"
ffmpeg -i "S03E17 - Krab Borg.avs" -c:a aac -b:a 192k "S03E17 - Krab Borg.aac"
mp4box -add "S03E17 - Krab Borg.264" -fps 23.976 -add "S03E17 - Krab Borg.aac" -new "S03E17 - Krab Borg.mp4"
Move-Item -Path "S03E17 - Krab Borg.mp4" -Destination "SpongeBob SquarePants (Converted)/S03E17 - Krab Borg.mp4"
Remove-Item "S03E17 - Krab Borg.264"
Remove-Item "S03E17 - Krab Borg.aac"
Remove-Item "S03E17 - Krab Borg.mkv.ffindex"

ffmpeg -i "S03E18 - Rock-A-Bye Bivalve.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S03E18 - Rock-A-Bye Bivalve.264"
ffmpeg -i "S03E18 - Rock-A-Bye Bivalve.avs" -c:a aac -b:a 192k "S03E18 - Rock-A-Bye Bivalve.aac"
mp4box -add "S03E18 - Rock-A-Bye Bivalve.264" -fps 23.976 -add "S03E18 - Rock-A-Bye Bivalve.aac" -new "S03E18 - Rock-A-Bye Bivalve.mp4"
Move-Item -Path "S03E18 - Rock-A-Bye Bivalve.mp4" -Destination "SpongeBob SquarePants (Converted)/S03E18 - Rock-A-Bye Bivalve.mp4"
Remove-Item "S03E18 - Rock-A-Bye Bivalve.264"
Remove-Item "S03E18 - Rock-A-Bye Bivalve.aac"
Remove-Item "S03E18 - Rock-A-Bye Bivalve.mkv.ffindex"

ffmpeg -i "S03E19 - Wet Painters.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S03E19 - Wet Painters.264"
ffmpeg -i "S03E19 - Wet Painters.avs" -c:a aac -b:a 192k "S03E19 - Wet Painters.aac"
mp4box -add "S03E19 - Wet Painters.264" -fps 23.976 -add "S03E19 - Wet Painters.aac" -new "S03E19 - Wet Painters.mp4"
Move-Item -Path "S03E19 - Wet Painters.mp4" -Destination "SpongeBob SquarePants (Converted)/S03E19 - Wet Painters.mp4"
Remove-Item "S03E19 - Wet Painters.264"
Remove-Item "S03E19 - Wet Painters.aac"
Remove-Item "S03E19 - Wet Painters.mkv.ffindex"

ffmpeg -i "S03E20 - Krusty Krab Training Video.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S03E20 - Krusty Krab Training Video.264"
ffmpeg -i "S03E20 - Krusty Krab Training Video.avs" -c:a aac -b:a 192k "S03E20 - Krusty Krab Training Video.aac"
mp4box -add "S03E20 - Krusty Krab Training Video.264" -fps 23.976 -add "S03E20 - Krusty Krab Training Video.aac" -new "S03E20 - Krusty Krab Training Video.mp4"
Move-Item -Path "S03E20 - Krusty Krab Training Video.mp4" -Destination "SpongeBob SquarePants (Converted)/S03E20 - Krusty Krab Training Video.mp4"
Remove-Item "S03E20 - Krusty Krab Training Video.264"
Remove-Item "S03E20 - Krusty Krab Training Video.aac"
Remove-Item "S03E20 - Krusty Krab Training Video.mkv.ffindex"

ffmpeg -i "S03E21 - Party Pooper Pants.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S03E21 - Party Pooper Pants.264"
ffmpeg -i "S03E21 - Party Pooper Pants.avs" -c:a aac -b:a 192k "S03E21 - Party Pooper Pants.aac"
mp4box -add "S03E21 - Party Pooper Pants.264" -fps 23.976 -add "S03E21 - Party Pooper Pants.aac" -new "S03E21 - Party Pooper Pants.mp4"
Move-Item -Path "S03E21 - Party Pooper Pants.mp4" -Destination "SpongeBob SquarePants (Converted)/S03E21 - Party Pooper Pants.mp4"
Remove-Item "S03E21 - Party Pooper Pants.264"
Remove-Item "S03E21 - Party Pooper Pants.aac"
Remove-Item "S03E21 - Party Pooper Pants.mkv.ffindex"

ffmpeg -i "S03E22 - Chocolate With Nuts.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S03E22 - Chocolate With Nuts.264"
ffmpeg -i "S03E22 - Chocolate With Nuts.avs" -c:a aac -b:a 192k "S03E22 - Chocolate With Nuts.aac"
mp4box -add "S03E22 - Chocolate With Nuts.264" -fps 23.976 -add "S03E22 - Chocolate With Nuts.aac" -new "S03E22 - Chocolate With Nuts.mp4"
Move-Item -Path "S03E22 - Chocolate With Nuts.mp4" -Destination "SpongeBob SquarePants (Converted)/S03E22 - Chocolate With Nuts.mp4"
Remove-Item "S03E22 - Chocolate With Nuts.264"
Remove-Item "S03E22 - Chocolate With Nuts.aac"
Remove-Item "S03E22 - Chocolate With Nuts.mkv.ffindex"

ffmpeg -i "S03E23 - Mermaid Man And Barnacle Boy V.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S03E23 - Mermaid Man And Barnacle Boy V.264"
ffmpeg -i "S03E23 - Mermaid Man And Barnacle Boy V.avs" -c:a aac -b:a 192k "S03E23 - Mermaid Man And Barnacle Boy V.aac"
mp4box -add "S03E23 - Mermaid Man And Barnacle Boy V.264" -fps 23.976 -add "S03E23 - Mermaid Man And Barnacle Boy V.aac" -new "S03E23 - Mermaid Man And Barnacle Boy V.mp4"
Move-Item -Path "S03E23 - Mermaid Man And Barnacle Boy V.mp4" -Destination "SpongeBob SquarePants (Converted)/S03E23 - Mermaid Man And Barnacle Boy V.mp4"
Remove-Item "S03E23 - Mermaid Man And Barnacle Boy V.264"
Remove-Item "S03E23 - Mermaid Man And Barnacle Boy V.aac"
Remove-Item "S03E23 - Mermaid Man And Barnacle Boy V.mkv.ffindex"

ffmpeg -i "S03E24 - New Student Starfish.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S03E24 - New Student Starfish.264"
ffmpeg -i "S03E24 - New Student Starfish.avs" -c:a aac -b:a 192k "S03E24 - New Student Starfish.aac"
mp4box -add "S03E24 - New Student Starfish.264" -fps 23.976 -add "S03E24 - New Student Starfish.aac" -new "S03E24 - New Student Starfish.mp4"
Move-Item -Path "S03E24 - New Student Starfish.mp4" -Destination "SpongeBob SquarePants (Converted)/S03E24 - New Student Starfish.mp4"
Remove-Item "S03E24 - New Student Starfish.264"
Remove-Item "S03E24 - New Student Starfish.aac"
Remove-Item "S03E24 - New Student Starfish.mkv.ffindex"

ffmpeg -i "S03E25 - Clams.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S03E25 - Clams.264"
ffmpeg -i "S03E25 - Clams.avs" -c:a aac -b:a 192k "S03E25 - Clams.aac"
mp4box -add "S03E25 - Clams.264" -fps 23.976 -add "S03E25 - Clams.aac" -new "S03E25 - Clams.mp4"
Move-Item -Path "S03E25 - Clams.mp4" -Destination "SpongeBob SquarePants (Converted)/S03E25 - Clams.mp4"
Remove-Item "S03E25 - Clams.264"
Remove-Item "S03E25 - Clams.aac"
Remove-Item "S03E25 - Clams.mkv.ffindex"

ffmpeg -i "S03E26 - Ugh.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S03E26 - Ugh.264"
ffmpeg -i "S03E26 - Ugh.avs" -c:a aac -b:a 192k "S03E26 - Ugh.aac"
mp4box -add "S03E26 - Ugh.264" -fps 23.976 -add "S03E26 - Ugh.aac" -new "S03E26 - Ugh.mp4"
Move-Item -Path "S03E26 - Ugh.mp4" -Destination "SpongeBob SquarePants (Converted)/S03E26 - Ugh.mp4"
Remove-Item "S03E26 - Ugh.264"
Remove-Item "S03E26 - Ugh.aac"
Remove-Item "S03E26 - Ugh.mkv.ffindex"

ffmpeg -i "S03E27 - The Great Snail Race.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S03E27 - The Great Snail Race.264"
ffmpeg -i "S03E27 - The Great Snail Race.avs" -c:a aac -b:a 192k "S03E27 - The Great Snail Race.aac"
mp4box -add "S03E27 - The Great Snail Race.264" -fps 23.976 -add "S03E27 - The Great Snail Race.aac" -new "S03E27 - The Great Snail Race.mp4"
Move-Item -Path "S03E27 - The Great Snail Race.mp4" -Destination "SpongeBob SquarePants (Converted)/S03E27 - The Great Snail Race.mp4"
Remove-Item "S03E27 - The Great Snail Race.264"
Remove-Item "S03E27 - The Great Snail Race.aac"
Remove-Item "S03E27 - The Great Snail Race.mkv.ffindex"

ffmpeg -i "S03E28 - Mid-Life Crustacean.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S03E28 - Mid-Life Crustacean.264"
ffmpeg -i "S03E28 - Mid-Life Crustacean.avs" -c:a aac -b:a 192k "S03E28 - Mid-Life Crustacean.aac"
mp4box -add "S03E28 - Mid-Life Crustacean.264" -fps 23.976 -add "S03E28 - Mid-Life Crustacean.aac" -new "S03E28 - Mid-Life Crustacean.mp4"
Move-Item -Path "S03E28 - Mid-Life Crustacean.mp4" -Destination "SpongeBob SquarePants (Converted)/S03E28 - Mid-Life Crustacean.mp4"
Remove-Item "S03E28 - Mid-Life Crustacean.264"
Remove-Item "S03E28 - Mid-Life Crustacean.aac"
Remove-Item "S03E28 - Mid-Life Crustacean.mkv.ffindex"

ffmpeg -i "S03E29 - Born Again Krabs.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S03E29 - Born Again Krabs.264"
ffmpeg -i "S03E29 - Born Again Krabs.avs" -c:a aac -b:a 192k "S03E29 - Born Again Krabs.aac"
mp4box -add "S03E29 - Born Again Krabs.264" -fps 23.976 -add "S03E29 - Born Again Krabs.aac" -new "S03E29 - Born Again Krabs.mp4"
Move-Item -Path "S03E29 - Born Again Krabs.mp4" -Destination "SpongeBob SquarePants (Converted)/S03E29 - Born Again Krabs.mp4"
Remove-Item "S03E29 - Born Again Krabs.264"
Remove-Item "S03E29 - Born Again Krabs.aac"
Remove-Item "S03E29 - Born Again Krabs.mkv.ffindex"

ffmpeg -i "S03E30 - I Had An Accident.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S03E30 - I Had An Accident.264"
ffmpeg -i "S03E30 - I Had An Accident.avs" -c:a aac -b:a 192k "S03E30 - I Had An Accident.aac"
mp4box -add "S03E30 - I Had An Accident.264" -fps 23.976 -add "S03E30 - I Had An Accident.aac" -new "S03E30 - I Had An Accident.mp4"
Move-Item -Path "S03E30 - I Had An Accident.mp4" -Destination "SpongeBob SquarePants (Converted)/S03E30 - I Had An Accident.mp4"
Remove-Item "S03E30 - I Had An Accident.264"
Remove-Item "S03E30 - I Had An Accident.aac"
Remove-Item "S03E30 - I Had An Accident.mkv.ffindex"


# Season 3 - Disc 3

ffmpeg -i "S01E01 - Help Wanted.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E01 - Help Wanted.264"
ffmpeg -i "S01E01 - Help Wanted.avs" -c:a aac -b:a 192k "S01E01 - Help Wanted.aac"
mp4box -add "S01E01 - Help Wanted.264" -fps 23.976 -add "S01E01 - Help Wanted.aac" -new "S01E01 - Help Wanted.mp4"
Move-Item -Path "S01E01 - Help Wanted.mp4" -Destination "SpongeBob SquarePants (Converted)/S01E01 - Help Wanted.mp4"
Remove-Item "S01E01 - Help Wanted.264"
Remove-Item "S01E01 - Help Wanted.aac"
Remove-Item "S01E01 - Help Wanted.mkv.ffindex"

ffmpeg -i "S03E31 - Krabby Land.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S03E31 - Krabby Land.264"
ffmpeg -i "S03E31 - Krabby Land.avs" -c:a aac -b:a 192k "S03E31 - Krabby Land.aac"
mp4box -add "S03E31 - Krabby Land.264" -fps 23.976 -add "S03E31 - Krabby Land.aac" -new "S03E31 - Krabby Land.mp4"
Move-Item -Path "S03E31 - Krabby Land.mp4" -Destination "SpongeBob SquarePants (Converted)/S03E31 - Krabby Land.mp4"
Remove-Item "S03E31 - Krabby Land.264"
Remove-Item "S03E31 - Krabby Land.aac"
Remove-Item "S03E31 - Krabby Land.mkv.ffindex"

ffmpeg -i "S03E32 - The Camping Episode.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S03E32 - The Camping Episode.264"
ffmpeg -i "S03E32 - The Camping Episode.avs" -c:a aac -b:a 192k "S03E32 - The Camping Episode.aac"
mp4box -add "S03E32 - The Camping Episode.264" -fps 23.976 -add "S03E32 - The Camping Episode.aac" -new "S03E32 - The Camping Episode.mp4"
Move-Item -Path "S03E32 - The Camping Episode.mp4" -Destination "SpongeBob SquarePants (Converted)/S03E32 - The Camping Episode.mp4"
Remove-Item "S03E32 - The Camping Episode.264"
Remove-Item "S03E32 - The Camping Episode.aac"
Remove-Item "S03E32 - The Camping Episode.mkv.ffindex"

ffmpeg -i "S03E33 - Missing Identity.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S03E33 - Missing Identity.264"
ffmpeg -i "S03E33 - Missing Identity.avs" -c:a aac -b:a 192k "S03E33 - Missing Identity.aac"
mp4box -add "S03E33 - Missing Identity.264" -fps 23.976 -add "S03E33 - Missing Identity.aac" -new "S03E33 - Missing Identity.mp4"
Move-Item -Path "S03E33 - Missing Identity.mp4" -Destination "SpongeBob SquarePants (Converted)/S03E33 - Missing Identity.mp4"
Remove-Item "S03E33 - Missing Identity.264"
Remove-Item "S03E33 - Missing Identity.aac"
Remove-Item "S03E33 - Missing Identity.mkv.ffindex"

ffmpeg -i "S03E34 - Planktons Army.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S03E34 - Planktons Army.264"
ffmpeg -i "S03E34 - Planktons Army.avs" -c:a aac -b:a 192k "S03E34 - Planktons Army.aac"
mp4box -add "S03E34 - Planktons Army.264" -fps 23.976 -add "S03E34 - Planktons Army.aac" -new "S03E34 - Planktons Army.mp4"
Move-Item -Path "S03E34 - Planktons Army.mp4" -Destination "SpongeBob SquarePants (Converted)/S03E34 - Planktons Army.mp4"
Remove-Item "S03E34 - Planktons Army.264"
Remove-Item "S03E34 - Planktons Army.aac"
Remove-Item "S03E34 - Planktons Army.mkv.ffindex"

ffmpeg -i "S03E35 - The Sponge Who Could Fly.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S03E35 - The Sponge Who Could Fly.264"
ffmpeg -i "S03E35 - The Sponge Who Could Fly.avs" -c:a aac -b:a 192k "S03E35 - The Sponge Who Could Fly.aac"
mp4box -add "S03E35 - The Sponge Who Could Fly.264" -fps 23.976 -add "S03E35 - The Sponge Who Could Fly.aac" -new "S03E35 - The Sponge Who Could Fly.mp4"
Move-Item -Path "S03E35 - The Sponge Who Could Fly.mp4" -Destination "SpongeBob SquarePants (Converted)/S03E35 - The Sponge Who Could Fly.mp4"
Remove-Item "S03E35 - The Sponge Who Could Fly.264"
Remove-Item "S03E35 - The Sponge Who Could Fly.aac"
Remove-Item "S03E35 - The Sponge Who Could Fly.mkv.ffindex"

ffmpeg -i "S03E36 - SpongeBob Meets The Strangler.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S03E36 - SpongeBob Meets The Strangler.264"
ffmpeg -i "S03E36 - SpongeBob Meets The Strangler.avs" -c:a aac -b:a 192k "S03E36 - SpongeBob Meets The Strangler.aac"
mp4box -add "S03E36 - SpongeBob Meets The Strangler.264" -fps 23.976 -add "S03E36 - SpongeBob Meets The Strangler.aac" -new "S03E36 - SpongeBob Meets The Strangler.mp4"
Move-Item -Path "S03E36 - SpongeBob Meets The Strangler.mp4" -Destination "SpongeBob SquarePants (Converted)/S03E36 - SpongeBob Meets The Strangler.mp4"
Remove-Item "S03E36 - SpongeBob Meets The Strangler.264"
Remove-Item "S03E36 - SpongeBob Meets The Strangler.aac"
Remove-Item "S03E36 - SpongeBob Meets The Strangler.mkv.ffindex"

ffmpeg -i "S03E37 - Pranks-A-Lot.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S03E37 - Pranks-A-Lot.264"
ffmpeg -i "S03E37 - Pranks-A-Lot.avs" -c:a aac -b:a 192k "S03E37 - Pranks-A-Lot.aac"
mp4box -add "S03E37 - Pranks-A-Lot.264" -fps 23.976 -add "S03E37 - Pranks-A-Lot.aac" -new "S03E37 - Pranks-A-Lot.mp4"
Move-Item -Path "S03E37 - Pranks-A-Lot.mp4" -Destination "SpongeBob SquarePants (Converted)/S03E37 - Pranks-A-Lot.mp4"
Remove-Item "S03E37 - Pranks-A-Lot.264"
Remove-Item "S03E37 - Pranks-A-Lot.aac"
Remove-Item "S03E37 - Pranks-A-Lot.mkv.ffindex"


Remove-Item "Credits_TMP_1.mkv.ffindex"
Remove-Item "Credits_TMP_2.mkv.ffindex"
Remove-Item "Credits_TMP_3.mkv.ffindex"
Remove-Item "Credits_TMP_4.mkv.ffindex"
Remove-Item "Credits_TMP_5.mkv.ffindex"
Remove-Item "Credits_TMP_6.mkv.ffindex"
Remove-Item "Credits_TMP_7.mkv.ffindex"
Remove-Item "Credits_TMP_8.mkv.ffindex"
Remove-Item "Credits_TMP_9.mkv.ffindex"


pause
