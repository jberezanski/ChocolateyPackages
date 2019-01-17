function Remove-VisualStudioComponent
{
    [CmdletBinding()]
    param(
        [Parameter(Mandatory = $true)] [string] $PackageName,
        [Parameter(Mandatory = $true)] [string] $Component,
        [Parameter(Mandatory = $true)] [string] $VisualStudioYear,
        [Parameter(Mandatory = $true)] [string[]] $ApplicableProducts,
        [bool] $Preview
    )
    if ($Env:ChocolateyPackageDebug -ne $null)
    {
        $VerbosePreference = 'Continue'
        $DebugPreference = 'Continue'
        Write-Warning "VerbosePreference and DebugPreference set to Continue due to the presence of ChocolateyPackageDebug environment variable"
    }

    Write-Debug "Running 'Remove-VisualStudioComponent' with PackageName:'$PackageName' Component:'$Component' VisualStudioYear:'$VisualStudioYear' Preview:'$Preview'";
    $argumentList = @('remove', "$Component")

    $channelReference = Get-VSChannelReference -VisualStudioYear $VisualStudioYear -Preview $Preview
    Start-VSModifyOperation -PackageName $PackageName -ArgumentList $argumentList -ChannelReference $channelReference -ApplicableProducts $ApplicableProducts -OperationTexts @('uninstalled', 'uninstalling', 'uninstallation')
}