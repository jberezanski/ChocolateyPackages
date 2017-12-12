[CmdletBinding()]
Param
(
    [switch] $SkipLayout
)
#Requires -Version 5
Set-StrictMode -Version 5
Push-Location -Path $PSScriptRoot
try
{
    $inst = .\Get-VS2017InstallerUrls.ps1 | .\Get-VS2017Installers.ps1
    $inst | ? Path -cnotmatch 'vs_[A-Z]' -PipelineVariable x | % { [pscustomobject]@{Url = $x.Url; FileName = (Split-Path -Leaf -Path $x.Path); SHA256 = (Get-FileHash -Path $x.Path).Hash; BuildVersion = (Get-Item -Path $_.Path).VersionInfo.ProductVersion } }
    if (-not $SkipLayout)
    {
        $inst | ? Path -cmatch 'vs_[A-Z]' -PipelineVariable x | .\Invoke-VS2017LayoutCreation.ps1 | .\Get-VS2017BuildVersion.ps1 | % { [pscustomobject]@{Url = $x.Url; FileName = (Split-Path -Leaf -Path $x.Path); SHA256 = (Get-FileHash -Path $x.Path).Hash; BuildVersion = $_.BuildVersion } }
    }
}
finally
{
    Pop-Location
}
