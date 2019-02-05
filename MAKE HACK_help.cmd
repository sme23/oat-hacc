cd %~dp0

copy FE8_clean.gba oats.gba

echo: | (AssembleMusic.cmd)

cd "%~dp0Tables"

echo: | (c2ea "%~dp0FE8_clean.gba")

cd "%~dp0Text"

echo: | (textprocess_v2 text_buildfile.txt)

cd "%~dp0Maps"

echo: | (tmx2ea -s)

cd "%~dp0Palettes"

echo: | (pal2ea "%~dp0Palettes\Palettes.txt")

cd "%~dp0Event Assembler"

Core A FE8 "-output:%~dp0oats.gba" "-input:%~dp0Troubleshooting.event"

if exist "%~dp0ups/ups.exe" (
    cd "%~dp0ups"
    ups diff -b "%~dp0FE8_clean.gba" -m "%~dp0oats.gba" -o "%~dp0oats.ups"
)

pause
