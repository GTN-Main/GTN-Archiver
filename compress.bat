echo %* >> testbat.txt
powershell.exe -Command "& '%0\..\compress.ps1' '%*'"
