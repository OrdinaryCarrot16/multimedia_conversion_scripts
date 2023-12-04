# Testing filters: Waveform, ShowSMPTE
# Use clip variable name to test a clip, also comment out Trim and AlignedSplice filter while finding start and end points

V_Intro = FFVideoSource("S05E21 - Atlantis SquarePantis.mkv", track=0, fpsnum=2997, fpsden=100)
A_Intro = FFAudioSource("S05E21 - Atlantis SquarePantis.mkv", track=1) 

V_E = FFVideoSource("S05E21 - Atlantis SquarePantis.mkv", track=0, fpsnum=2997, fpsden=100)
A_E = FFAudioSource("S05E21 - Atlantis SquarePantis.mkv", track=1)

V_Credits = FFVideoSource("S05E31 - Pat No Pay.mkv", track=0, fpsnum=2997, fpsden=100)
A_Credits = FFAudioSource("S05E31 - Pat No Pay.mkv", track=1)

V_Corporate = FFVideoSource("S05E31 - Pat No Pay.mkv", track=0, fpsnum=2997, fpsden=100)
A_Corporate = FFAudioSource("S05E31 - Pat No Pay.mkv", track=1)

# Spacers
S1 = BlankClip(V_E, width=640, height=480, fps=2997, fps_denominator=100, length=36, color=$000000, channels=2, audio_rate=48000).TDecimate(mode=0, cycleR=1, cycle=5)
S3 = BlankClip(V_E, width=640, height=480, fps=2997, fps_denominator=100, length=72, color=$000000, channels=2, audio_rate=48000).TDecimate(mode=0, cycleR=1, cycle=5)

# This is what video & audio tracks will be  output to the .avs script reading program
VA_Intro = AudioDub(V_Intro, A_Intro).Trim(28, 1320).TFM(mode=0, PP=3).TDecimate(mode=0, cycleR=1, cycle=5).neo_vd(threshold=4, nsteps=4, percent=80).BicubicResize(640, 480).AmplifydB(5.0)
VA_E_P1 = AudioDub(V_E, A_E).Trim(1346, 5962).TFM(mode=0, PP=3).TDecimate(mode=0, cycleR=1, cycle=5).neo_vd(threshold=4, nsteps=4, percent=80).BicubicResize(640, 480).AmplifydB(5.0)
VA_E_P2 = AudioDub(V_E, A_E).Trim(5962, 18276).TFM(mode=0, PP=3).TDecimate(mode=0, cycleR=1, cycle=5).neo_vd(threshold=4, nsteps=4, percent=80).BicubicResize(640, 480).AmplifydB(5.0)
VA_E_P3 = AudioDub(V_E, A_E).Trim(18340, 28564).TFM(mode=0, PP=3).TDecimate(mode=0, cycleR=1, cycle=5).neo_vd(threshold=4, nsteps=4, percent=80).BicubicResize(640, 480).AmplifydB(5.0)
VA_E_P4 = AudioDub(V_E, A_E).Trim(28608, 29538).TFM(mode=0, PP=3).TDecimate(mode=0, cycleR=1, cycle=5).neo_vd(threshold=4, nsteps=4, percent=80).BicubicResize(640, 480).AmplifydB(5.0)
VA_E_P5 = AudioDub(V_E, A_E).Trim(29546, 57780).TFM(mode=0, PP=3).TDecimate(mode=0, cycleR=1, cycle=5).neo_vd(threshold=4, nsteps=4, percent=80).BicubicResize(640, 480).AmplifydB(5.0)
VA_E_P6 = AudioDub(V_E, A_E).Trim(57828, 64526).TFM(mode=0, PP=3).TDecimate(mode=0, cycleR=1, cycle=5).neo_vd(threshold=4, nsteps=4, percent=80).BicubicResize(640, 480).AmplifydB(5.0)
VA_E_P7 = AudioDub(V_E, A_E).Trim(64546, 71472).TFM(mode=0, PP=3).TDecimate(mode=0, cycleR=1, cycle=5).neo_vd(threshold=4, nsteps=4, percent=80).BicubicResize(640, 480).AmplifydB(5.0)
VA_E_P8 = AudioDub(V_E, A_E).Trim(71482, 74176).TFM(mode=0, PP=3).TDecimate(mode=0, cycleR=1, cycle=5).neo_vd(threshold=4, nsteps=4, percent=80).BicubicResize(640, 480).AmplifydB(5.0)
VA_Credits = AudioDub(V_Credits, A_Credits).Trim(7326, 9511).TFM(mode=0, PP=3).TDecimate(mode=0, cycleR=1, cycle=5).neo_vd(threshold=4, nsteps=4, percent=80).BicubicResize(640, 480).AmplifydB(5.0)
VA_Corporate = AudioDub(V_Corporate, A_Corporate).Trim(21963, 22230).TFM(mode=0, PP=3).TDecimate(mode=0, cycleR=1, cycle=5).neo_vd(threshold=4, nsteps=4, percent=80).BicubicResize(640, 480).AmplifydB(-30.0)
AlignedSplice(VA_Intro, S1, VA_E_P1, S1, VA_E_P2, S1, VA_E_P3, S1, VA_E_P4, S1, VA_E_P5, S1, VA_E_P6, S1, VA_E_P7, S1, VA_E_P8, S1, VA_Credits, VA_Corporate, S3)