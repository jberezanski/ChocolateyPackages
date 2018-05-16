function Get-VSChannelManifestItem
{
    [CmdletBinding()]
    Param
    (
        [Parameter(Mandatory = $true)] [System.Collections.IDictionary] $Manifest,
        [ValidateSet('Bootstrapper', 'Manifest')] [Parameter(Mandatory = $true)] [string] $ChannelItemType
    )

    $result = $null
    if ($Manifest -is [Collections.IDictionary] -and $Manifest.ContainsKey('channelItems'))
    {
        $channelItems = $Manifest['channelItems']
        if ($channelItems -is [array])
        {
            $channelItem = $channelItems | Where-Object { $_ -is [Collections.IDictionary] -and $_.ContainsKey('type') -and $_['type'] -eq $ChannelItemType }
            if (($channelItem | Measure-Object).Count -eq 1)
            {
                if ($channelItem -is [Collections.IDictionary])
                {
                    $result = $channelItem
                }
                else
                {
                    Write-Debug 'Manifest parsing error: channelItem is not IDictionary'
                }
            }
            else
            {
                Write-Debug 'Manifest parsing error: zero or more than one channelItem objects found'
            }
        }
        else
        {
            Write-Debug 'Manifest parsing error: channelItems is not an array'
        }
    }
    else
    {
        Write-Debug 'Manifest parsing error: manifest is not IDictionary or does not contain channelItems'
    }

    if ($result -ne $null)
    {
        Write-Debug "Located channel manifest item of type $ChannelItemType"
    }
    else
    {
        Write-Debug "Could not locate the channel manifest item of type $ChannelItemType"
    }

    return $result
}
