function Get-VSComponentManifest
{
    [CmdletBinding()]
    Param
    (
        [Parameter(Mandatory = $true)] [hashtable] $PackageParameters,
        [PSObject] $ProductReference,
        [System.Collections.IDictionary] $ChannelManifest,
        [switch] $UseInstallChannelUri
    )

    # look in LayoutPath only if --noWeb
    if (-not $packageParameters.ContainsKey('noWeb'))
    {
        Write-Debug 'Not looking in LayoutPath because --noWeb was not passed in package parameters'
        $layoutPath = $null
    }
    else
    {
        $layoutPath = Resolve-VSLayoutPath -PackageParameters $PackageParameters
    }

    if ($ChannelManifest -eq $null)
    {
        Write-Debug 'Obtaining the channel manifest'
        $ChannelManifest = Get-VSChannelManifest -PackageParameters $PackageParameters -ProductReference $ProductReference -LayoutPath $layoutPath -UseInstallChannelUri:$UseInstallChannelUri
    }

    Write-Debug 'Parsing the channel manifest'
    $url, $checksum, $checksumType = Get-VSChannelManifestItemUrl -Manifest $ChannelManifest -ChannelItemType 'Manifest'

    if ($url -eq $null)
    {
        Write-Verbose 'Unable to determine the catalog manifest url'
        return $null
    }

    # -Checksum and -ChecksumType are not passed, because the info from the channel manifest seems bogus - does not match reality
    $catalogManifest = Get-VSManifest -Description 'catalog manifest' -Url $url -LayoutFileName 'Catalog.json' -LayoutPath $layoutPath

    return $catalogManifest
}
