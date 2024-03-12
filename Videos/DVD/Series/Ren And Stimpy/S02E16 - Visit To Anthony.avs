# Testing filters: Waveform, ShowSMPTE
# Use clip variable name to test a clip, also comment out Trim and AlignedSplice filter while finding start and end points

V_Intro = FFVideoSource("S02E09-E10 - Monkey See Money Do Not_Powdered Toast Man.mkv", track=0, fpsnum=2997, fpsden=100)
A_Intro = FFAudioSource("S02E09-E10 - Monkey See Money Do Not_Powdered Toast Man.mkv", track=1) 

V_E = FFVideoSource("S02E16 - Visit To Anthony.mkv", track=0, fpsnum=2997, fpsden=100)
A_E = FFAudioSource("S02E16 - Visit To Anthony.mkv", track=1)

V_Credits = FFVideoSource("S02E16 - Visit To Anthony.mkv", track=0, fpsnum=2997, fpsden=100)
A_Credits = FFAudioSource("S02E16 - Visit To Anthony.mkv", track=1)

# Spacers
S1 = BlankClip(V_E, width=640, height=480, fps=2997, fps_denominator=100, length=36, color=$000000, channels=2, audio_rate=48000).TDecimate(mode=0, cycleR=1, cycle=5)
S3 = BlankClip(V_E, width=640, height=480, fps=2997, fps_denominator=100, length=72, color=$000000, channels=2, audio_rate=48000).TDecimate(mode=0, cycleR=1, cycle=5)

# This is what video & audio tracks will be  output to the .avs script reading program
VA_Intro = AudioDub(V_Intro, A_Intro).Trim(28, 1310).TFM(mode=0, PP=3).TDecimate(mode=0, cycleR=1, cycle=5).neo_vd(threshold=4, nsteps=8, percent=80).ASharp(T=2.0, D=4.0).BicubicResize(640, 480).AmplifydB(5.0)
VA_E_P1 = AudioDub(V_E, A_E).Trim(1344, 4350).TFM(mode=0, PP=3).TDecimate(mode=0, cycleR=1, cycle=5).neo_vd(threshold=4, nsteps=8, percent=80).ASharp(T=2.0, D=4.0).BicubicResize(640, 480).AmplifydB(5.0)
VA_E_P2 = AudioDub(V_E, A_E).Trim(4368, 4728).TFM(mode=0, PP=3).TDecimate(mode=0, cycleR=1, cycle=5).neo_vd(threshold=4, nsteps=8, percent=80).ASharp(T=2.0, D=4.0).BicubicResize(640, 480).AmplifydB(5.0)
VA_E_P3 = AudioDub(V_E, A_E).Trim(4732, 9010).TFM(mode=0, PP=3).TDecimate(mode=0, cycleR=1, cycle=5).neo_vd(threshold=4, nsteps=8, percent=80).ASharp(T=2.0, D=4.0).BicubicResize(640, 480).AmplifydB(5.0)
VA_E_P4 = AudioDub(V_E, A_E).Trim(9010, 12250).TFM(mode=0, PP=3).TDecimate(mode=0, cycleR=1, cycle=5).neo_vd(threshold=4, nsteps=8, percent=80).ASharp(T=2.0, D=4.0).BicubicResize(640, 480).AmplifydB(5.0)
VA_E_P5 = AudioDub(V_E, A_E).Trim(12254, 12976).TFM(mode=0, PP=3).TDecimate(mode=0, cycleR=1, cycle=5).neo_vd(threshold=4, nsteps=8, percent=80).ASharp(T=2.0, D=4.0).BicubicResize(640, 480).AmplifydB(5.0)
VA_E_P6 = AudioDub(V_E, A_E).Trim(12980, 22060).TFM(mode=0, PP=3).TDecimate(mode=0, cycleR=1, cycle=5).neo_vd(threshold=4, nsteps=8, percent=80).ASharp(T=2.0, D=4.0).BicubicResize(640, 480).AmplifydB(5.0)
VA_E_P7 = AudioDub(V_E, A_E).Trim(22062, 29264).TFM(mode=0, PP=3).TDecimate(mode=0, cycleR=1, cycle=5).neo_vd(threshold=4, nsteps=8, percent=80).ASharp(T=2.0, D=4.0).BicubicResize(640, 480).AmplifydB(5.0)
VA_E_P8 = AudioDub(V_E, A_E).Trim(29266, 38180).TFM(mode=0, PP=3).TDecimate(mode=0, cycleR=1, cycle=5).neo_vd(threshold=4, nsteps=8, percent=80).ASharp(T=2.0, D=4.0).BicubicResize(640, 480).AmplifydB(5.0)
VA_E_P9 = AudioDub(V_E, A_E).Trim(38198, 41346).TFM(mode=0, PP=3).TDecimate(mode=0, cycleR=1, cycle=5).neo_vd(threshold=4, nsteps=8, percent=80).ASharp(T=2.0, D=4.0).BicubicResize(640, 480).AmplifydB(5.0)
VA_Credits = AudioDub(V_Credits, A_Credits).Trim(41356, 42688).TFM(mode=0, PP=3).TDecimate(mode=0, cycleR=1, cycle=5).neo_vd(threshold=4, nsteps=8, percent=80).BicubicResize(640, 480).AmplifydB(5.0)
AlignedSplice(VA_Intro, S1, VA_E_P1, S1, VA_E_P2, S1, VA_E_P3, S1, VA_E_P4, S1, VA_E_P5, S1, VA_E_P6, S1, VA_E_P7, S1, VA_E_P8, S1, VA_E_P9, S1, VA_Credits, S3)