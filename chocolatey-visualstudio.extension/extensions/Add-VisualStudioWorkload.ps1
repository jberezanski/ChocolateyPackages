function Add-VisualStudioWorkload
{
    [CmdletBinding()]
    param(
        [Parameter(Mandatory = $true)] [string] $PackageName,
        [Parameter(Mandatory = $true)] [string] $Workload,
        [Parameter(Mandatory = $true)] [string] $VisualStudioYear,
        [Parameter(Mandatory = $true)] [string[]] $ApplicableProducts,
        [switch] $IncludeRecommendedComponentsByDefault,
        [version] $RequiredProductVersion
    )
    if ($Env:ChocolateyPackageDebug -ne $null)
    {
        $VerbosePreference = 'Continue'
        $DebugPreference = 'Continue'
        Write-Warning "VerbosePreference and DebugPreference set to Continue due to the presence of ChocolateyPackageDebug environment variable"
    }

    Write-Debug "Running 'Add-VisualStudioWorkload' with PackageName:'$PackageName' Workload:'$Workload' VisualStudioYear:'$VisualStudioYear' IncludeRecommendedComponentsByDefault:'$IncludeRecommendedComponentsByDefault' RequiredProductVersion:'$RequiredProductVersion'";
    $argumentList = @('add', "Microsoft.VisualStudio.Workload.$Workload")
    if ($IncludeRecommendedComponentsByDefault)
    {
        $argumentList += @('includeRecommended', '')
    }

    Start-VisualStudioModifyOperation -PackageName $PackageName -ArgumentList $argumentList -VisualStudioYear $VisualStudioYear -ApplicableProducts $ApplicableProducts -RequiredProductVersion $RequiredProductVersion -OperationTexts @('installed', 'installing', 'installation')
}
