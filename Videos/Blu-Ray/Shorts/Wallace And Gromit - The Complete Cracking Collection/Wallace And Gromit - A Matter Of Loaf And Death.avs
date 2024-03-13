# Testing filters: Waveform, ShowSMPTE
# Use clip variable name to test a clip, also comment out Trim and AlignedSplice filter while finding start and end points

V_S = FFVideoSource("Wallace And Gromit - A Matter Of Loaf And Death.mkv", track=0, fpsnum=24000, fpsden=1001)
A_S = FFAudioSource("Wallace And Gromit - A Matter Of Loaf And Death.mkv", track=1)

# Spacers
S1 = BlankClip(V_S, width=1280, height=720, fps=24000, fps_denominator=1001, length=36, color=$000000, channels=6, audio_rate=48000)
S5 = BlankClip(V_S, width=1280, height=720, fps=24000, fps_denominator=1001, length=120, color=$000000, channels=6, audio_rate=48000)

# This is what video & audio tracks will be  output to the .avs script reading program
VA_S_P1 = AudioDub(V_S, A_S).Trim(24, 11228).neo_vd(threshold=4, nsteps=6, percent=80).BicubicResize(1280, 720).AmplifydB(3.0)
VA_S_P2 = AudioDub(V_S, A_S).Trim(11228, 19282).neo_vd(threshold=4, nsteps=6, percent=80).BicubicResize(1280, 720).AmplifydB(3.0)
VA_S_P3 = AudioDub(V_S, A_S).Trim(19290, 43524).neo_vd(threshold=4, nsteps=6, percent=80).BicubicResize(1280, 720).AmplifydB(3.0)
AlignedSplice(VA_S_P1, S1, VA_S_P2, S1, VA_S_P3, S5)