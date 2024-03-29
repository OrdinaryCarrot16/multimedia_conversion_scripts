# https://store.steampowered.com/app/220/HalfLife_2/

New-Item -Path "Valve/Half-Life 2 (Sound-Track) (Converted)" -ItemType Directory


ffmpeg -i "cover.png" -an -vf scale=1024:1024 -sws_flags bicubic cover_TMP.png
Move-Item -Path "cover_TMP.png" -Destination "Valve/Half-Life 2 (Sound-Track) (Converted)/cover.png"


ffmpeg -i "01 Hazardous Environments.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life 2 (Sound-Track)" -metadata date="2004-11-16" -metadata genre="Sound-Track" -metadata track="1/43" -metadata title="Hazardous Environments" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "001 - Hazardous Environments.ogg"
Move-Item -Path "001 - Hazardous Environments.ogg" -Destination "Valve/Half-Life 2 (Sound-Track) (Converted)"

ffmpeg -i "02 CP Violation.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life 2 (Sound-Track)" -metadata date="2004-11-16" -metadata genre="Sound-Track" -metadata track="2/43" -metadata title="CP Violation" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "002 - CP Violation.ogg"
Move-Item -Path "002 - CP Violation.ogg" -Destination "Valve/Half-Life 2 (Sound-Track) (Converted)"

ffmpeg -i "03 The Innsbruck Experiment.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life 2 (Sound-Track)" -metadata date="2004-11-16" -metadata genre="Sound-Track" -metadata track="3/43" -metadata title="The Innsbruck Experiment" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "003 - The Innsbruck Experiment.ogg"
Move-Item -Path "003 - The Innsbruck Experiment.ogg" -Destination "Valve/Half-Life 2 (Sound-Track) (Converted)"

ffmpeg -i "04 Brane Scan.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life 2 (Sound-Track)" -metadata date="2004-11-16" -metadata genre="Sound-Track" -metadata track="4/43" -metadata title="Brane Scan" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "004 - Brane Scan.ogg"
Move-Item -Path "004 - Brane Scan.ogg" -Destination "Valve/Half-Life 2 (Sound-Track) (Converted)"

ffmpeg -i "05 Dark Energy.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life 2 (Sound-Track)" -metadata date="2004-11-16" -metadata genre="Sound-Track" -metadata track="5/43" -metadata title="Dark Energy" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "005 - Dark Energy.ogg"
Move-Item -Path "005 - Dark Energy.ogg" -Destination "Valve/Half-Life 2 (Sound-Track) (Converted)"

ffmpeg -i "06 Requiem for Ravenholm.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life 2 (Sound-Track)" -metadata date="2004-11-16" -metadata genre="Sound-Track" -metadata track="6/43" -metadata title="Requiem For Ravenholm" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "006 - Requiem For Ravenholm.ogg"
Move-Item -Path "006 - Requiem For Ravenholm.ogg" -Destination "Valve/Half-Life 2 (Sound-Track) (Converted)"

ffmpeg -i "07 Pulse Phase.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life 2 (Sound-Track)" -metadata date="2004-11-16" -metadata genre="Sound-Track" -metadata track="7/43" -metadata title="Pulse Phase" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "007 - Pulse Phase.ogg"
Move-Item -Path "007 - Pulse Phase.ogg" -Destination "Valve/Half-Life 2 (Sound-Track) (Converted)"

ffmpeg -i "08 Ravenholm Reprise.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life 2 (Sound-Track)" -metadata date="2004-11-16" -metadata genre="Sound-Track" -metadata track="8/43" -metadata title="Ravenholm Reprise" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "008 - Ravenholm Reprise.ogg"
Move-Item -Path "008 - Ravenholm Reprise.ogg" -Destination "Valve/Half-Life 2 (Sound-Track) (Converted)"

ffmpeg -i "09 Probably Not A Problem.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life 2 (Sound-Track)" -metadata date="2004-11-16" -metadata genre="Sound-Track" -metadata track="9/43" -metadata title="Probably Not A Problem" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "009 - Probably Not A Problem.ogg"
Move-Item -Path "009 - Probably Not A Problem.ogg" -Destination "Valve/Half-Life 2 (Sound-Track) (Converted)"

ffmpeg -i "10 Calabi-Yau Model.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life 2 (Sound-Track)" -metadata date="2004-11-16" -metadata genre="Sound-Track" -metadata track="10/43" -metadata title="Calabi-Yau Model" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "010 - Calabi-Yau Model.ogg"
Move-Item -Path "010 - Calabi-Yau Model.ogg" -Destination "Valve/Half-Life 2 (Sound-Track) (Converted)"

ffmpeg -i "11 Slow Light.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life 2 (Sound-Track)" -metadata date="2004-11-16" -metadata genre="Sound-Track" -metadata track="11/43" -metadata title="Slow Light" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "011 - Slow Light.ogg"
Move-Item -Path "011 - Slow Light.ogg" -Destination "Valve/Half-Life 2 (Sound-Track) (Converted)"

ffmpeg -i "12 Apprehension and Evasion.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life 2 (Sound-Track)" -metadata date="2004-11-16" -metadata genre="Sound-Track" -metadata track="12/43" -metadata title="Apprehension & Evasion" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "012 - Apprehension And Evasion.ogg"
Move-Item -Path "012 - Apprehension And Evasion.ogg" -Destination "Valve/Half-Life 2 (Sound-Track) (Converted)"

ffmpeg -i "13 Hunter Down.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life 2 (Sound-Track)" -metadata date="2004-11-16" -metadata genre="Sound-Track" -metadata track="13/43" -metadata title="Hunter Down" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "013 - Hunter Down.ogg"
Move-Item -Path "013 - Hunter Down.ogg" -Destination "Valve/Half-Life 2 (Sound-Track) (Converted)"

ffmpeg -i "14 Our Resurrected Teleport.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life 2 (Sound-Track)" -metadata date="2004-11-16" -metadata genre="Sound-Track" -metadata track="14/43" -metadata title="Our Re-Surrected Teleport" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "014 - Our Re-Surrected Teleport.ogg"
Move-Item -Path "014 - Our Re-Surrected Teleport.ogg" -Destination "Valve/Half-Life 2 (Sound-Track) (Converted)"

ffmpeg -i "15 Miscount Detected.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life 2 (Sound-Track)" -metadata date="2004-11-16" -metadata genre="Sound-Track" -metadata track="15/43" -metadata title="Mis-Count Detected" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "015 - Mis-Count Detected.ogg"
Move-Item -Path "015 - Mis-Count Detected.ogg" -Destination "Valve/Half-Life 2 (Sound-Track) (Converted)"

ffmpeg -i "16 Headhumper.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life 2 (Sound-Track)" -metadata date="2004-11-16" -metadata genre="Sound-Track" -metadata track="16/43" -metadata title="Head-Humper" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "016 - Head-Humper.ogg"
Move-Item -Path "016 - Head-Humper.ogg" -Destination "Valve/Half-Life 2 (Sound-Track) (Converted)"

ffmpeg -i "17 Triage at Dawn.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life 2 (Sound-Track)" -metadata date="2004-11-16" -metadata genre="Sound-Track" -metadata track="17/43" -metadata title="Triage At Dawn" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "017 - Triage At Dawn.ogg"
Move-Item -Path "017 - Triage At Dawn.ogg" -Destination "Valve/Half-Life 2 (Sound-Track) (Converted)"

ffmpeg -i "18 Combine Harvester.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life 2 (Sound-Track)" -metadata date="2004-11-16" -metadata genre="Sound-Track" -metadata track="18/43" -metadata title="Combine Harvester" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "018 - Combine Harvester.ogg"
Move-Item -Path "18 - Combine Harvester.ogg" -Destination "Valve/Half-Life 2 (Sound-Track) (Converted)"

ffmpeg -i "19 Lab Practicum.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life 2 (Sound-Track)" -metadata date="2004-11-16" -metadata genre="Sound-Track" -metadata track="19/43" -metadata title="Lab Practicum" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "019 - Lab Practicum.ogg"
Move-Item -Path "019 - Lab Practicum.ogg" -Destination "Valve/Half-Life 2 (Sound-Track) (Converted)"

ffmpeg -i "20 Nova Prospekt.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life 2 (Sound-Track)" -metadata date="2004-11-16" -metadata genre="Sound-Track" -metadata track="20/43" -metadata title="Nova Prospekt" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "020 - Nova Prospekt.ogg"
Move-Item -Path "020 - Nova Prospekt.ogg" -Destination "Valve/Half-Life 2 (Sound-Track) (Converted)"

ffmpeg -i "21 Broken Symmetry.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life 2 (Sound-Track)" -metadata date="2004-11-16" -metadata genre="Sound-Track" -metadata track="21/43" -metadata title="Broken Symmetry" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "021 - Broken Symmetry.ogg"
Move-Item -Path "021 - Broken Symmetry.ogg" -Destination "Valve/Half-Life 2 (Sound-Track) (Converted)"

ffmpeg -i "22 LG Orbifold.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life 2 (Sound-Track)" -metadata date="2004-11-16" -metadata genre="Sound-Track" -metadata track="22/43" -metadata title="LG Orbifold" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "022 - LG Orbifold.ogg"
Move-Item -Path "022 - LG Orbifold.ogg" -Destination "Valve/Half-Life 2 (Sound-Track) (Converted)"

ffmpeg -i "23 Kaon.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life 2 (Sound-Track)" -metadata date="2004-11-16" -metadata genre="Sound-Track" -metadata track="23/43" -metadata title="Kaon" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "023 - Kaon.ogg"
Move-Item -Path "023 - Kaon.ogg" -Destination "Valve/Half-Life 2 (Sound-Track) (Converted)"

ffmpeg -i "24 You're Not Supposed to Be Here.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life 2 (Sound-Track)" -metadata date="2004-11-16" -metadata genre="Sound-Track" -metadata track="24/43" -metadata title="You're Not Supposed To Be Here" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "024 - You're Not Supposed To Be Here.ogg"
Move-Item -Path "024 - You're Not Supposed To Be Here.ogg" -Destination "Valve/Half-Life 2 (Sound-Track) (Converted)"

ffmpeg -i "25 Suppression Field.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life 2 (Sound-Track)" -metadata date="2004-11-16" -metadata genre="Sound-Track" -metadata track="25/43" -metadata title="Suppression Field" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "025 - Suppression Field.ogg"
Move-Item -Path "025 - Suppression Field.ogg" -Destination "Valve/Half-Life 2 (Sound-Track) (Converted)"

ffmpeg -i "26 Hard Fought.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life 2 (Sound-Track)" -metadata date="2004-11-16" -metadata genre="Sound-Track" -metadata track="26/43" -metadata title="Hard Fought" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "026 - Hard Fought.ogg"
Move-Item -Path "026 - Hard Fought.ogg" -Destination "Valve/Half-Life 2 (Sound-Track) (Converted)"

ffmpeg -i "27 Particle Ghost.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life 2 (Sound-Track)" -metadata date="2004-11-16" -metadata genre="Sound-Track" -metadata track="27/43" -metadata title="Particle Ghost" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "027 - Particle Ghost.ogg"
Move-Item -Path "027 - Particle Ghost.ogg" -Destination "Valve/Half-Life 2 (Sound-Track) (Converted)"

ffmpeg -i "28 Shadows Fore and Aft.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life 2 (Sound-Track)" -metadata date="2004-11-16" -metadata genre="Sound-Track" -metadata track="28/43" -metadata title="Shadows Fore & Aft" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "028 - Shadows Fore And Aft.ogg"
Move-Item -Path "028 - Shadows Fore And Aft.ogg" -Destination "Valve/Half-Life 2 (Sound-Track) (Converted)"

ffmpeg -i "29 Neutrino Trap.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life 2 (Sound-Track)" -metadata date="2004-11-16" -metadata genre="Sound-Track" -metadata track="29/43" -metadata title="Neutrino Trap" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "029 - Neutrino Trap.ogg"
Move-Item -Path "029 - Neutrino Trap.ogg" -Destination "Valve/Half-Life 2 (Sound-Track) (Converted)"

ffmpeg -i "30 Zero Point Energy Field.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life 2 (Sound-Track)" -metadata date="2004-11-16" -metadata genre="Sound-Track" -metadata track="30/43" -metadata title="Zero Point Energy Field" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "030 - Zero Point Energy Field.ogg"
Move-Item -Path "030 - Zero Point Energy Field.ogg" -Destination "Valve/Half-Life 2 (Sound-Track) (Converted)"

ffmpeg -i "31 Echoes of a Resonance Cascade.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life 2 (Sound-Track)" -metadata date="2004-11-16" -metadata genre="Sound-Track" -metadata track="31/43" -metadata title="Echoes Of A Resonance Cascade" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "031 - Echoes Of A Resonance Cascade.ogg"
Move-Item -Path "031 - Echoes Of A Resonance Cascade.ogg" -Destination "Valve/Half-Life 2 (Sound-Track) (Converted)"

ffmpeg -i "32 Black Mesa Inbound.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life 2 (Sound-Track)" -metadata date="2004-11-16" -metadata genre="Sound-Track" -metadata track="32/43" -metadata title="Black Mesa Inbound" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "032 - Black Mesa Inbound.ogg"
Move-Item -Path "032 - Black Mesa Inbound.ogg" -Destination "Valve/Half-Life 2 (Sound-Track) (Converted)"

ffmpeg -i "33 Xen Relay.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life 2 (Sound-Track)" -metadata date="2004-11-16" -metadata genre="Sound-Track" -metadata track="33/43" -metadata title="Xen Relay" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "033 - Xen Relay.ogg"
Move-Item -Path "033 - Xen Relay.ogg" -Destination "Valve/Half-Life 2 (Sound-Track) (Converted)"

ffmpeg -i "34 Tracking Device.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life 2 (Sound-Track)" -metadata date="2004-11-16" -metadata genre="Sound-Track" -metadata track="34/43" -metadata title="Tracking Device" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "034 - Tracking Device.ogg"
Move-Item -Path "034 - Tracking Device.ogg" -Destination "Valve/Half-Life 2 (Sound-Track) (Converted)"

ffmpeg -i "35 Singularity.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life 2 (Sound-Track)" -metadata date="2004-11-16" -metadata genre="Sound-Track" -metadata track="35/43" -metadata title="Singularity" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "035 - Singularity.ogg"
Move-Item -Path "035 - Singularity.ogg" -Destination "Valve/Half-Life 2 (Sound-Track) (Converted)"

ffmpeg -i "36 Dirac Shore.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life 2 (Sound-Track)" -metadata date="2004-11-16" -metadata genre="Sound-Track" -metadata track="36/43" -metadata title="Dirac Shore" -af "volume=-1dB" -c:a libvorbis -q 6 -minrate 128k "036 - Dirac Shore.ogg"
Move-Item -Path "036 - Dirac Shore.ogg" -Destination "Valve/Half-Life 2 (Sound-Track) (Converted)"

ffmpeg -i "37 Escape Array.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life 2 (Sound-Track)" -metadata date="2004-11-16" -metadata genre="Sound-Track" -metadata track="37/43" -metadata title="Escape Array" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "037 - Escape Array.ogg"
Move-Item -Path "037 - Escape Array.ogg" -Destination "Valve/Half-Life 2 (Sound-Track) (Converted)"

ffmpeg -i "38 Negative Pressure.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life 2 (Sound-Track)" -metadata date="2004-11-16" -metadata genre="Sound-Track" -metadata track="38/43" -metadata title="Negative Pressure" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "038 - Negative Pressure.ogg"
Move-Item -Path "038 - Negative Pressure.ogg" -Destination "Valve/Half-Life 2 (Sound-Track) (Converted)"

ffmpeg -i "39 Tau-9.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life 2 (Sound-Track)" -metadata date="2004-11-16" -metadata genre="Sound-Track" -metadata track="39/43" -metadata title="Tau-9" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "039 - Tau-9.ogg"
Move-Item -Path "039 - Tau-9.ogg" -Destination "Valve/Half-Life 2 (Sound-Track) (Converted)"

ffmpeg -i "40 Something Secret Steers Us.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life 2 (Sound-Track)" -metadata date="2004-11-16" -metadata genre="Sound-Track" -metadata track="40/43" -metadata title="Something Secret Steers Us" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "040 - Something Secret Steers Us.ogg"
Move-Item -Path "040 - Something Secret Steers Us.ogg" -Destination "Valve/Half-Life 2 (Sound-Track) (Converted)"

ffmpeg -i "41 Triple Entanglement.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life 2 (Sound-Track)" -metadata date="2004-11-16" -metadata genre="Sound-Track" -metadata track="41/43" -metadata title="Triple Entanglement" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "041 - Triple Entanglement.ogg"
Move-Item -Path "041 - Triple Entanglement.ogg" -Destination "Valve/Half-Life 2 (Sound-Track) (Converted)"

ffmpeg -i "42 Biozeminade Fragment.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life 2 (Sound-Track)" -metadata date="2004-11-16" -metadata genre="Sound-Track" -metadata track="42/43" -metadata title="Biozeminade Fragment" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "042 - Biozeminade Fragment.ogg"
Move-Item -Path "042 - Biozeminade Fragment.ogg" -Destination "Valve/Half-Life 2 (Sound-Track) (Converted)"

ffmpeg -i "43 Lambda Core.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Half-Life 2 (Sound-Track)" -metadata date="2004-11-16" -metadata genre="Sound-Track" -metadata track="43/43" -metadata title="Lambda Core" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "043 - Lambda Core.ogg"
Move-Item -Path "043 - Lambda Core.ogg" -Destination "Valve/Half-Life 2 (Sound-Track) (Converted)"

pause
