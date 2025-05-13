<#
.SYNOPSIS
Compress or extract .gtn files
#>
param ( $File )
$BaseFile = ( Get-Item $File ).Basename
if ( $File.EndsWith( '.gtn' ) )
{
    Copy-Item -Path $File -Destination $BaseFile'.zip'
    Expand-Archive -Path $BaseFile'.zip'
    Remove-Item -Path $BaseFile'.zip'
} else
{
    Compress-Archive -Path $File -DestinationPath $BaseFile
    Rename-Item -Path $BaseFile'.zip' -NewName $BaseFile'.gtn'
}
