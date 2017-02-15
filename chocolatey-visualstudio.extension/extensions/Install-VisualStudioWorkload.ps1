function Install-VisualStudioWorkload
{
    [CmdletBinding()]
    param(
        [Parameter(Mandatory = $true)] [string] $PackageName,
        [Parameter(Mandatory = $true)] [string] $Workload,
        [Parameter(Mandatory = $true)] [string] $VisualStudioVersion,
        [Parameter(Mandatory = $true)] [string] $VisualStudioYear,
        [Parameter(Mandatory = $true)] [string[]] $ApplicableProducts
    )
    if ($Env:ChocolateyPackageDebug -ne $null)
    {
        $VerbosePreference = 'Continue'
        $DebugPreference = 'Continue'
        Write-Warning "VerbosePreference and DebugPreference set to Continue due to the presence of ChocolateyPackageDebug environment variable"
    }

    Write-Debug "Running 'Install-VisualStudioWorkload' with PackageName:'$PackageName' Workload:'$Workload' VisualStudioVersion:'$VisualStudioVersion' VisualStudioYear:'$VisualStudioYear'";
    Start-VisualStudioModifyOperation -PackageName $PackageName -ArgumentList @('add', $Workload) -VisualStudioVersion $VisualStudioVersion -VisualStudioYear $VisualStudioYear -ApplicableProducts $ApplicableProducts -operationTexts @('installed', 'installing', 'installation')
}
