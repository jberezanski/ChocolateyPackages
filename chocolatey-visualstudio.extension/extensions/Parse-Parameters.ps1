# Parse input argument string into a hashtable
# Format: --AdminFile file location --Features WebTools,Win8SDK --ProductKey AB-D1
function Parse-Parameters
{
    [CmdletBinding()]
    Param (
        [string] $s
    )
    Write-Debug "Running 'Parse-Parameters' with s:'$s'";
    $parameters = @{ }

    if ($s -eq '')
    {
        Write-Debug "No package parameters."
        return $parameters
    }

    Write-Debug "Package parameters: $s"
    $s = ' ' + $s
    [String[]] $kvpPrefix = @(" --")
    $kvpDelimiter = ' '

    $kvps = $s.Split($kvpPrefix, [System.StringSplitOptions]::RemoveEmptyEntries)
    foreach ($kvp in $kvps)
    {
        Write-Debug "Package parameter kvp: $kvp"
        $delimiterIndex = $kvp.IndexOf($kvpDelimiter)
        if (($delimiterIndex -le 0) -or ($delimiterIndex -ge ($kvp.Length - 1))) { continue }

        $key = $kvp.Substring(0, $delimiterIndex).Trim().ToLower()
        if ($key -eq '') { continue }
        $value = $kvp.Substring($delimiterIndex + 1).Trim()

        Write-Debug "Package parameter: key=$key, value=$value"
        $parameters.Add($key, $value)
    }

    return $parameters
}
