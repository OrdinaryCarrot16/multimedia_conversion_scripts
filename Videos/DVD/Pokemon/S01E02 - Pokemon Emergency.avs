# Testing filters: Waveform, ShowSMPTE
# Use clip variable name to test a clip, also comment out Trim and AlignedSplice filter while finding start and end points

V_Intro = FFVideoSource("S01E01-E03 - Pokemon I Choose You_Pokemon Emergency_Ash Catches A Pokemon.mkv", track=0, fpsnum=2997, fpsden=100)
A_Intro = FFAudioSource("S01E01-E03 - Pokemon I Choose You_Pokemon Emergency_Ash Catches A Pokemon.mkv", track=1) 

V_E = FFVideoSource("S01E01-E03 - Pokemon I Choose You_Pokemon Emergency_Ash Catches A Pokemon.mkv", track=0, fpsnum=2997, fpsden=100)
A_E = FFAudioSource("S01E01-E03 - Pokemon I Choose You_Pokemon Emergency_Ash Catches A Pokemon.mkv", track=1)

V_Credits = FFVideoSource("S01E01-E03 - Pokemon I Choose You_Pokemon Emergency_Ash Catches A Pokemon.mkv", track=0, fpsnum=2997, fpsden=100)
A_Credits = FFAudioSource("S01E01-E03 - Pokemon I Choose You_Pokemon Emergency_Ash Catches A Pokemon.mkv", track=1)

# Spacers
S1 = BlankClip(V_E, width=640, height=480, fps=2997, fps_denominator=100, length=36, color=$000000, channels=2, audio_rate=48000).TDecimate(mode=0, cycleR=1, cycle=5)
S3 = BlankClip(V_E, width=640, height=480, fps=2997, fps_denominator=100, length=72, color=$000000, channels=2, audio_rate=48000).TDecimate(mode=0, cycleR=1, cycle=5)

# This is what video & audio tracks will be  output to the .avs script reading program
VA_Intro = AudioDub(V_Intro, A_Intro).Trim(6, 1830).TFM(mode=0, PP=3).TDecimate(mode=0, cycleR=1, cycle=5).neo_vd(threshold=4, nsteps=8, percent=80).ASharp(T=2.0, D=4.0).BicubicResize(640, 480).AmplifydB(5.0)
VA_E_P1 = AudioDub(V_E, A_E).Trim(41020, 45828).TFM(mode=0, PP=3).TDecimate(mode=0, cycleR=1, cycle=5).neo_vd(threshold=4, nsteps=8, percent=80).ASharp(T=2.0, D=4.0).BicubicResize(640, 480).AmplifydB(5.0)
VA_E_P2 = AudioDub(V_E, A_E).Trim(45828, 50924).TFM(mode=0, PP=3).TDecimate(mode=0, cycleR=1, cycle=5).neo_vd(threshold=4, nsteps=8, percent=80).ASharp(T=2.0, D=4.0).BicubicResize(640, 480).AmplifydB(5.0)
VA_E_P3 = AudioDub(V_E, A_E).Trim(50924, 57652).TFM(mode=0, PP=3).TDecimate(mode=0, cycleR=1, cycle=5).neo_vd(threshold=4, nsteps=8, percent=80).ASharp(T=2.0, D=4.0).BicubicResize(640, 480).AmplifydB(5.0)
VA_E_P4 = AudioDub(V_E, A_E).Trim(57656, 57830).TFM(mode=0, PP=3).TDecimate(mode=0, cycleR=1, cycle=5).neo_vd(threshold=4, nsteps=8, percent=80).ASharp(T=2.0, D=4.0).BicubicResize(640, 480).AmplifydB(5.0)
VA_E_P5 = AudioDub(V_E, A_E).Trim(57830, 73596).TFM(mode=0, PP=3).TDecimate(mode=0, cycleR=1, cycle=5).neo_vd(threshold=4, nsteps=8, percent=80).ASharp(T=2.0, D=4.0).BicubicResize(640, 480).AmplifydB(5.0)
VA_E_P6 = AudioDub(V_E, A_E).Trim(73598, 76092).TFM(mode=0, PP=3).TDecimate(mode=0, cycleR=1, cycle=5).neo_vd(threshold=4, nsteps=8, percent=80).ASharp(T=2.0, D=4.0).BicubicResize(640, 480).AmplifydB(5.0)
VA_Credits = AudioDub(V_Credits, A_Credits).Trim(76100, 77994).TFM(mode=0, PP=3).TDecimate(mode=0, cycleR=1, cycle=5).neo_vd(threshold=4, nsteps=8, percent=80).BicubicResize(640, 480).AmplifydB(5.0)
AlignedSplice(VA_Intro, S1, VA_E_P1, S1, VA_E_P2, S1, VA_E_P3, S1, VA_E_P4, VA_E_P5, S1, VA_E_P6, S1, VA_Credits, S3)