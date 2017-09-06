function Add-VisualStudioComponent
{
    [CmdletBinding()]
    param(
        [Parameter(Mandatory = $true)] [string] $PackageName,
        [Parameter(Mandatory = $true)] [string] $Component,
        [Parameter(Mandatory = $true)] [string] $VisualStudioYear,
        [Parameter(Mandatory = $true)] [string[]] $ApplicableProducts
    )
    if ($Env:ChocolateyPackageDebug -ne $null)
    {
        $VerbosePreference = 'Continue'
        $DebugPreference = 'Continue'
        Write-Warning "VerbosePreference and DebugPreference set to Continue due to the presence of ChocolateyPackageDebug environment variable"
    }

    Write-Debug "Running 'Add-VisualStudioComponent' with PackageName:'$PackageName' Component:'$Component' VisualStudioYear:'$VisualStudioYear'";
    $argumentList = @('add', "$Component")
    

    Start-VisualStudioModifyOperation -PackageName $PackageName -ArgumentList $argumentList -VisualStudioYear $VisualStudioYear -ApplicableProducts $ApplicableProducts -OperationTexts @('installed', 'installing', 'installation')
}