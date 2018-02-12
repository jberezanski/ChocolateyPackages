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

    $multiValuedParameterNames = @{ add = 1; remove = 1; addProductLang = 1; removeProductLang = 2 }

    Write-Debug "Package parameters: $s"
    $s = ' ' + $s
    [String[]] $kvpPrefix = @(" --")
    $kvpDelimiter = ' '

    $kvps = $s.Split($kvpPrefix, [System.StringSplitOptions]::RemoveEmptyEntries)
    foreach ($kvp in $kvps)
    {
        Write-Debug "Package parameter kvp: $kvp"
        $delimiterIndex = $kvp.IndexOf($kvpDelimiter)
        if (($delimiterIndex -le 0) -or ($delimiterIndex -ge ($kvp.Length - 1))) { $delimiterIndex = $kvp.Length }

        $key = $kvp.Substring(0, $delimiterIndex).Trim()
        if ($key -eq '') { continue }
        if ($delimiterIndex -lt $kvp.Length)
        {
            $value = $kvp.Substring($delimiterIndex + 1).Trim()
        }
        else
        {
            $value = ''
        }

        Write-Debug "Package parameter: key=$key, value=$value"
        if ($multiValuedParameterNames.ContainsKey($key) -and $parameters.ContainsKey($key))
        {
            $existingValue = $parameters[$key]
            if ($existingValue -is [System.Collections.IList])
            {
                Write-Debug "Parameter is multi-valued, appending to existing list of values"
                $existingValue.Add($value)
            }
            else
            {
                Write-Debug "Parameter is multi-valued, converting value to list of values"
                $parameters[$key] = New-Object -TypeName System.Collections.Generic.List``1[System.String] -ArgumentList (,[string[]]($existingValue, $value))
            }
        }
        else
        {
            $parameters.Add($key, $value)
        }
    }

    return $parameters
}
