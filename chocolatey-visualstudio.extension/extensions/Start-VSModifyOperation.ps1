function Start-VSModifyOperation
{
    [CmdletBinding(SupportsShouldProcess = $true)]
    param(
        [Parameter(Mandatory = $true)] [string] $PackageName,
        [AllowEmptyCollection()] [AllowEmptyString()] [Parameter(Mandatory = $true)] [string[]] $ArgumentList,
        [Parameter(Mandatory = $true)] [string] $VisualStudioYear,
        [Parameter(Mandatory = $true)] [string[]] $ApplicableProducts,
        [Parameter(Mandatory = $true)] [string[]] $OperationTexts,
        [ValidateSet('modify', 'uninstall', 'update')] [string] $Operation = 'modify',
        [version] $RequiredProductVersion,
        [version] $DesiredProductVersion,
        [hashtable] $PackageParameters,
        [string] $BootstrapperUrl,
        [string] $BootstrapperChecksum,
        [string] $BootstrapperChecksumType,
        [PSObject] $ProductReference,
        [switch] $UseBootstrapper
    )
    Write-Debug "Running 'Start-VSModifyOperation' with PackageName:'$PackageName' ArgumentList:'$ArgumentList' VisualStudioYear:'$VisualStudioYear' ApplicableProducts:'$ApplicableProducts' OperationTexts:'$OperationTexts' Operation:'$Operation' RequiredProductVersion:'$RequiredProductVersion' BootstrapperUrl:'$BootstrapperUrl' BootstrapperChecksum:'$BootstrapperChecksum' BootstrapperChecksumType:'$BootstrapperChecksumType'";

    $frobbed, $frobbing, $frobbage = $OperationTexts

    if ($PackageParameters -eq $null)
    {
        $PackageParameters = Parse-Parameters $env:chocolateyPackageParameters
    }
    else
    {
        $PackageParameters = $PackageParameters.Clone()
    }

    $argumentSetFromArgumentList = @{}
    for ($i = 0; $i -lt $ArgumentList.Length; $i += 2)
    {
        $argumentSetFromArgumentList[$ArgumentList[$i]] = $ArgumentList[$i + 1]
    }

    $baseArgumentSet = $argumentSetFromArgumentList.Clone()
    Merge-AdditionalArguments -Arguments $baseArgumentSet -AdditionalArguments $packageParameters
    @('add', 'remove') | Where-Object { $argumentSetFromArgumentList.ContainsKey($_) } | ForEach-Object `
    {
        $value = $argumentSetFromArgumentList[$_]
        $existingValue = $baseArgumentSet[$_]
        if ($existingValue -is [System.Collections.IList])
        {
            if ($existingValue -notcontains $value)
            {
                Write-Debug "Adding back argument '$_' value '$value' (adding to existing list)"
                [void]$existingValue.Add($value)
            }
        }
        else
        {
            if ($existingValue -ne $value)
            {
                Write-Debug "Adding back argument '$_' value '$value' (converting to list)"
                $baseArgumentSet[$_] = New-Object -TypeName System.Collections.Generic.List``1[System.String] -ArgumentList (,[string[]]($existingValue, $value))
            }
        }
    }

    $argumentSets = ,$baseArgumentSet
    if ($baseArgumentSet.ContainsKey('installPath'))
    {
        if ($baseArgumentSet.ContainsKey('productId'))
        {
            Write-Warning 'Parameter issue: productId is ignored when installPath is specified.'
        }

        if ($baseArgumentSet.ContainsKey('channelId'))
        {
            Write-Warning 'Parameter issue: channelId is ignored when installPath is specified.'
        }
    }
    elseif ($baseArgumentSet.ContainsKey('productId'))
    {
        if (-not $baseArgumentSet.ContainsKey('channelId'))
        {
            throw "Parameter error: when productId is specified, channelId must be specified, too."
        }
    }
    elseif ($baseArgumentSet.ContainsKey('channelId'))
    {
        throw "Parameter error: when channelId is specified, productId must be specified, too."
    }
    else
    {
        $installedProducts = Get-WillowInstalledProducts -VisualStudioYear $VisualStudioYear
        if (($installedProducts | Measure-Object).Count -eq 0)
        {
            throw "Unable to detect any supported Visual Studio $VisualStudioYear product. You may try passing --installPath or both --productId and --channelId parameters."
        }

        if ($Operation -eq 'modify')
        {
            if ($baseArgumentSet.ContainsKey('add'))
            {
                $packageIdsList = $baseArgumentSet['add']
                $unwantedPackageSelector = { $productInfo.selectedPackages.ContainsKey($_) }
                $unwantedStateDescription = 'contains'
            }
            elseif ($baseArgumentSet.ContainsKey('remove'))
            {
                $packageIdsList = $baseArgumentSet['remove']
                $unwantedPackageSelector = { -not $productInfo.selectedPackages.ContainsKey($_) }
                $unwantedStateDescription = 'does not contain'
            }
            else
            {
                throw "Unsupported scenario: neither 'add' nor 'remove' is present in parameters collection"
            }
        }
        elseif (@('uninstall', 'update') -contains $Operation)
        {
            $packageIdsList = ''
            $unwantedPackageSelector = { $false }
            $unwantedStateDescription = '<unused>'
        }
        else
        {
            throw "Unsupported Operation: $Operation"
        }

        $packageIds = ($packageIdsList -split ' ') | ForEach-Object { $_ -split ';' | Select-Object -First 1 }
        $applicableProductIds = $ApplicableProducts | ForEach-Object { "Microsoft.VisualStudio.Product.$_" }
        Write-Debug ('This package supports Visual Studio product id(s): {0}' -f ($applicableProductIds -join ' '))

        $argumentSets = @()
        foreach ($productInfo in $installedProducts)
        {
            $applicable = $false
            $thisProductIds = $productInfo.selectedPackages.Keys | Where-Object { $_ -like 'Microsoft.VisualStudio.Product.*' }
            Write-Debug ('Product at path ''{0}'' has product id(s): {1}' -f $productInfo.installationPath, ($thisProductIds -join ' '))
            foreach ($thisProductId in $thisProductIds)
            {
                if ($applicableProductIds -contains $thisProductId)
                {
                    $applicable = $true
                }
            }

            if (-not $applicable)
            {
                if (($packageIds | Measure-Object).Count -gt 0)
                {
                    Write-Verbose ('Product at path ''{0}'' will not be modified because it does not support package(s): {1}' -f $productInfo.installationPath, $packageIds)
                }
                else
                {
                    Write-Verbose ('Product at path ''{0}'' will not be modified because it is not present on the list of applicable products: {1}' -f $productInfo.installationPath, $ApplicableProducts)
                }

                continue
            }

            $unwantedPackages = $packageIds | Where-Object $unwantedPackageSelector
            if (($unwantedPackages | Measure-Object).Count -gt 0)
            {
                Write-Verbose ('Product at path ''{0}'' will not be modified because it already {1} package(s): {2}' -f $productInfo.installationPath, $unwantedStateDescription, ($unwantedPackages -join ' '))
                continue
            }

            $existingProductVersion = [version]$productInfo.installationVersion
            if ($RequiredProductVersion -ne $null)
            {
                if ($existingProductVersion -lt $RequiredProductVersion)
                {
                    throw ('Product at path ''{0}'' will not be modified because its version ({1}) is lower than the required minimum ({2}). Please update the product first and reinstall this package.' -f $productInfo.installationPath, $existingProductVersion, $RequiredProductVersion)
                }
                else
                {
                    Write-Verbose ('Product at path ''{0}'' will be modified because its version ({1}) satisfies the version requirement of {2} or higher.' -f $productInfo.installationPath, $existingProductVersion, $RequiredProductVersion)
                }
            }

            if ($Operation -eq 'update' -and $DesiredProductVersion -ne $null)
            {
                if ($DesiredProductVersion -le $existingProductVersion)
                {
                    Write-Verbose ('Product at path ''{0}'' will not be updated because its version ({1}) is greater than or equal to the desired version of {2}.' -f $productInfo.installationPath, $existingProductVersion, $DesiredProductVersion)
                    continue
                }
                else
                {
                    Write-Debug ('Product at path ''{0}'' will be updated because its version ({1}) is lower than the desired version of {2}.' -f $productInfo.installationPath, $existingProductVersion, $DesiredProductVersion)
                }
            }

            $argumentSet = $baseArgumentSet.Clone()
            $argumentSet['installPath'] = $productInfo.installationPath
            $argumentSet['__internal_productReference'] = New-VSProductReference -ChannelId $productInfo.channelId -ProductId $productInfo.productid -ChannelUri $productInfo.channelUri -InstallChannelUri $productInfo.installChannelUri
            $argumentSets += $argumentSet
        }
    }

    $layoutPath = Resolve-VSLayoutPath -PackageParameters $baseArgumentSet
    $nativeInstallerPath = $null
    if ($UseBootstrapper)
    {
        $nativeInstallerDescription = 'VS Bootstrapper'
        $nativeInstallerArgumentBlacklist = @('bootstrapperPath', 'layoutPath')
        $layoutPathArgumentName = 'installLayoutPath'
        if ($baseArgumentSet.ContainsKey('bootstrapperPath'))
        {
            $nativeInstallerPath = $baseArgumentSet['bootstrapperPath']
            Write-Debug "Using bootstrapper path from package parameters: $nativeInstallerPath"
        }
        elseif ($BootstrapperUrl -ne '')
        {
            Write-Debug "Using bootstrapper url: $BootstrapperUrl"
        }
        else
        {
            throw 'When -UseBootstrapper is specified, BootstrapperUrl must not be empty and/or package parameters must contain bootstrapperPath'
        }
    }
    else
    {
        $nativeInstallerDescription = 'VS Installer'
        $nativeInstallerArgumentBlacklist = @('bootstrapperPath', 'installLayoutPath', 'wait')
        $layoutPathArgumentName = 'layoutPath'
    }

    Write-Debug "The $nativeInstallerDescription will be used as the native installer"

    $installer = $null
    $installerUpdated = $false
    $channelCacheCleared = $false
    $overallExitCode = 0
    foreach ($argumentSet in $argumentSets)
    {
        if ($argumentSet.ContainsKey('installPath'))
        {
            $productDescription = "Visual Studio product: [installPath = '$($argumentSet.installPath)']"
        }
        else
        {
            $productDescription = "Visual Studio product: [productId = '$($argumentSet.productId)' channelId = '$($argumentSet.channelId)']"
        }

        Write-Debug "Modifying $productDescription"

        $thisProductReference = $ProductReference
        if ($argumentSet.ContainsKey('__internal_productReference'))
        {
            $thisProductReference = $argumentSet['__internal_productReference']
            $argumentSet.Remove('__internal_productReference')
        }

        $shouldFixInstaller = $false
        if ($installer -eq $null)
        {
            $installer = Get-VisualStudioInstaller
            if ($installer -eq $null)
            {
                $shouldFixInstaller = $true
            }
            else
            {
                $health = $installer | Get-VisualStudioInstallerHealth
                $shouldFixInstaller = -not $health.IsHealthy
            }
        }

        if ($shouldFixInstaller -or ($Operation -ne 'uninstall' -and -not $installerUpdated))
        {
            if ($Operation -ne 'update' -and $argumentSet.ContainsKey('noWeb'))
            {
                Write-Debug 'InstallChannelUri will be used for VS Installer update because operation is not "update" and --noWeb was passed in package parameters'
                $useInstallChannelUri = $true
            }
            else
            {
                Write-Debug 'InstallChannelUri will not be used for VS Installer update because either operation is "update" or --noWeb was not passed in package parameters'
                $useInstallChannelUri = $false
            }

            if ($PSCmdlet.ShouldProcess("Visual Studio Installer", "update"))
            {
                Assert-VSInstallerUpdated -PackageName $PackageName -PackageParameters $PackageParameters -ProductReference $thisProductReference -Url $BootstrapperUrl -Checksum $BootstrapperChecksum -ChecksumType $BootstrapperChecksumType -UseInstallChannelUri:$useInstallChannelUri
                $installerUpdated = $true
                $shouldFixInstaller = $false
                $installer = Get-VisualStudioInstaller
            }
        }

        if (-not $UseBootstrapper)
        {
            if ($installer -eq $null)
            {
                throw 'The Visual Studio Installer is not present. Unable to continue.'
            }
            else
            {
                $nativeInstallerPath = $installer.Path
            }
        }

        if ($Operation -ne 'uninstall' -and -not $channelCacheCleared)
        {
            # this works around concurrency issues in recent VS Installer versions (1.14.x),
            # which lead to product updates not being detected
            # due to the VS Installer failing to update the cached manifests (file in use)
            if ($PSCmdlet.ShouldProcess("Visual Studio Installer channel cache", "clear"))
            {
                Clear-VSChannelCache
                $channelCacheCleared = $true
            }
        }

        # if updating/modifying from layout, auto add --layoutPath (VS Installer) or --installLayoutPath (VS Bootstrapper)
        if (-not $argumentSet.ContainsKey($layoutPathArgumentName))
        {
            if ($layoutPath -ne $null)
            {
                Write-Debug "Using layout path: $layoutPath"
                $argumentSet[$layoutPathArgumentName] = $layoutPath
                if ($UseBootstrapper)
                {
                    Write-Debug 'Note: some older versions of the VS Setup Bootstrapper do not recognize the --installLayoutPath argument and, instead of consuming it, pass it unmodified to the VS Installer, which does not recognize it and signals an error. If installation fails, try suppressing the usage of this argument by passing --no-installLayoutPath in package parameters.'
                }
            }
        }

        $argumentSet['wait'] = ''
        $argumentSet['norestart'] = ''
        if (-not $argumentSet.ContainsKey('quiet') -and -not $argumentSet.ContainsKey('passive'))
        {
            $argumentSet['quiet'] = ''
        }

        Remove-NegatedArguments -Arguments $argumentSet -RemoveNegativeSwitches
        Remove-VSPackageParametersNotPassedToNativeInstaller -PackageParameters $argumentSet -TargetDescription $nativeInstallerDescription -Blacklist $nativeInstallerArgumentBlacklist

        $silentArgs = ConvertTo-ArgumentString -InitialUnstructuredArguments @($Operation) -Arguments $argumentSet -Syntax 'Willow'

        $exitCode = -1
        $processed = $false
        if ($PSCmdlet.ShouldProcess("Executable: $nativeInstallerPath", "Install-VSChocolateyPackage with arguments: $silentArgs"))
        {
            $arguments = @{
                packageName = $PackageName
                silentArgs = $silentArgs
                url = $BootstrapperUrl
                checksum = $BootstrapperChecksum
                checksumType = $BootstrapperChecksumType
                logFilePath = $null
                assumeNewVS2017Installer = $true
                installerFilePath = $nativeInstallerPath
            }
            $argumentsDump = ($arguments.GetEnumerator() | ForEach-Object { '-{0}:''{1}''' -f $_.Key,"$($_.Value)" }) -join ' '
            Write-Debug "Install-VSChocolateyPackage $argumentsDump"
            Install-VSChocolateyPackage @arguments
            $exitCode = [int]$Env:ChocolateyExitCode
            $processed = $true
        }

        if ($processed -and $Operation -eq 'update')
        {
            $instance = Resolve-VSProductInstance -ProductReference $productReference -PackageParameters $packageParameters
            if (($instance | Measure-Object).Count -eq 1)
            {
                $currentProductVersion = [version]$productInfo.installationVersion
                if ($DesiredProductVersion -ne $null)
                {
                    if ($currentProductVersion -ge $DesiredProductVersion)
                    {
                        Write-Debug "After update operation, $productDescription is at version $currentProductVersion, which is greater than or equal to the desired version ($DesiredProductVersion)."
                    }
                    else
                    {
                        throw "After update operation, $productDescription is at version $currentProductVersion, which is lower than the desired version ($DesiredProductVersion). This means the update failed."
                    }
                }

                Write-Verbose "$productDescription is now at version $currentProductVersion."
            }
        }

        if ($overallExitCode -eq 0)
        {
            $overallExitCode = $exitCode
        }
    }

    $Env:ChocolateyExitCode = $overallExitCode
    if ($overallExitCode -eq 3010)
    {
        Write-Warning "${PackageName} has been ${frobbed}. However, a reboot is required to finalize the ${frobbage}."
    }
}
