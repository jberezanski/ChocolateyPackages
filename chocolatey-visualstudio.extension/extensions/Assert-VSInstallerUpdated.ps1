function Assert-VSInstallerUpdated
{
    [CmdletBinding()]
    Param
    (
        [Parameter(Mandatory = $true)] [string] $PackageName,
        [Parameter(Mandatory = $true)] [hashtable] $PackageParameters,
        [PSObject] $ProductReference,
        [string] $Url,
        [string] $Checksum,
        [string] $ChecksumType,
        [switch] $UseInstallChannelUri
    )

    $requiredVersionInfo = Get-VSRequiredInstallerVersion -PackageParameters $PackageParameters -ProductReference $productReference -UseInstallChannelUri:$UseInstallChannelUri
    Install-VSInstaller `
        -RequiredInstallerVersion $requiredVersionInfo.Version `
        -RequiredEngineVersion $requiredVersionInfo.EngineVersion `
        @PSBoundParameters
}
