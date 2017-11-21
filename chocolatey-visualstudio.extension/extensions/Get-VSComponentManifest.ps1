function Get-VSComponentManifest
{
    [CmdletBinding()]
    Param
    (
        [Parameter(Mandatory = $true)] [hashtable] $PackageParameters,
        [PSObject] $ProductReference
    )

    Write-Debug 'Obtaining the channel manifest'
    $channelManifest = Get-VSChannelManifest -PackageParameters $PackageParameters -ProductReference $ProductReference

    Write-Debug 'Parsing the channel manifest'
    $url, $checksum, $checksumType = Get-VSChannelManifestItemUrl -Manifest $channelManifest -ChannelItemType 'Manifest'

    if ($url -eq $null)
    {
        Write-Verbose 'Unable to determine the catalog manifest url'
        return $null
    }

    # TODO: pass -LayoutPath
    # TODO: pass -Checksum and -ChecksumType
    $catalogManifest = Get-VSManifest -Description 'catalog manifest' -Url $url -LayoutFileName 'Catalog.json'

    return $catalogManifest
}
