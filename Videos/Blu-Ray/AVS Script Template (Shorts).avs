# Testing filters: Waveform, ShowSMPTE
# Use clip variable name to test a clip, also comment out Trim and AlignedSplice filter while finding start and end points

V_S = FFVideoSource("SOURCE_FILE.mkv", track=0, fpsnum=24000, fpsden=1001)
A_S = FFAudioSource("SOURCE_FILE.mkv", track=1)

# Spacers
S1 = BlankClip(V_S, width=1280, height=720, fps=24000, fps_denominator=1001, length=36, color=$000000, channels=6, audio_rate=48000)
S5 = BlankClip(V_S, width=1280, height=720, fps=24000, fps_denominator=1001, length=120, color=$000000, channels=6, audio_rate=48000)

# This is what video & audio tracks will be  output to the .avs script reading program
VA_S = AudioDub(V_S, A_S).Trim(FRAME_START, FRAME_END).neo_vd(threshold=2, nsteps=4, percent=80).BicubicResize(1280, 720).AmplifydB(1.0)
AlignedSplice(VA_S, S5)