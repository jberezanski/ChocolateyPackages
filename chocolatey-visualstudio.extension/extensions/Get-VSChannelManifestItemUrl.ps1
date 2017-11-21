function Get-VSChannelManifestItemUrl
{
    [CmdletBinding()]
    Param
    (
        [Parameter(Mandatory = $true)] [hashtable] $Manifest,
        [ValidateSet('Bootstrapper', 'Manifest')] [Parameter(Mandatory = $true)] [string] $ChannelItemType
    )

    $url = $null
    $checksum = $null
    $checksumType = $null
    if ($Manifest -is [Collections.IDictionary] -and $Manifest.ContainsKey('channelItems'))
    {
        $channelItems = $Manifest['channelItems']
        if ($channelItems -is [array])
        {
            $channelItem = $channelItems | Where-Object { $_ -is [Collections.IDictionary] -and $_.ContainsKey('type') -and $_['type'] -eq $ChannelItemType }
            if (($channelItem | Measure-Object).Count -eq 1)
            {
                if ($channelItem -is [Collections.IDictionary] -and $channelItem.ContainsKey('payloads'))
                {
                    $payloads = $channelItem['payloads']
                    if ($payloads -is [array])
                    {
                        if (($payloads | Measure-Object).Count -eq 1)
                        {
                            $payload = $payloads[0]
                            if ($payload -is [Collections.IDictionary] -and $payload.ContainsKey('url'))
                            {
                                $url = $payload['url']
                                if (-not [string]::IsNullOrEmpty($url) -and $payload.ContainsKey('sha256'))
                                {
                                    $checksum = $payload['sha256']
                                    $checksumType = 'sha256'
                                }
                                else
                                {
                                    Write-Debug 'Manifest parsing error: payload url is empty or payload does not contain sha256'
                                    # url will still be returned; it might be useful even without the checksum
                                }
                            }
                            else
                            {
                                Write-Debug 'Manifest parsing error: payload is not IDictionary or does not contain url'
                            }
                        }
                        else
                        {
                            Write-Debug 'Manifest parsing error: zero or more than one payload objects found'
                        }
                    }
                    else
                    {
                        Write-Debug 'Manifest parsing error: payloads is not an array'
                    }
                }
                else
                {
                    Write-Debug 'Manifest parsing error: channelItem is not IDictionary or does not contain payloads'
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

    if (-not [string]::IsNullOrEmpty($url))
    {
        Write-Verbose "$ChannelItemType url determined from the channel manifest: '$url' (checksum: '$checksum', type: '$checksumType')"
        return $url, $checksum, $checksumType
    }
    else
    {
        Write-Verbose "The $ChannelItemType url could not be determined from the channel manifest"
        return $null
    }
}
