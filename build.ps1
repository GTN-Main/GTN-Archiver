<#
.SYNOPSIS
Builds GTN-Archiver
#>
Install-Module ps2exe
Invoke-ps2exe -inputFile .\archiver.ps1 -outputFile .\builds\archiver.exe -noConsole -iconFile icon.ico -title 'GTN-Archiver' -longPaths
