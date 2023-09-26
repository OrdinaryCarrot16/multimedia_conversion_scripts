# Testing filters: Waveform, ShowSMPTE
# Use clip variable name to test a clip

V_Intro = FFVideoSource("S01E18 - Nature Pants.mkv", track=0, fpsnum=2997, fpsden=100)
A_Intro = FFAudioSource("S01E18 - Nature Pants.mkv", track=1) 

V_E = FFVideoSource("S01E29 - Karate Choppers.mkv", track=0, fpsnum=2997, fpsden=100)
A_E = FFAudioSource("S01E29 - Karate Choppers.mkv", track=1)

V_Credits = FFVideoSource("Credits_TMP.mkv", track=0, fpsnum=2997, fpsden=100)
A_Credits = FFAudioSource("Credits_TMP.mkv", track=1)

V_Corporate = FFVideoSource("Credits_TMP.mkv", track=0, fpsnum=2997, fpsden=100)
A_Corporate = FFAudioSource("Credits_TMP.mkv", track=1)

# Spacers
S1 = BlankClip(V_E, width=640, height=480, fps=2997, fps_denominator=100, length=36, color=$000000, channels=2, audio_rate=48000).TDecimate(mode=0, cycleR=1, cycle=5)
S3 = BlankClip(V_E, width=640, height=480, fps=2997, fps_denominator=100, length=72, color=$000000, channels=2, audio_rate=48000).TDecimate(mode=0, cycleR=1, cycle=5)

# This is what video & audio tracks will be  output to the .avs script reading program
VA_Intro = AudioDub(V_Intro, A_Intro).Trim(27, 1326).TFM(mode=0, PP=3).TDecimate(mode=0, cycleR=1, cycle=5).neo_vd(threshold=4, nsteps=4, percent=80).BicubicResize(640, 480).AmplifydB(5.0)
VA_E = AudioDub(V_E, A_E).Trim(24, 19864).TFM(mode=0, PP=3).TDecimate(mode=0, cycleR=1, cycle=5).neo_vd(threshold=4, nsteps=4, percent=80).BicubicResize(640, 480).AmplifydB(7.0)
VA_Credits = AudioDub(V_Credits, A_Credits).Trim(6896, 8263).TFM(mode=0, PP=3).TDecimate(mode=0, cycleR=1, cycle=5).neo_vd(threshold=4, nsteps=4, percent=80).BicubicResize(640, 480).AmplifydB(5.0)
VA_Corporate = AudioDub(V_Corporate, A_Corporate).Trim(11010, 11236).TFM(mode=0, PP=3).TDecimate(mode=0, cycleR=1, cycle=5).neo_vd(threshold=4, nsteps=4, percent=80).BicubicResize(640, 480).AmplifydB(5.0)
AlignedSplice(VA_Intro, S1, VA_E, S1, VA_Credits, VA_Corporate, S3)
