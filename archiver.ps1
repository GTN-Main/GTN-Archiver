<#
.SYNOPSIS
Compress or extract .gtn files
#>
param ( $File )
if ( $File.EndsWith( '.gtn' ) )
{
    Expand-Archive -Path $File
} else
{
    Compress-Archive -Path $File -DestinationPath $File'.zip' -Update
}
