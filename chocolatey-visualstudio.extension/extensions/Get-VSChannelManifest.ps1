function Get-VSChannelManifest
{
    [CmdletBinding()]
    Param
    (
        [Parameter(Mandatory = $true)] [hashtable] $PackageParameters,
        [PSObject] $ProductReference,
        [switch] $UseInstallChannelUri
    )

    $manifestUri = $null
    # first, see if the caller provided the manifest uri via package parameters or ProductReference
    Write-Debug 'Checking if the channel manifest URI has been provided'
    Write-Debug ('InstallChannelUri will {0}' -f @{ $true = 'be used, if present'; $false = 'not be used' }[[bool]$UseInstallChannelUri])
    if ($UseInstallChannelUri -and $PackageParameters.ContainsKey('installChannelUri') -and -not [string]::IsNullOrEmpty($PackageParameters['installChannelUri']))
    {
        $manifestUri = $PackageParameters['installChannelUri']
        Write-Debug "Using channel manifest URI from the 'installChannelUri' package parameter: '$manifestUri'"
    }
    else
    {
        Write-Debug "Package parameters do not contain 'installChannelUri', it is empty or the scenario does not allow its use"
        if ($PackageParameters.ContainsKey('channelUri') -and -not [string]::IsNullOrEmpty($PackageParameters['channelUri']))
        {
            $manifestUri = $PackageParameters['channelUri']
            Write-Debug "Using channel manifest URI from the 'channelUri' package parameter: '$manifestUri'"
        }
        else
        {
            Write-Debug "Package parameters do not contain 'channelUri' or it is empty"
            if ($ProductReference -ne $null)
            {
                if ($UseInstallChannelUri -and -not [string]::IsNullOrEmpty($ProductReference.InstallChannelUri))
                {
                    $manifestUri = $ProductReference.InstallChannelUri
                    Write-Debug "Using manifest URI from the InstallChannelUri property of the provided ProductReference: '$manifestUri'"
                }
                else
                {
                    Write-Debug "ProductReference InstallChannelUri property is empty"
                    if (-not [string]::IsNullOrEmpty($ProductReference.ChannelUri))
                    {
                        $manifestUri = $ProductReference.ChannelUri
                        Write-Debug "Using manifest URI from the ChannelUri property of the provided ProductReference: '$manifestUri'"
                    }
                    else
                    {
                        Write-Debug "ProductReference ChannelUri property is empty"
                    }
                }
            }
            else
            {
                Write-Debug "ProductReference has not been provided"
            }
        }
    }

    if ($manifestUri -eq $null)
    {
        # second, try to compute the uri from the channel id
        Write-Debug 'Checking if the channel id has been provided'
        $channelId = $null
        if ($PackageParameters.ContainsKey('channelId') -and -not [string]::IsNullOrEmpty($PackageParameters['channelId']))
        {
            $channelId = $PackageParameters['channelId']
            Write-Debug "Using channel id from the 'channelId' package parameter: '$channelId'"
        }
        else
        {
            Write-Debug "Package parameters do not contain 'channelId' or it is empty"
            if ($ProductReference -ne $null)
            {
                $channelId = $ProductReference.ChannelId
                Write-Debug "Using channel id from the provided ProductReference: '$channelId'"
            }
            else
            {
                Write-Debug "ProductReference has not been provided; channel id is not known"
            }
        }
        if ($channelId -ne $null)
        {
            $success = $channelId -match '^VisualStudio\.(?<version>\d+)\.(?<kind>\w+)$' # VisualStudio.15.Release
            if ($success)
            {
                $manifestUri = 'https://aka.ms/vs/{0}/{1}/channel' -f $Matches['version'], $Matches['kind'].ToLowerInvariant()
                Write-Debug "Using channel manifest URI computed from the channel id: '$manifestUri'"
            }
            else
            {
                Write-Debug "Channel id '$channelId' does not match the expected pattern and cannot be used to compute the channel manifest URI"
            }
        }
    }

    if ($manifestUri -eq $null)
    {
        # finally, fall back to hardcoded
        $manifestUri = 'https://aka.ms/vs/15/release/channel'
        Write-Debug "Fallback: using hardcoded channel manifest URI: '$manifestUri'"
    }

    $layoutPath = Resolve-VSLayoutPath -PackageParameters $PackageParameters
    $manifest = Get-VSManifest -Description 'channel manifest' -Url $manifestUri -LayoutFileName 'ChannelManifest.json' -LayoutPath $layoutPath

    return $manifest
}
