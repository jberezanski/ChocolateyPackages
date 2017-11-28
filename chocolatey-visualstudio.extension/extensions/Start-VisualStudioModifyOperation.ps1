function Start-VisualStudioModifyOperation
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
        [hashtable] $PackageParameters,
        [string] $BootstrapperUrl,
        [string] $BootstrapperChecksum,
        [string] $BootstrapperChecksumType,
        [PSObject] $ProductReference
    )
    Write-Debug "Running 'Start-VisualStudioModifyOperation' with PackageName:'$PackageName' ArgumentList:'$ArgumentList' VisualStudioYear:'$VisualStudioYear' ApplicableProducts:'$ApplicableProducts' OperationTexts:'$OperationTexts' Operation:'$Operation' RequiredProductVersion:'$RequiredProductVersion' BootstrapperUrl:'$BootstrapperUrl' BootstrapperChecksum:'$BootstrapperChecksum' BootstrapperChecksumType:'$BootstrapperChecksumType'";

    Wait-VSInstallerProcesses -Behavior 'Fail'

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

    $baseArgumentSet['norestart'] = ''
    if (-not $baseArgumentSet.ContainsKey('quiet') -and -not $baseArgumentSet.ContainsKey('passive'))
    {
        $baseArgumentSet['quiet'] = ''
    }

    Remove-NegatedArguments -Arguments $baseArgumentSet -RemoveNegativeSwitches

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

            if ($RequiredProductVersion -ne $null)
            {
                $existingProductVersion = [version]$productInfo.installationVersion
                if ($existingProductVersion -lt $RequiredProductVersion)
                {
                    throw ('Product at path ''{0}'' will not be modified because its version ({1}) is lower than the required minimum ({2}). Please update the product first and reinstall this package.' -f $productInfo.installationPath, $existingProductVersion, $RequiredProductVersion)
                }
                else
                {
                    Write-Verbose ('Product at path ''{0}'' will be modified because its version ({1}) satisfies the version requirement of {2} or higher.' -f $productInfo.installationPath, $existingProductVersion, $RequiredProductVersion)
                }
            }

            $argumentSet = $baseArgumentSet.Clone()
            $argumentSet['installPath'] = $productInfo.installationPath
            $argumentSet['__internal_productReference'] = New-VSProductReference -ChannelId $productInfo.channelId -ProductId $productInfo.productid -ChannelUri $productInfo.channelUri -InstallChannelUri $productInfo.installChannelUri
            $argumentSets += $argumentSet
        }
    }

    $installer = $null
    $installerUpdated = $false
    $overallExitCode = 0
    foreach ($argumentSet in $argumentSets)
    {
        if ($argumentSet.ContainsKey('installPath'))
        {
            Write-Debug "Modifying Visual Studio product: [installPath = '$($argumentSet.installPath)']"
        }
        else
        {
            Write-Debug "Modifying Visual Studio product: [productId = '$($argumentSet.productId)' channelId = '$($argumentSet.channelId)']"
        }

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
            if ($PSCmdlet.ShouldProcess("Visual Studio Installer", "update"))
            {
                # TODO: if bootstrapperPath present, check for existence of Catalog.json instead of downloading the VS component manifest
                # TODO: if bootstrapperPath present, check for existence of vs_installer.opc and auto add --offline
                # TODO: same for installLayoutPath
                $requiredVersionInfo = Get-VSRequiredInstallerVersion -PackageParameters $PackageParameters -ProductReference $thisProductReference
                Install-VSInstaller -PackageName $PackageName -PackageParameters $PackageParameters -ProductReference $thisProductReference -Url $BootstrapperUrl -Checksum $BootstrapperChecksum -ChecksumType $BootstrapperChecksumType -RequiredInstallerVersion $requiredVersionInfo.Version -RequiredEngineVersion $requiredVersionInfo.EngineVersion
                $installerUpdated = $true
                $shouldFixInstaller = $false
                $installer = Get-VisualStudioInstaller
            }
        }

        if ($installer -eq $null)
        {
            throw 'The Visual Studio Installer is not present. Unable to continue.'
        }

        $silentArgs = ConvertTo-ArgumentString -InitialUnstructuredArguments @($Operation) -Arguments $argumentSet -Syntax 'Willow'
        $exitCode = -1
        if ($PSCmdlet.ShouldProcess("Executable: $($installer.Path)", "Start with arguments: $silentArgs"))
        {
            $exitCode = Start-VSChocolateyProcessAsAdmin -statements $silentArgs -exeToRun $installer.Path -validExitCodes @(0, 3010)
            $auxExitCode = Wait-VSInstallerProcesses -Behavior 'Wait'
            if ($auxExitCode -ne $null -and $exitCode -eq 0)
            {
                $exitCode = $auxExitCode
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
