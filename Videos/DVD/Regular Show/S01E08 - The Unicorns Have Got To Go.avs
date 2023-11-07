# Testing filters: Waveform, ShowSMPTE
# Use clip variable name to test a clip, also comment out Trim and AlignedSplice filter while finding start and end points

V_E = FFVideoSource("S01E08 - The Unicorns Have Got To Go.mkv", track=0, fpsnum=2997, fpsden=100)
A_E = FFAudioSource("S01E08 - The Unicorns Have Got To Go.mkv", track=1)

V_Credits = FFVideoSource("S01E08 - The Unicorns Have Got To Go.mkv", track=0, fpsnum=2997, fpsden=100)
A_Credits = FFAudioSource("S01E08 - The Unicorns Have Got To Go.mkv", track=1)

V_Corporate = FFVideoSource("S01E01 - The Power.mkv", track=0, fpsnum=2997, fpsden=100)
A_Corporate = FFAudioSource("S01E01 - The Power.mkv", track=1)

# Spacers
S1 = BlankClip(V_E, width=854, height=480, fps=2997, fps_denominator=100, length=36, color=$000000, channels=2, audio_rate=48000).TDecimate(mode=0, cycleR=1, cycle=5)
S3 = BlankClip(V_E, width=854, height=480, fps=2997, fps_denominator=100, length=72, color=$000000, channels=2, audio_rate=48000).TDecimate(mode=0, cycleR=1, cycle=5)

# This is what video & audio tracks will be  output to the .avs script reading program
VA_E = AudioDub(V_E, A_E).Trim(30, 19810).TFM(mode=0, PP=3).TDecimate(mode=0, cycleR=1, cycle=5).neo_vd(threshold=4, nsteps=4, percent=80).BicubicResize(854, 480).AmplifydB(5.0)
VA_Credits = AudioDub(V_Credits, A_Credits).Trim(19813, 20136).TFM(mode=0, PP=3).TDecimate(mode=0, cycleR=1, cycle=5).neo_vd(threshold=4, nsteps=4, percent=80).BicubicResize(854, 480).AmplifydB(5.0)
VA_Corporate = AudioDub(V_Corporate, A_Corporate).Trim(20134, 20365).TFM(mode=0, PP=3).TDecimate(mode=0, cycleR=1, cycle=5).neo_vd(threshold=4, nsteps=4, percent=80).BicubicResize(854, 480).AmplifydB(5.0)
AlignedSplice(VA_E, S1, VA_Credits, VA_Corporate, S3)