function Add-VisualStudioWorkload
{
    [CmdletBinding()]
    param(
        [Parameter(Mandatory = $true)] [string] $PackageName,
        [Parameter(Mandatory = $true)] [string] $Workload,
        [Parameter(Mandatory = $true)] [string] $VisualStudioYear,
        [Parameter(Mandatory = $true)] [string[]] $ApplicableProducts,
        [switch] $IncludeRecommendedComponentsByDefault
    )
    if ($Env:ChocolateyPackageDebug -ne $null)
    {
        $VerbosePreference = 'Continue'
        $DebugPreference = 'Continue'
        Write-Warning "VerbosePreference and DebugPreference set to Continue due to the presence of ChocolateyPackageDebug environment variable"
    }

    Write-Debug "Running 'Add-VisualStudioWorkload' with PackageName:'$PackageName' Workload:'$Workload' VisualStudioYear:'$VisualStudioYear' IncludeRecommendedComponentsByDefault:'$IncludeRecommendedComponentsByDefault'";
    $argumentList = @('add', "Microsoft.VisualStudio.Workload.$Workload")
    if ($IncludeRecommendedComponentsByDefault)
    {
        $argumentList += @('includeRecommended', '')
    }

    Start-VisualStudioModifyOperation -PackageName $PackageName -ArgumentList $argumentList -VisualStudioYear $VisualStudioYear -ApplicableProducts $ApplicableProducts -OperationTexts @('installed', 'installing', 'installation')
}
