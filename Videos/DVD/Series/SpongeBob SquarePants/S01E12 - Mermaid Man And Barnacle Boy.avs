# Testing filters: Waveform, ShowSMPTE
# Use clip variable name to test a clip

V_Intro = FFVideoSource("S01E02 - Reef Blower.mkv", track=0, fpsnum=2997, fpsden=100)
A_Intro = FFAudioSource("S01E02 - Reef Blower.mkv", track=1) 

V_E = FFVideoSource("S01E12 - Mermaid Man And Barnacle Boy.mkv", track=0, fpsnum=2997, fpsden=100)
A_E = FFAudioSource("S01E12 - Mermaid Man And Barnacle Boy.mkv", track=1)

V_Credits = FFVideoSource("Credits_TMP_1.mkv", track=0, fpsnum=2997, fpsden=100)
A_Credits = FFAudioSource("Credits_TMP_1.mkv", track=1)

V_Corporate = FFVideoSource("Credits_TMP_1.mkv", track=0, fpsnum=2997, fpsden=100)
A_Corporate = FFAudioSource("Credits_TMP_1.mkv", track=1)

# Spacers
S1 = BlankClip(V_E, width=640, height=480, fps=2997, fps_denominator=100, length=36, color=$000000, channels=2, audio_rate=48000).TDecimate(mode=0, cycleR=1, cycle=5)
S3 = BlankClip(V_E, width=640, height=480, fps=2997, fps_denominator=100, length=72, color=$000000, channels=2, audio_rate=48000).TDecimate(mode=0, cycleR=1, cycle=5)

# This is what video & audio tracks will be  output to the .avs script reading program
VA_Intro = AudioDub(V_Intro, A_Intro).Trim(39, 1336).TFM(mode=0, PP=3).TDecimate(mode=0, cycleR=1, cycle=5).neo_vd(threshold=4, nsteps=4, percent=80).BicubicResize(640, 480).AmplifydB(5.0)
VA_E = AudioDub(V_E, A_E).Trim(43, 19845).TFM(mode=0, PP=3).TDecimate(mode=0, cycleR=1, cycle=5).neo_vd(threshold=4, nsteps=4, percent=80).BicubicResize(640, 480).AmplifydB(5.0)
VA_Credits = AudioDub(V_Credits, A_Credits).Trim(6901, 8273).TFM(mode=0, PP=3).TDecimate(mode=0, cycleR=1, cycle=5).neo_vd(threshold=4, nsteps=4, percent=80).BicubicResize(640, 480).AmplifydB(5.0)
VA_Corporate = AudioDub(V_Corporate, A_Corporate).TFM(mode=0, PP=3).Trim(11032, 11257).TDecimate(mode=0, cycleR=1, cycle=5).neo_vd(threshold=4, nsteps=4, percent=80).BicubicResize(640, 480).AmplifydB(5.0)
AlignedSplice(VA_Intro, S1, VA_E, S1, VA_Credits, VA_Corporate, S3)
