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
    $outputPath = $inst | select -First 1 -ExpandProperty Path | Split-Path -Parent
    $inst | ? Path -cnotmatch 'vs_[A-Z]' -PipelineVariable x | % { [pscustomobject]@{Url = $x.Url; FileName = (Split-Path -Leaf -Path $x.Path); SHA256 = (Get-FileHash -Path $x.Path).Hash; BuildVersion = (Get-Item -Path $_.Path).VersionInfo.ProductVersion } } -OutVariable auxData
    $auxData | Export-Clixml -Path "$outputPath\AuxData.clixml"
    # compute and save hashes, so that the important info remains even if layout fails
    $inst | ? Path -cmatch 'vs_[A-Z]' -PipelineVariable x | % { [pscustomobject]@{Url = $x.Url; FileName = (Split-Path -Leaf -Path $x.Path); SHA256 = (Get-FileHash -Path $x.Path).Hash; BuildVersion = [version]'0.0.0' } } -OutVariable mainData | Out-Null
    $mainData | Export-Clixml -Path "$outputPath\MainData.clixml"
    if (-not $SkipLayout)
    {
        # prepare and save mainData again, this time with version info
        $inst | ? Path -cmatch 'vs_[A-Z]' -PipelineVariable x | .\Invoke-VS2017LayoutCreation.ps1 | .\Get-VS2017BuildVersion.ps1 | % { [pscustomobject]@{Url = $x.Url; FileName = (Split-Path -Leaf -Path $x.Path); SHA256 = (Get-FileHash -Path $x.Path).Hash; BuildVersion = $_.BuildVersion } } -OutVariable mainData
        $mainData | Export-Clixml -Path "$outputPath\MainData.clixml"
    }
}
finally
{
    Pop-Location
}
