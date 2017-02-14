function Start-VisualStudioModifyOperation
{
    [CmdletBinding(SupportsShouldProcess = $true)]
    param(
        [Parameter(Mandatory = $true)] [string] $PackageName,
        [Parameter(Mandatory = $true)] [string[]] $ArgumentList,
        [Parameter(Mandatory = $true)] [string] $VisualStudioVersion,
        [Parameter(Mandatory = $true)] [string] $VisualStudioYear,
        [Parameter(Mandatory = $true)] [string[]] $operationTexts,
        [string] $InstallerPath
    )
    Write-Debug "Running 'Start-VisualStudioModifyOperation' with PackageName:'$PackageName' ArgumentList:'$ArgumentList' VisualStudioVersion:'$VisualStudioVersion' VisualStudioYear:'$VisualStudioYear'";

    $frobbed, $frobbing, $frobbage = $operationTexts

    if ($InstallerPath -eq '')
    {
        $InstallerPath = Get-VSUninstallerExePath `
                            -PackageName $PackageName `
                            -UninstallerName 'vs_installer.exe' `
                            -InstallerDisplayName "Microsoft Visual Studio $VisualStudioYear" `
                            -AssumeNewVS2017Installer

        if ($InstallerPath -eq $null)
        {
            throw "Unable to determine the location of the Visual Studio Installer. Is Visual Studio $VisualStudioYear installed?"
        }
    }

    $packageParameters = Parse-Parameters $env:chocolateyPackageParameters

    for ($i = 0; $i -lt $ArgumentList.Length; $i += 2)
    {
        $packageParameters[$ArgumentList[$i]] = $ArgumentList[$i + 1]
    }

    $packageParameters['norestart'] = ''
    if (-not $packageParameters.ContainsKey('quiet') -and -not $packageParameters.ContainsKey('passive'))
    {
        $packageParameters['quiet'] = ''
    }

    $argumentSets = ,$packageParameters
    if ($packageParameters.ContainsKey('installPath'))
    {
        if ($packageParameters.ContainsKey('productId'))
        {
            Write-Warning 'Parameter issue: productId is ignored when installPath is specified.'
        }

        if ($packageParameters.ContainsKey('channelId'))
        {
            Write-Warning 'Parameter issue: channelId is ignored when installPath is specified.'
        }
    }
    elseif ($packageParameters.ContainsKey('productId'))
    {
        if (-not $packageParameters.ContainsKey('channelId'))
        {
            throw "Parameter error: when productId is specified, channelId must be specified, too."
        }
    }
    elseif ($packageParameters.ContainsKey('channelId'))
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

        $argumentSets = @()
        foreach ($productInfo in $installedProducts)
        {
            $argumentSet = $packageParameters.Clone()
            $argumentSet['installPath'] = $productInfo.installationPath
            $argumentSets += $argumentSet
        }
    }

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

        foreach ($kvp in $argumentSet.Clone().GetEnumerator())
        {
            if ($kvp.Value -match '^(([^"].*\s)|(\s))')
            {
                $argumentSet[$kvp.Key] = '"{0}"' -f $kvp.Value
            }
        }

        $silentArgs = 'modify ' + (($argumentSet.GetEnumerator() | ForEach-Object { '--{0} {1}' -f $_.Key, $_.Value }) -f ' ')
        $exitCode = -1
        if ($PSCmdlet.ShouldProcess("Executable: $InstallerPath", "Start with arguments: $silentArgs"))
        {
            $exitCode = Start-VSChocolateyProcessAsAdmin -statements $silentArgs -exeToRun $InstallerPath -validExitCodes @(0, 3010)
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
