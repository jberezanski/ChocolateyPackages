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
        [string] $ChecksumType
    )

    # TODO: if bootstrapperPath present, check for existence of Catalog.json instead of downloading the VS component manifest
    # TODO: if bootstrapperPath present, check for existence of vs_installer.opc and auto add --offline
    # TODO: same for installLayoutPath
    $requiredVersionInfo = Get-VSRequiredInstallerVersion -PackageParameters $PackageParameters -ProductReference $productReference
    Install-VSInstaller `
        -RequiredInstallerVersion $requiredVersionInfo.Version `
        -RequiredEngineVersion $requiredVersionInfo.EngineVersion `
        @PSBoundParameters
}
