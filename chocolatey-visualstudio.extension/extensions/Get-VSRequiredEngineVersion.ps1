function Get-VSRequiredEngineVersion
{
    [CmdletBinding()]
    Param
    (
        [Parameter(Mandatory = $true)] [hashtable] $PackageParameters,
        [PSObject] $ProductReference
    )
    Write-Verbose 'Trying to determine the required engine version from the component manifest'

    Write-Debug 'Obtaining the component manifest in order to determine the required engine version'
    $manifest = Get-VSComponentManifest -PackageParameters $PackageParameters -ProductReference $ProductReference

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
        return $engineVersion
    }
    else
    {
        Write-Verbose "The required engine version could not be determined from the component manifest"
        return $null
    }
}
