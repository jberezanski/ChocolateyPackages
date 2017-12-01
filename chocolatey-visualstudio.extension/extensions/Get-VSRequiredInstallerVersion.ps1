function Get-VSRequiredInstallerVersion
{
    [CmdletBinding()]
    Param
    (
        [Parameter(Mandatory = $true)] [hashtable] $PackageParameters,
        [PSObject] $ProductReference,
        [switch] $UseInstallChannelUri
    )
    Write-Verbose 'Trying to determine the required installer and engine version from the manifests'

    Write-Debug 'Obtaining the channel manifest in order to determine the required installer version'
    $channelManifest = Get-VSChannelManifest -PackageParameters $PackageParameters -ProductReference $ProductReference -UseInstallChannelUri:$UseInstallChannelUri

    Write-Debug 'Parsing the channel manifest'
    $version = $null
    $channelItem = Get-VSChannelManifestItem -Manifest $channelManifest -ChannelItemType 'Bootstrapper'
    if ($channelItem -is [Collections.IDictionary] -and $channelItem.ContainsKey('version'))
    {
        $versionString = $channelItem['version']
        if ($versionString -is [string])
        {
            try
            {
                $version = [version]$versionString
            }
            catch
            {
                Write-Debug ('Manifest parsing error: failed to parse version string ''{0}''' -f $versionString)
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

    if ($version -ne $null)
    {
        Write-Verbose "Required installer version determined from the channel manifest: '$version'"
    }
    else
    {
        Write-Verbose "The required installer version could not be determined from the component manifest"
    }

    Write-Debug 'Obtaining the component manifest in order to determine the required engine version'
    $manifest = Get-VSComponentManifest -PackageParameters $PackageParameters -ProductReference $ProductReference -ChannelManifest $channelManifest -UseInstallChannelUri:$UseInstallChannelUri

    Write-Debug 'Parsing the component manifest'
    $engineVersion = $null
    if ($manifest -is [Collections.IDictionary] -and $manifest.ContainsKey('engineVersion'))
    {
        $engineVersionString = $manifest['engineVersion']
        if ($engineVersionString -is [string])
        {
            $engineVersion = [version]$engineVersionString
        }
        else
        {
            Write-Debug 'Manifest parsing error: engineVersion is not a string'
        }
    }
    else
    {
        Write-Debug 'Manifest parsing error: manifest is not IDictionary or does not contain engineVersion'
    }

    if ($engineVersion -ne $null)
    {
        Write-Verbose "Required engine version determined from the component manifest: '$engineVersion'"
    }
    else
    {
        Write-Verbose "The required engine version could not be determined from the component manifest"
    }

    $props = @{
        Version = $version
        EngineVersion = $engineVersion
    }
    $obj = New-Object -TypeName PSObject -Property $props
    Write-Output $obj
}
