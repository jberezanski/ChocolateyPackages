function Install-VSInstaller
{
    [CmdletBinding()]
    param(
      [Parameter(Mandatory = $true)] [string] $PackageName,
      [Parameter(Mandatory = $true)] [hashtable] $PackageParameters,
      [PSObject] $ProductReference,
      [string] $Url,
      [string] $Checksum,
      [string] $ChecksumType,
      [version] $RequiredVersion,
      [switch] $Force
    )
    Write-Debug "Running 'Install-VSInstaller' for $PackageName with Url:'$Url' Checksum:$Checksum ChecksumType:$ChecksumType RequiredVersion:'$RequiredVersion' Force:'$Force'";

    $existing = Get-VisualStudioInstaller
    if ($existing -ne $null)
    {
        Write-Debug 'The Visual Studio Installer is already present'
        if ($existing.Version -ne $null -and $RequiredVersion -ne $null)
        {
            if ($existing.Version -lt $RequiredVersion)
            {
                Write-Debug 'The existing Visual Studio Installer version is lower than requested, so it will be updated'
                $shouldUpdate = $true
            }
            elseif ($existing.Version -eq $RequiredVersion)
            {
                if ($Force)
                {
                    Write-Debug 'The existing Visual Studio Installer version is equal to requested, but it will be updated because -Force was used'
                    $shouldUpdate = $true
                }
                else
                {
                    Write-Debug 'The existing Visual Studio Installer version is equal to requested, so it will not be updated'
                    $shouldUpdate = $false
                }
            }
            else
            {
                Write-Debug 'The existing Visual Studio Installer version is greater than requested, so it will not be updated'
                $shouldUpdate = $false
            }
        }
        else
        {
            if ($Force)
            {
                Write-Debug 'The Visual Studio Installer is already present, but it will be updated because -Force was used'
                $shouldUpdate = $true
            }
            else
            {
                Write-Debug 'The Visual Studio Installer is already present and will not be updated'
                $shouldUpdate = $false
            }
        }
    }
    else
    {
        Write-Debug 'The Visual Studio Installer is not present and will be installed'
        $shouldUpdate = $true
    }

    $attemptingRepair = $false
    if (-not $shouldUpdate)
    {
        $existingHealth = $existing | Get-VisualStudioInstallerHealth
        if ($existingHealth -ne $null -and -not $existingHealth.IsHealthy)
        {
            Write-Warning "The Visual Studio Installer is broken (missing files: $($existingHealth.MissingFiles -join ', ')). Attempting to reinstall it."
            $shouldUpdate = $true
            $attemptingRepair = $true
        }
        else
        {
            return
        }
    }

    if ($packageParameters.ContainsKey('bootstrapperPath'))
    {
        $installerFilePath = $packageParameters['bootstrapperPath']
        $packageParameters.Remove('bootstrapperPath')
        Write-Debug "User-provided bootstrapper path: $installerFilePath"
    }
    else
    {
        $installerFilePath = $null
        if ($Url -eq '')
        {
            $Url, $Checksum, $ChecksumType = Get-VSBootstrapperUrlFromChannelManifest -PackageParameters $PackageParameters -ProductReference $ProductReference
        }
    }

    $whitelist = @('offline')
    $parametersToRemove = $PackageParameters.Keys | Where-Object { $whitelist -notcontains $_ }
    foreach ($parameterToRemove in $parametersToRemove)
    {
        Write-Debug "Filtering out package parameter not passed to the bootstrapper during VS Installer update: '$parameterToRemove'"
        $PackageParameters.Remove($parameterToRemove)
    }

    # --update must be last
    $silentArgs = ConvertTo-ArgumentString -InitialUnstructuredArguments @('--quiet') -Arguments $packageParameters -FinalUnstructuredArguments @('--update') -Syntax 'Willow'
    $arguments = @{
        packageName = 'Visual Studio Installer'
        silentArgs = $silentArgs
        url = $Url
        checksum = $Checksum
        checksumType = $ChecksumType
        logFilePath = $null
        assumeNewVS2017Installer = $true
        installerFilePath = $installerFilePath
    }
    $argumentsDump = ($arguments.GetEnumerator() | ForEach-Object { '-{0}:''{1}''' -f $_.Key,"$($_.Value)" }) -join ' '

    $attempt = 0
    do
    {
        $retry = $false
        $attempt += 1
        Write-Debug "Install-VSChocolateyPackage $argumentsDump"
        Install-VSChocolateyPackage @arguments

        $updated = Get-VisualStudioInstaller
        if ($updated -eq $null)
        {
            throw 'The Visual Studio Installer is not present even after supposedly successful update!'
        }

        if ($updated.Version -ne $null)
        {
            if ($existing -eq $null -or $existing.Version -eq $null -or $existing.Version -lt $updated.Version)
            {
                if ($RequiredVersion -ne $null)
                {
                    if ($updated.Version -lt $RequiredVersion)
                    {
                        Write-Warning "The Visual Studio Installer got updated to version $($updated.Version), which is still lower than the requirement of version $RequiredVersion or later."
                    }
                    else
                    {
                        Write-Verbose "The Visual Studio Installer got updated to version $($updated.Version), which satisfies the requirement of version $RequiredVersion or later."
                    }
                }
                else
                {
                    Write-Verbose "The Visual Studio Installer got updated to version $($updated.Version)."
                }
            }
            else
            {
                if ($existing.Version -eq $updated.Version)
                {
                    Write-Verbose "The Visual Studio Installer version $($updated.Version) was reinstalled."
                }
                else
                {
                    Write-Warning "The Visual Studio Installer got updated, but its version after update ($($updated.Version)) is lower than the version before update ($($existing.Version))."
                }
            }
        }
        else
        {
            Write-Warning "Unable to determine the Visual Studio Installer version after the update."
        }

        $updatedHealth = $updated | Get-VisualStudioInstallerHealth
        if (-not $updatedHealth.IsHealthy)
        {
            if ($attempt -eq 1)
            {
                if ($attemptingRepair)
                {
                    $msg = 'is still broken after reinstall'
                }
                else
                {
                    $msg = 'got broken after update'
                }

                Write-Warning "The Visual Studio Installer $msg (missing files: $($updatedHealth.MissingFiles -join ', ')). Attempting to repair it."
                $installerDir = Split-Path -Path $updated.Path
                $newName = '{0}.backup-{1:yyyyMMddHHmmss}' -f (Split-Path -Leaf -Path $installerDir), (Get-Date)
                Write-Verbose "Renaming directory '$installerDir' to '$newName'"
                Rename-Item -Path $installerDir -NewName $newName
                Write-Verbose 'Retrying the installation'
                $retry = $true
            }
            else
            {
                throw "The Visual Studio Installer is still broken even after the attempt to repair it."
            }
        }
        else
        {
            Write-Verbose 'The Visual Studio Installer is healthy (no missing files).'
        }
    }
    while ($retry)
}
