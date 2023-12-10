# Testing filters: Waveform, ShowSMPTE
# Use clip variable name to test a clip, also comment out Trim and AlignedSplice filter while finding start and end points

V_Intro = FFVideoSource("S01E02-E03 - Stimpys Big Day_The Big Shot.mkv", track=0, fpsnum=2997, fpsden=100)
A_Intro = FFAudioSource("S01E02-E03 - Stimpys Big Day_The Big Shot.mkv", track=1) 

V_E = FFVideoSource("S01E12-E13 - Black Hole_Stimpys Invention.mkv", track=0, fpsnum=2997, fpsden=100)
A_E = FFAudioSource("S01E12-E13 - Black Hole_Stimpys Invention.mkv", track=1)

V_Credits = FFVideoSource("S01E12-E13 - Black Hole_Stimpys Invention.mkv", track=0, fpsnum=2997, fpsden=100)
A_Credits = FFAudioSource("S01E12-E13 - Black Hole_Stimpys Invention.mkv", track=1)

# Spacers
S1 = BlankClip(V_E, width=640, height=480, fps=2997, fps_denominator=100, length=36, color=$000000, channels=2, audio_rate=48000).TDecimate(mode=0, cycleR=1, cycle=5)
S3 = BlankClip(V_E, width=640, height=480, fps=2997, fps_denominator=100, length=72, color=$000000, channels=2, audio_rate=48000).TDecimate(mode=0, cycleR=1, cycle=5)

# This is what video & audio tracks will be  output to the .avs script reading program
VA_Intro = AudioDub(V_Intro, A_Intro).Trim(28, 1320).TFM(mode=0, PP=3).TDecimate(mode=0, cycleR=1, cycle=5).neo_vd(threshold=4, nsteps=8, percent=80).ASharp(T=2.0, D=4.0).BicubicResize(640, 480).AmplifydB(5.0)
VA_E_P1 = AudioDub(V_E, A_E).Trim(18598, 19164).TFM(mode=0, PP=3).TDecimate(mode=0, cycleR=1, cycle=5).neo_vd(threshold=4, nsteps=8, percent=80).ASharp(T=2.0, D=4.0).BicubicResize(640, 480).AmplifydB(5.0)
VA_E_P2 = AudioDub(V_E, A_E).Trim(19166, 19888).TFM(mode=0, PP=3).TDecimate(mode=0, cycleR=1, cycle=5).neo_vd(threshold=4, nsteps=8, percent=80).BicubicResize(640, 480).AmplifydB(5.0)
VA_E_P3 = AudioDub(V_E, A_E).Trim(19900, 20790).TFM(mode=0, PP=3).TDecimate(mode=0, cycleR=1, cycle=5).neo_vd(threshold=4, nsteps=8, percent=80).BicubicResize(640, 480).AmplifydB(5.0)
VA_E_P4 = AudioDub(V_E, A_E).Trim(20794, 24924).TFM(mode=0, PP=3).TDecimate(mode=0, cycleR=1, cycle=5).neo_vd(threshold=4, nsteps=8, percent=80).BicubicResize(640, 480).AmplifydB(5.0)
VA_E_P5 = AudioDub(V_E, A_E).Trim(24932, 27334).TFM(mode=0, PP=3).TDecimate(mode=0, cycleR=1, cycle=5).neo_vd(threshold=4, nsteps=8, percent=80).BicubicResize(640, 480).AmplifydB(5.0)
VA_E_P6 = AudioDub(V_E, A_E).Trim(27354, 28804).TFM(mode=0, PP=3).TDecimate(mode=0, cycleR=1, cycle=5).neo_vd(threshold=4, nsteps=8, percent=80).BicubicResize(640, 480).AmplifydB(5.0)
VA_E_P7 = AudioDub(V_E, A_E).Trim(28804, 32430).TFM(mode=0, PP=3).TDecimate(mode=0, cycleR=1, cycle=5).neo_vd(threshold=4, nsteps=8, percent=80).BicubicResize(640, 480).AmplifydB(5.0)
VA_E_P8 = AudioDub(V_E, A_E).Trim(32456, 33272).TFM(mode=0, PP=3).TDecimate(mode=0, cycleR=1, cycle=5).neo_vd(threshold=4, nsteps=8, percent=80).BicubicResize(640, 480).AmplifydB(5.0)
VA_E_P9 = AudioDub(V_E, A_E).Trim(33272, 40860).TFM(mode=0, PP=3).TDecimate(mode=0, cycleR=1, cycle=5).neo_vd(threshold=4, nsteps=8, percent=80).BicubicResize(640, 480).AmplifydB(5.0)
VA_E_P10 = AudioDub(V_E, A_E).Trim(40900, 42696).TFM(mode=0, PP=3).TDecimate(mode=0, cycleR=1, cycle=5).neo_vd(threshold=4, nsteps=8, percent=80).BicubicResize(640, 480).AmplifydB(5.0)
VA_Credits = AudioDub(V_Credits, A_Credits).Trim(42724, 44060).TFM(mode=0, PP=3).TDecimate(mode=0, cycleR=1, cycle=5).neo_vd(threshold=4, nsteps=8, percent=80).BicubicResize(640, 480).AmplifydB(5.0)
AlignedSplice(VA_Intro, S1, VA_E_P1, S1, VA_E_P2, S1, VA_E_P3, S1, VA_E_P4, S1, VA_E_P5, S1, VA_E_P6, S1, VA_E_P7, S1, VA_E_P8, S1, VA_E_P9, S1, VA_E_P10, S1, VA_Credits, S3)