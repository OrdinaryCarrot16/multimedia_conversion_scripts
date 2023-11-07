# Testing filters: Waveform, ShowSMPTE
# Use clip variable name to test a clip, also comment out Trim and AlignedSplice filter while finding start and end points

V_Intro = FFVideoSource("S03E31 - Krabby Land.mkv", track=0, fpsnum=2997, fpsden=100)
A_Intro = FFAudioSource("S03E31 - Krabby Land.mkv", track=1) 

V_E = FFVideoSource("S03E35 - The Sponge Who Could Fly.mkv", track=0, fpsnum=2997, fpsden=100)
A_E = FFAudioSource("S03E35 - The Sponge Who Could Fly.mkv", track=1)

V_Credits = FFVideoSource("Credits_TMP_9.mkv", track=0, fpsnum=2997, fpsden=100)
A_Credits = FFAudioSource("Credits_TMP_9.mkv", track=1)

V_Corporate = FFVideoSource("Credits_TMP_9.mkv", track=0, fpsnum=2997, fpsden=100)
A_Corporate = FFAudioSource("Credits_TMP_9.mkv", track=1)

# Spacers
S1 = BlankClip(V_E, width=640, height=480, fps=2997, fps_denominator=100, length=36, color=$000000, channels=2, audio_rate=48000).TDecimate(mode=0, cycleR=1, cycle=5)
S3 = BlankClip(V_E, width=640, height=480, fps=2997, fps_denominator=100, length=72, color=$000000, channels=2, audio_rate=48000).TDecimate(mode=0, cycleR=1, cycle=5)

# This is what video & audio tracks will be  output to the .avs script reading program
VA_Intro = AudioDub(V_Intro, A_Intro).Trim(78, 1368).TFM(mode=0, PP=3).TDecimate(mode=0, cycleR=1, cycle=5).neo_vd(threshold=4, nsteps=4, percent=80).BicubicResize(640, 480).AmplifydB(5.0)
VA_E_P1 = AudioDub(V_E, A_E).Trim(122, 3306).TFM(mode=0, PP=3).TDecimate(mode=0, cycleR=1, cycle=5).neo_vd(threshold=4, nsteps=4, percent=80).BicubicResize(640, 480).AmplifydB(5.0)
VA_E_P2 = AudioDub(V_E, A_E).Trim(3308, 12636).TFM(mode=0, PP=3).TDecimate(mode=0, cycleR=1, cycle=5).neo_vd(threshold=4, nsteps=4, percent=80).BicubicResize(640, 480).AmplifydB(5.0)
VA_E_P3 = AudioDub(V_E, A_E).Trim(12648, 39776).TFM(mode=0, PP=3).TDecimate(mode=0, cycleR=1, cycle=5).neo_vd(threshold=4, nsteps=4, percent=80).BicubicResize(640, 480).AmplifydB(5.0)
VA_Credits = AudioDub(V_Credits, A_Credits).Trim(2694, 4012).TFM(mode=0, PP=3).TDecimate(mode=0, cycleR=1, cycle=5).neo_vd(threshold=4, nsteps=4, percent=80).BicubicResize(640, 480).AmplifydB(5.0)
VA_Corporate = AudioDub(V_Corporate, A_Corporate).Trim(5324, 5486).TFM(mode=0, PP=3).TDecimate(mode=0, cycleR=1, cycle=5).neo_vd(threshold=4, nsteps=4, percent=80).BicubicResize(640, 480).AmplifydB(-30.0)
AlignedSplice(VA_Intro, S1, VA_E_P1, S1, VA_E_P2, S1, VA_E_P3, S1, VA_Credits, VA_Corporate, S3)