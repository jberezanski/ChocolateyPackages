[CmdletBinding()]
Param
(
    [ValidateNotNullOrEmpty()] [string] $DestinationPath,
    [switch] $SkipLayout,
    [switch] $AllLayouts
)
#Requires -Version 5
Set-StrictMode -Version 5
Push-Location -Path $PSScriptRoot
try
{
    $mainProducts = @('BuildTools','Community','Enterprise','FeedbackClient','Professional','TeamExplorer','TestAgent','TestController','TestProfessional')
    $inst = .\Get-VS2017InstallerUrls.ps1 | .\Get-VS2017Installers.ps1 -DestinationPath $DestinationPath
    $outputPath = $inst | Select-Object -First 1 -ExpandProperty Path | Split-Path -Parent
    $mainInst = $inst | Where-Object Url -imatch ('vs_({0}).exe$' -f (($mainProducts | ForEach-Object { "($_)" }) -join '|'))
    $auxInst = $inst | Where-Object { $mainInst -notcontains $_ }
    $auxInst | ForEach-Object { [pscustomobject]@{Url = $_.Url; FileName = (Split-Path -Leaf -Path $_.Path); SHA256 = (Get-FileHash -Path $_.Path).Hash; BuildVersion = (Get-Item -Path $_.Path).VersionInfo.ProductVersion } } -OutVariable auxData
    $auxData | Export-Clixml -Path "$outputPath\AuxData.clixml"
    # compute and save hashes, so that the important info remains even if layout fails
    $mainInst | ForEach-Object { [pscustomobject]@{Url = $_.Url; FileName = (Split-Path -Leaf -Path $_.Path); SHA256 = (Get-FileHash -Path $_.Path).Hash; BuildVersion = [version]'0.0.0' } } -OutVariable mainData | Out-Null
    $mainData | Export-Clixml -Path "$outputPath\MainDataWithoutVersion.clixml"
    if (-not $SkipLayout)
    {
        if ($AllLayouts)
        {
            $todo = $mainInst
        }
        else
        {
            $todo = $mainInst | Where-Object Url -like '*vs_FeedbackClient*'
        }

        # prepare and save mainData again, this time with version info
        $todo | ForEach-Object { $_ } -PipelineVariable x | .\Invoke-VS2017LayoutCreation.ps1 | .\Get-VS2017BuildVersion.ps1 | % { [pscustomobject]@{Url = $x.Url; FileName = (Split-Path -Leaf -Path $x.Path); SHA256 = (Get-FileHash -Path $x.Path).Hash; BuildVersion = $_.BuildVersion } } -OutVariable mainData
        $mainData | Export-Clixml -Path "$outputPath\MainData.clixml"
    }
    else
    {
        $mainData | Write-Output
    }
}
finally
{
    Pop-Location
}
