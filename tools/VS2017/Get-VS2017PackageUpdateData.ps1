[CmdletBinding()]
Param ()
#Requires -Version 5
Set-StrictMode -Version 5
Push-Location -Path $PSScriptRoot
try
{
    .\Get-VS2017InstallerUrls.ps1 | .\Get-VS2017Installers.ps1 -OutVariable inst | ? Path -notlike '*vc_redist*' -PipelineVariable x | .\Invoke-VS2017LayoutCreation.ps1 | .\Get-VS2017BuildVersion.ps1 | % { [pscustomobject]@{Url = $x.Url; SHA256 = (Get-FileHash -Path $x.Path).Hash; BuildVersion = $_.BuildVersion } }
    $inst | ? Path -like '*vc_redist*' -PipelineVariable x | % { [pscustomobject]@{Url = $x.Url; SHA256 = (Get-FileHash -Path $x.Path).Hash; BuildVersion = (Get-Item -Path $_.Path).VersionInfo.ProductVersion } }
}
finally
{
    Pop-Location
}
