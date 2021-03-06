function Get-VSChannelManifestItemVersion
{
    [OutputType([System.Version])]
    [CmdletBinding()]
    Param
    (
        [Parameter(Mandatory = $true)] [System.Collections.IDictionary] $Manifest,
        [ValidateSet('Bootstrapper', 'Manifest', 'ChannelProduct')] [Parameter(Mandatory = $true)] [string] $ChannelItemType,
        [string] $Id
    )

    $versionObject = $null
    $channelItem = Get-VSChannelManifestItem -Manifest $Manifest -ChannelItemType $ChannelItemType -Id $Id
    if (($channelItem | Measure-Object).Count -eq 1 -and $channelItem -is [Collections.IDictionary] -and $channelItem.ContainsKey('version'))
    {
        $versionString = $channelItem['version']
        if ($versionString -is [string])
        {
            if (-not [version]::TryParse($versionString, [ref]$versionObject))
            {
                Write-Debug "Manifest parsing error: version '$versionString' failed to parse as System.Version"
            }
        }
        else
        {
            Write-Debug 'Manifest parsing error: version is not a string'
        }
    }
    else
    {
        Write-Debug 'Manifest parsing error: channelItem is not IDictionary or does not contain version'
    }

    if ($null -ne $versionObject)
    {
        Write-Verbose "$ChannelItemType $Id version determined from the channel manifest: $versionObject"
        return $versionObject
    }
    else
    {
        Write-Verbose "The $ChannelItemType $Id version could not be determined from the channel manifest"
        return $null
    }
}
