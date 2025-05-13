<#
.SYNOPSIS
Compresses to .gtn file
#>
param ( $File )
Compress-Archive -Path $File -DestinationPath $File'.zip' -Update
