# Testing filters: Waveform, ShowSMPTE
# Use clip variable name to test a clip, also comment out Trim and AlignedSplice filter while finding start and end points

V_S = FFVideoSource("(source_file).mkv", track=0, fpsnum=2997, fpsden=100)
A_S = FFAudioSource("(source_file).mkv", track=1)

# Spacers
S1 = BlankClip(V_S, width=640, height=480, fps=2997, fps_denominator=100, length=36, color=$000000, channels=2, audio_rate=48000).TDecimate(mode=0, cycleR=1, cycle=5)
S5 = BlankClip(V_S, width=640, height=480, fps=2997, fps_denominator=100, length=120, color=$000000, channels=2, audio_rate=48000).TDecimate(mode=0, cycleR=1, cycle=5)

# This is what video & audio tracks will be  output to the .avs script reading program
VA_S = AudioDub(V_S, A_S).Trim((frame_start), (frame_end)).TFM(mode=0, PP=3).TDecimate(mode=0, cycleR=1, cycle=5).neo_vd(threshold=2, nsteps=4, percent=80).BicubicResize(640, 480).AmplifydB(1.0)
AlignedSplice(VA_S, S5)