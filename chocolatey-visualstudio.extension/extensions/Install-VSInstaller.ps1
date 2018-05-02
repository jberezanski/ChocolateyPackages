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
      [Alias('RequiredVersion')] [version] $RequiredInstallerVersion,
      [version] $RequiredEngineVersion,
      [switch] $Force,
      [switch] $UseInstallChannelUri
    )
    Write-Debug "Running 'Install-VSInstaller' for $PackageName with Url:'$Url' Checksum:$Checksum ChecksumType:$ChecksumType RequiredInstallerVersion:'$RequiredInstallerVersion' RequiredEngineVersion:'$RequiredEngineVersion' Force:'$Force' UseInstallChannelUri:'$UseInstallChannelUri'";
    $argumentSet = $PackageParameters.Clone()

    Write-Debug 'Determining whether the Visual Studio Installer needs to be installed/updated/reinstalled'
    $shouldUpdate = $false
    $existing = Get-VisualStudioInstaller
    if ($existing -ne $null)
    {
        Write-Debug 'The Visual Studio Installer is already present'
        if ($existing.Version -ne $null -and $RequiredInstallerVersion -ne $null)
        {
            if ($existing.Version -lt $RequiredInstallerVersion)
            {
                Write-Debug 'The existing Visual Studio Installer version is lower than requested, so it should be updated'
                $shouldUpdate = $true
            }
            elseif ($existing.Version -eq $RequiredInstallerVersion)
            {
                Write-Debug 'The existing Visual Studio Installer version is equal to requested (no update required)'
            }
            else
            {
                Write-Debug 'The existing Visual Studio Installer version is greater than requested (no update required)'
            }
        }

        if ($existing.EngineVersion -ne $null -and $RequiredEngineVersion -ne $null)
        {
            if ($existing.EngineVersion -lt $RequiredEngineVersion)
            {
                Write-Debug 'The existing Visual Studio Installer engine version is lower than requested, so it should be updated'
                $shouldUpdate = $true
            }
            elseif ($existing.EngineVersion -eq $RequiredEngineVersion)
            {
                Write-Debug 'The existing Visual Studio Installer engine version is equal to requested (no update required)'
            }
            else
            {
                Write-Debug 'The existing Visual Studio Installer engine version is greater than requested (no update required)'
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
    }

    if (-not $shouldUpdate -and $Force)
    {
        Write-Debug 'The Visual Studio Installer does not need to be updated, but it will be reinstalled because -Force was used'
        $shouldUpdate = $true
    }

    if (-not $shouldUpdate)
    {
        return
    }

    # if installing from layout, check for existence of vs_installer.opc and auto add --offline
    if (-not $argumentSet.ContainsKey('offline'))
    {
        $layoutPath = Resolve-VSLayoutPath -PackageParameters $argumentSet
        if ($layoutPath -ne $null)
        {
            $installerOpcPath = Join-Path -Path $layoutPath -ChildPath 'vs_installer.opc'
            if (Test-Path -Path $installerOpcPath)
            {
                Write-Debug "The VS Installer package is present in the layout path: $installerOpcPath"
                # TODO: also if the version in layout will satisfy version requirements
                if ($argumentSet.ContainsKey('noWeb'))
                {
                    Write-Debug "Using the VS Installer package present in the layout path because --noWeb was passed in package parameters"
                    $argumentSet['offline'] = $installerOpcPath
                }
                else
                {
                    Write-Debug "Not using the VS Installer package present in the layout path because --noWeb was not passed in package parameters"
                }
            }
        }
    }

    if ($argumentSet.ContainsKey('bootstrapperPath'))
    {
        $installerFilePath = $argumentSet['bootstrapperPath']
        $argumentSet.Remove('bootstrapperPath')
        Write-Debug "User-provided bootstrapper path: $installerFilePath"
    }
    else
    {
        $installerFilePath = $null
        if ($Url -eq '')
        {
            $Url, $Checksum, $ChecksumType = Get-VSBootstrapperUrlFromChannelManifest -PackageParameters $argumentSet -ProductReference $ProductReference -UseInstallChannelUri:$UseInstallChannelUri
        }
    }

    $boxExe = Get-VSWebFile `
        -PackageName 'Visual Studio Installer' `
        -DefaultFileName 'vs_setup.exe' `
        -FileDescription 'installer executable' `
        -Url $Url `
        -Checksum $Checksum `
        -ChecksumType $ChecksumType `
        -LocalFilePath $installerFilePath

    $chocTempDir = $env:TEMP
    $tempDir = Join-Path $chocTempDir "$PackageName"
    if ($env:packageVersion -ne $null) { $tempDir = Join-Path $tempDir "$env:packageVersion" }

    $extractedBoxPath = Join-Path -Path $tempDir -ChildPath (Get-Item -Path $boxExe).BaseName
    if (Test-Path -Path $extractedBoxPath)
    {
        Write-Debug "Removing already existing box extraction path: $extractedBoxPath"
        Remove-Item -Path $extractedBoxPath -Recurse
    }

    Get-ChocolateyUnzip `
        -PackageName 'Visual Studio Installer' `
        -FileFullPath $boxExe `
        -Destination $extractedBoxPath `
        | Out-Null

    $vsSetupBootstrapperExe = Join-Path -Resolve -Path $extractedBoxPath -ChildPath 'vs_bootstrapper_d15\vs_setup_bootstrapper.exe'

    $whitelist = @('quiet', 'offline')
    Remove-VSPackageParametersNotPassedToNativeInstaller -PackageParameters $argumentSet -TargetDescription 'bootstrapper during VS Installer update' -Whitelist $whitelist

    # --update must be last
    $argumentSet['quiet'] = $null
    $silentArgs = ConvertTo-ArgumentString -Arguments $argumentSet -FinalUnstructuredArguments @('--update') -Syntax 'Willow'
    $arguments = @{
        packageName = 'Visual Studio Installer'
        silentArgs = $silentArgs
        file = $vsSetupBootstrapperExe
        logFilePath = $null
        assumeNewVS2017Installer = $true
    }
    $argumentsDump = ($arguments.GetEnumerator() | ForEach-Object { '-{0}:''{1}''' -f $_.Key,"$($_.Value)" }) -join ' '

    $attempt = 0
    do
    {
        $retry = $false
        $attempt += 1
        Write-Debug "Install-VSChocolateyInstallPackage $argumentsDump"
        Install-VSChocolateyInstallPackage @arguments

        $updated = Get-VisualStudioInstaller
        if ($updated -eq $null)
        {
            throw 'The Visual Studio Installer is not present even after supposedly successful update!'
        }

        if ($existing -eq $null)
        {
            Write-Verbose "The Visual Studio Installer version $($updated.Version) (engine version $($updated.EngineVersion)) was installed."
        }
        else
        {
            if ($updated.Version -eq $existing.Version -and $updated.EngineVersion -eq $existing.EngineVersion)
            {
                Write-Verbose "The Visual Studio Installer version $($updated.Version) (engine version $($updated.EngineVersion)) was reinstalled."
            }
            else
            {
                if ($updated.Version -lt $existing.Version)
                {
                    Write-Warning "The Visual Studio Installer got updated, but its version after update ($($updated.Version)) is lower than the version before update ($($existing.Version))."
                }
                else
                {
                    if ($updated.EngineVersion -lt $existing.EngineVersion)
                    {
                        Write-Warning "The Visual Studio Installer got updated, but its engine version after update ($($updated.EngineVersion)) is lower than the engine version before update ($($existing.EngineVersion))."
                    }
                    else
                    {
                        Write-Verbose "The Visual Studio Installer got updated to version $($updated.Version) (engine version $($updated.EngineVersion))."
                    }
                }
            }
        }

        if ($updated.Version -ne $null)
        {
            if ($RequiredInstallerVersion -ne $null)
            {
                if ($updated.Version -lt $RequiredInstallerVersion)
                {
                    Write-Warning "The Visual Studio Installer got updated to version $($updated.Version), which is still lower than the requirement of version $RequiredInstallerVersion or later."
                }
                else
                {
                    Write-Verbose "The Visual Studio Installer got updated to version $($updated.Version), which satisfies the requirement of version $RequiredInstallerVersion or later."
                }
            }
        }
        else
        {
            Write-Warning "Unable to determine the Visual Studio Installer version after the update."
        }

        if ($updated.EngineVersion -ne $null)
        {
            if ($RequiredEngineVersion -ne $null)
            {
                if ($updated.EngineVersion -lt $RequiredEngineVersion)
                {
                    Write-Warning "The Visual Studio Installer engine got updated to version $($updated.EngineVersion), which is still lower than the requirement of version $RequiredEngineVersion or later."
                }
                else
                {
                    Write-Verbose "The Visual Studio Installer engine got updated to version $($updated.EngineVersion), which satisfies the requirement of version $RequiredEngineVersion or later."
                }
            }
        }
        else
        {
            Write-Warning "Unable to determine the Visual Studio Installer engine version after the update."
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
