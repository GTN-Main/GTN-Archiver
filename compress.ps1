<#
.SYNOPSIS
#TODO
#>
param ( $File )
Compress-Archive -Path $File -DestinationPath $File'.zip' -Update
