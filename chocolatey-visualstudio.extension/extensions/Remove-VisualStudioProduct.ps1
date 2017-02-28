function Remove-VisualStudioProduct
{
    [CmdletBinding()]
    param(
        [Parameter(Mandatory = $true)] [string] $PackageName,
        [Parameter(Mandatory = $true)] [string] $Product,
        [Parameter(Mandatory = $true)] [string] $VisualStudioYear
    )
    if ($Env:ChocolateyPackageDebug -ne $null)
    {
        $VerbosePreference = 'Continue'
        $DebugPreference = 'Continue'
        Write-Warning "VerbosePreference and DebugPreference set to Continue due to the presence of ChocolateyPackageDebug environment variable"
    }

    Write-Debug "Running 'Remove-VisualStudioProduct' with PackageName:'$PackageName' Product:'$Product' VisualStudioYear:'$VisualStudioYear'";
    Start-VisualStudioModifyOperation -PackageName $PackageName -ArgumentList @() -VisualStudioYear $VisualStudioYear -ApplicableProducts @($Product) -OperationTexts @('uninstalled', 'uninstalling', 'uninstallation') -Operation 'uninstall'
}
