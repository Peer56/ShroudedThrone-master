cd %~dp0

copy FE8_clean.gba ShroudedThrone.gba

cd "%~dp0Tables"

echo: | (c2ea "%~dp0FE8_clean.gba")

cd "%~dp0Text"

echo: | (textprocess_v2 text_buildfile.txt)

cd "%~dp0Event Assembler"

Core A FE8 "-output:%~dp0ShroudedThrone.gba" "-input:%~dp0Buildfile.event"

cd "%~dp0ups"

ups diff -b "%~dp0FE8_clean.gba" -m "%~dp0ShroudedThrone.gba" -o "%~dp0ShroudedThrone.ups"

pause
