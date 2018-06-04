cd %~dp0
copy "fe8_clean.gba" "Hack.gba"
cd "%~dp0Event Assembler"
Core A FE8 "-output:%~dp0Hack.gba" "-input:%~dp0Buildfile.txt"
pause