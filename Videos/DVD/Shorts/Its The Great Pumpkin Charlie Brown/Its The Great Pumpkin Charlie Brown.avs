# Testing filters: Waveform, ShowSMPTE
# Use clip variable name to test a clip, also comment out Trim and AlignedSplice filter while finding start and end points

V_S = FFVideoSource("Its The Great Pumpkin Charlie Brown.mkv", track=0, fpsnum=2997, fpsden=100)
A_S = FFAudioSource("Its The Great Pumpkin Charlie Brown.mkv", track=1)

# Spacers
S1 = BlankClip(V_S, width=640, height=480, fps=2997, fps_denominator=100, length=36, color=$000000, channels=2, audio_rate=48000).TDecimate(mode=0, cycleR=1, cycle=5)
S5 = BlankClip(V_S, width=640, height=480, fps=2997, fps_denominator=100, length=120, color=$000000, channels=2, audio_rate=48000).TDecimate(mode=0, cycleR=1, cycle=5)

# This is what video & audio tracks will be  output to the .avs script reading program
VA_S_P1 = AudioDub(V_S, A_S).Trim(30, 21776).TFM(mode=0, PP=3).TDecimate(mode=0, cycleR=1, cycle=5).neo_vd(threshold=8, nsteps=4, percent=80).BicubicResize(640, 480).AmplifydB(7.0)
VA_S_P2= AudioDub(V_S, A_S).Trim(21788, 41568).TFM(mode=0, PP=3).TDecimate(mode=0, cycleR=1, cycle=5).neo_vd(threshold=8, nsteps=4, percent=80).BicubicResize(640, 480).AmplifydB(7.0)
VA_S_P3= AudioDub(V_S, A_S).Trim(41590, 45332).TFM(mode=0, PP=3).TDecimate(mode=0, cycleR=1, cycle=5).neo_vd(threshold=8, nsteps=4, percent=80).BicubicResize(640, 480).AmplifydB(7.0)
AlignedSplice(VA_S_P1, S1, VA_S_P2, S1, VA_S_P3, S5)