cd %~dp0

copy FE8_clean.gba oats.gba

cd "%~dp0Event Assembler"

Core A FE8 -output:"%~dp0oats.gba" -input:"%~dp0ROM Buildfile.event"

if exist "%~dp0ups/ups.exe" (
    cd "%~dp0ups"
    ups diff -b "%~dp0FE8_clean.gba" -m "%~dp0oats.gba" -o "%~dp0oats.ups"
)

pause
