# Parse input argument string into a hashtable
# Format: --AdminFile file location --Features WebTools,Win8SDK --ProductKey AB-D1
function Parse-Parameters
{
    [CmdletBinding()]
    Param (
        [string] $s
    )
    Write-Debug "Running 'Parse-Parameters' with s:'$s'";
    $parameters = @{}

    if ($s -eq '')
    {
        Write-Debug "No package parameters."
        return $parameters
    }

    $multiValuedParameterNames = @{ add = 1; remove = 1; addProductLang = 1; removeProductLang = 1; path = 1 }

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

    # Convert "--path install=..." to --installPath, because other functions care about it.
    if ($parameters.ContainsKey('path'))
    {
        $pathInstallValue = $null
        $pathParameterValue = $parameters['path']
        $rxInstallEquals = New-Object -TypeName System.Text.RegularExpressions.Regex -ArgumentList @('^install=', [System.Text.RegularExpressions.RegexOptions]::IgnoreCase)
        if ($pathParameterValue -is [string] -and $rxInstallEquals.IsMatch($pathParameterValue))
        {
            Write-Debug "Found --path install=... in package parameters (as the only --path value), removing the --path parameter."
            $pathInstallValue = $pathParameterValue
            $parameters.Remove('path')
        }
        elseif ($pathParameterValue -is [System.Collections.IList])
        {
            $pathInstallValue = $pathParameterValue | Where-Object { $rxInstallEquals.IsMatch($_) } | Select-Object -First 1
            if ($null -ne $pathInstallValue)
            {
                Write-Debug "Found --path install=... in package parameters (among other --path values)."
                $pathsWithoutInstall = @($pathParameterValue | Where-Object { $rxInstallEquals.IsMatch($_) })
                $updatedPathsList = New-Object -TypeName System.Collections.Generic.List``1[System.String] -ArgumentList (,[string[]]($pathsWithoutInstall))
                if ($updatedPathsList.Count -gt 1)
                {
                    Write-Debug "Removing install=... from the list of --path values (remaining: $($updatedPathsList.Count))."
                    $parameters['path'] = $updatedPathsList
                }
                elseif ($updatedPathsList.Count -eq 1)
                {
                    Write-Debug "Removing install=... from the list of --path values. Only 1 other --path value remains, so converting to scalar value."
                    $parameters['path'] = $updatedPathsList[0]
                }
                else
                {
                    Write-Debug "No other values remain after removing install=... from the list of --path values, removing the --path parameter."
                    $parameters.Remove('path')
                }
            }
        }

        if ($null -ne $pathInstallValue)
        {
            $installPathValue = $rxInstallEquals.Replace($pathInstallValue, '')
            Write-Debug "Converting [--path $pathInstallValue] to  [--installPath $installPathValue]"
            if ($parameters.ContainsKey('installPath'))
            {
                if ($parameters['installPath'] -ne $installPathValue)
                {
                    throw "Package parameters contain both '--installPath ...' and '--path install=...' with different values. Please provide one or the other, but not both. Provided installPath: [$($parameters['installPath'])]. provided path install=: [${installPathValue}]."
                }
                else
                {
                    Write-Verbose "Package parameters contain both '--installPath ...' and '--path install=...' with the same values. For clarity, it is suggested to use one parameter or the other, but not both at the same time. The package will pass --installPath to the Visual Studio Installer."
                }
            }

            $parameters['installPath'] = $installPathValue
        }
    }

    return $parameters
}
