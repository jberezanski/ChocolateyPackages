function Get-VSComponentManifest
{
    [CmdletBinding()]
    Param
    (
        [Parameter(Mandatory = $true)] [hashtable] $PackageParameters,
        [PSObject] $ChannelReference,
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
        $ChannelManifest = Get-VSChannelManifest -PackageParameters $PackageParameters -ChannelReference $ChannelReference -LayoutPath $layoutPath -UseInstallChannelUri:$UseInstallChannelUri
    }

    # https://docs.microsoft.com/en-us/visualstudio/install/use-command-line-parameters-to-install-visual-studio?view=vs-2017#layout-options
    # Advanced install options: Parameter --installCatalogUri <uri>
    if ($packageParameters.ContainsKey('installCatalogUri'))
    {
        Write-Debug 'Obtaining the installCatalogUri from the Parameters'
        $url = $packageParameters['installCatalogUri']

        if ($url -eq $null)
        {
            Write-Verbose 'Unable to determine the catalog manifest url'
            # If the installCatalogUri is null continue with the url from the ChannelManifest as the Microsoft documentation says.
        }
        else 
        {
            try
            {
                return Get-VSManifest -Description 'catalog manifest' -Url $url -LayoutFileName 'Catalog.json' -LayoutPath $layoutPath
            }
            catch
            {
                # The catalog manifest could not be downloaded from the installCatalogUri.
                # Catch the error and continue with the url from the ChannelManifest as the Microsoft documentation says.
            }
        }

        # Optional: The URI of the catalog manifest to use for the installation. If specified, the channel manager attempts to download
        # the catalog manifest from this URI before using the URI in the install channel manifest. This parameter is used to support offline
        # install, where the layout cache will be created with the product catalog already downloaded. This can be used for the install command;
        # it is ignored for other commands.
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
