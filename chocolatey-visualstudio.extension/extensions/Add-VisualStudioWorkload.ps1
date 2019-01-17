function Add-VisualStudioWorkload
{
    [CmdletBinding()]
    param(
        [Parameter(Mandatory = $true)] [string] $PackageName,
        [Parameter(Mandatory = $true)] [string] $Workload,
        [Parameter(Mandatory = $true)] [string] $VisualStudioYear,
        [Parameter(Mandatory = $true)] [string[]] $ApplicableProducts,
        [switch] $IncludeRecommendedComponentsByDefault,
        [version] $RequiredProductVersion,
        [bool] $Preview
    )
    if ($Env:ChocolateyPackageDebug -ne $null)
    {
        $VerbosePreference = 'Continue'
        $DebugPreference = 'Continue'
        Write-Warning "VerbosePreference and DebugPreference set to Continue due to the presence of ChocolateyPackageDebug environment variable"
    }

    Write-Debug "Running 'Add-VisualStudioWorkload' with PackageName:'$PackageName' Workload:'$Workload' VisualStudioYear:'$VisualStudioYear' IncludeRecommendedComponentsByDefault:'$IncludeRecommendedComponentsByDefault' RequiredProductVersion:'$RequiredProductVersion' Preview:'$Preview'";
    $argumentList = @('add', "Microsoft.VisualStudio.Workload.$Workload")
    if ($IncludeRecommendedComponentsByDefault)
    {
        $argumentList += @('includeRecommended', '')
    }

    $channelReference = Get-VSChannelReference -VisualStudioYear $VisualStudioYear -Preview $Preview
    Start-VSModifyOperation -PackageName $PackageName -ArgumentList $argumentList -ChannelReference $channelReference -ApplicableProducts $ApplicableProducts -RequiredProductVersion $RequiredProductVersion -OperationTexts @('installed', 'installing', 'installation')
}
