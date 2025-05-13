echo %* >> testbat.txt
powershell.exe -Command "& '%0\..\expand.ps1' '%*'"
