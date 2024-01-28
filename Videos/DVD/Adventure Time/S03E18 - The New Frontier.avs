# Testing filters: Waveform, ShowSMPTE
# Use clip variable name to test a clip, also comment out Trim and AlignedSplice filter while finding start and end points

V_Intro = FFVideoSource("S03E14 - Beautopia.mkv", track=0, fpsnum=2997, fpsden=100)
A_Intro = FFAudioSource("S03E14 - Beautopia.mkv", track=1) 

V_E = FFVideoSource("S03E18 - The New Frontier.mkv", track=0, fpsnum=2997, fpsden=100)
A_E = FFAudioSource("S03E18 - The New Frontier.mkv", track=1)

V_Credits = FFVideoSource("S03E18 - The New Frontier.mkv", track=0, fpsnum=2997, fpsden=100)
A_Credits = FFAudioSource("S03E18 - The New Frontier.mkv", track=1)

# Spacers
S1 = BlankClip(V_E, width=854, height=480, fps=2997, fps_denominator=100, length=36, color=$000000, channels=2, audio_rate=48000).TDecimate(mode=0, cycleR=1, cycle=5)
S3 = BlankClip(V_E, width=854, height=480, fps=2997, fps_denominator=100, length=72, color=$000000, channels=2, audio_rate=48000).TDecimate(mode=0, cycleR=1, cycle=5)

# This is what video & audio tracks will be  output to the .avs script reading program
VA_Intro = AudioDub(V_Intro, A_Intro).Trim(28, 750).TFM(mode=0, PP=3).TDecimate(mode=0, cycleR=1, cycle=5).neo_vd(threshold=4, nsteps=4, percent=80).BicubicResize(854, 480).AmplifydB(1.0)
VA_E_P1 = AudioDub(V_E, A_E).Trim(772, 976).TFM(mode=0, PP=3).TDecimate(mode=0, cycleR=1, cycle=5).neo_vd(threshold=4, nsteps=4, percent=80).BicubicResize(854, 480).AmplifydB(1.0)
VA_E_P2 = AudioDub(V_E, A_E).Trim(1002, 19706).TFM(mode=0, PP=3).TDecimate(mode=0, cycleR=1, cycle=5).neo_vd(threshold=4, nsteps=4, percent=80).BicubicResize(854, 480).AmplifydB(1.0)
VA_E_P3 = AudioDub(V_E, A_E).Trim(19860, 20164).TFM(mode=0, PP=3).TDecimate(mode=0, cycleR=1, cycle=5).neo_vd(threshold=4, nsteps=4, percent=80).BicubicResize(854, 480).AmplifydB(1.0)
VA_Credits = AudioDub(V_Credits, A_Credits).Trim(20188, 21178).TFM(mode=0, PP=3).TDecimate(mode=0, cycleR=1, cycle=5).neo_vd(threshold=4, nsteps=4, percent=80).BicubicResize(854, 480).AmplifydB(1.0)
AlignedSplice(VA_Intro, S1, VA_E_P1, S1, VA_E_P2, S1, VA_E_P3, S1, VA_Credits, S3)