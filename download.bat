@ECHO OFF
set videos="Superman (feat. Dina Rae)-K_8yRH2KPVo" "Love The Way You Lie (feat. Rihanna)-RnkShwdXfyc"
set urls="https://youtube.com/watch?v=K_8yRH2KPVo" "https://youtube.com/watch?v=RnkShwdXfyc"

FOR /D /R %%a in (C:\Users\simon\Music) DO if "%~Na" equ "version 1" ren "%%a" "version 2"
