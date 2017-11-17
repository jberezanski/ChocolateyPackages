function Get-VSBootstrapperUrlFromChannelManifest
{
    [CmdletBinding()]
    param(
      [Parameter(Mandatory = $true)] [hashtable] $PackageParameters,
      [PSObject] $ProductReference
    )
    Write-Debug 'Trying to obtain vs_Setup.exe URL from the channel manifest'

    $manifestUri = $null
    # first, see if the caller provided the manifest uri via package parameters
    Write-Debug 'Checking if the channel manifest URI has been provided'
    if ($PackageParameters.ContainsKey('installChannelUri') -and -not [string]::IsNullOrEmpty($PackageParameters['installChannelUri']))
    {
        $manifestUri = $PackageParameters['installChannelUri']
        Write-Debug "Using channel manifest URI from the 'installChannelUri' package parameter: '$manifestUri'"
    }
    else
    {
        Write-Debug "Package parameters do not contain 'installChannelUri' or it is empty"
        if ($PackageParameters.ContainsKey('channelUri') -and -not [string]::IsNullOrEmpty($PackageParameters['channelUri']))
        {
            $manifestUri = $PackageParameters['channelUri']
            Write-Debug "Using channel manifest URI from the 'channelUri' package parameter: '$manifestUri'"
        }
        else
        {
            Write-Debug "Package parameters do not contain 'channelUri' or it is empty"
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

    $chocTempDir = $env:TEMP
    $tempDir = Join-Path $chocTempDir 'chocolatey-visualstudio.extension'
    if (![System.IO.Directory]::Exists($tempDir)) { [System.IO.Directory]::CreateDirectory($tempDir) | Out-Null }

    $localFileName = '{0}.chman' -f $manifestUri.GetHashCode()
    $localFilePath = Join-Path $tempDir $localFileName

    Write-Verbose "Downloading the channel manifest"
    $arguments = @{
        packageName = 'channel manifest'
        fileFullPath = $localFilePath
        url = $manifestUri
        url64 = $manifestUri
    }
    Set-StrictMode -Off
    Get-ChocolateyWebFile @arguments | Out-Null
    Set-StrictMode -Version 2

    Write-Verbose "Reading the channel manifest"
    $manifestContent = [System.IO.File]::ReadAllText($localFilePath)

    # VS 2017 requires Windows 7 or later, so .NET 3.5 or later is guaranteed, therefore we can use System.Web.Extensions
    [System.Reflection.Assembly]::LoadWithPartialName("System.Web.Extensions") | Out-Null
    $serializer = New-Object -TypeName 'System.Web.Script.Serialization.JavaScriptSerializer'
    $manifest = $serializer.DeserializeObject($manifestContent)

    $url = $null
    $checksum = $null
    $checksumType = $null
    if ($manifest -is [Collections.IDictionary] -and $manifest.ContainsKey('channelItems'))
    {
        $channelItems = $manifest['channelItems']
        if ($channelItems -is [array])
        {
            $bootstrapper = $channelItems | Where-Object { $_ -is [Collections.IDictionary] -and $_.ContainsKey('type') -and $_['type'] -eq 'Bootstrapper' }
            if (($bootstrapper | Measure-Object).Count -eq 1)
            {
                if ($bootstrapper -is [Collections.IDictionary] -and $bootstrapper.ContainsKey('payloads'))
                {
                    $payloads = $bootstrapper['payloads']
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
                    Write-Debug 'Manifest parsing error: bootstrapper is not IDictionary or does not contain payloads'
                }
            }
            else
            {
                Write-Debug 'Manifest parsing error: zero or more than one bootstrapper objects found'
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
        Write-Debug "Bootstrapper url determined from the channel manifest: '$url' (checksum: '$checksum', type: '$checksumType'"
        return $url, $checksum, $checksumType
    }
    else
    {
        Write-Debug 'The bootstrapper url could not be determined'
        return $null
    }
}
