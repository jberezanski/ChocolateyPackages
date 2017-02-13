function Uninstall-VisualStudioWorkload
{
    [CmdletBinding()]
    param(
        [Parameter(Mandatory = $true)] [string] $PackageName,
        [Parameter(Mandatory = $true)] [string] $Workload,
        [Parameter(Mandatory = $true)] [string] $VisualStudioVersion,
        [Parameter(Mandatory = $true)] [string] $VisualStudioYear
    )
    if ($Env:ChocolateyPackageDebug -ne $null)
    {
        $VerbosePreference = 'Continue'
        $DebugPreference = 'Continue'
        Write-Warning "VerbosePreference and DebugPreference set to Continue due to the presence of ChocolateyPackageDebug environment variable"
    }

    Write-Debug "Running 'Uninstall-VisualStudioWorkload' with PackageName:'$PackageName' Workload:'$Workload' VisualStudioVersion:'$VisualStudioVersion' VisualStudioYear:'$VisualStudioYear'";
    Start-VisualStudioModifyOperation -PackageName $PackageName -ArgumentList @('remove', $Workload) -VisualStudioVersion $VisualStudioVersion -VisualStudioYear $VisualStudioYear -operationTexts @('uninstalled', 'uninstalling', 'uninstallation')
}
