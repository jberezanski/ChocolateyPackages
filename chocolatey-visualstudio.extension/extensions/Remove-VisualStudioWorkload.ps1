function Remove-VisualStudioWorkload
{
    [CmdletBinding()]
    param(
        [Parameter(Mandatory = $true)] [string] $PackageName,
        [Parameter(Mandatory = $true)] [string] $Workload,
        [Parameter(Mandatory = $true)] [string] $VisualStudioYear,
        [Parameter(Mandatory = $true)] [string[]] $ApplicableProducts
    )
    if ($Env:ChocolateyPackageDebug -ne $null)
    {
        $VerbosePreference = 'Continue'
        $DebugPreference = 'Continue'
        Write-Warning "VerbosePreference and DebugPreference set to Continue due to the presence of ChocolateyPackageDebug environment variable"
    }

    Write-Debug "Running 'Remove-VisualStudioWorkload' with PackageName:'$PackageName' Workload:'$Workload' VisualStudioYear:'$VisualStudioYear'";
    Start-VSModifyOperation -PackageName $PackageName -ArgumentList @('remove', "Microsoft.VisualStudio.Workload.$Workload") -VisualStudioYear $VisualStudioYear -ApplicableProducts $ApplicableProducts -OperationTexts @('uninstalled', 'uninstalling', 'uninstallation')
}
