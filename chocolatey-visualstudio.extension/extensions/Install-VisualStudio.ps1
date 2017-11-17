function Install-VisualStudio {
<#
.SYNOPSIS
Installs Visual Studio

.DESCRIPTION
Installs Visual Studio with ability to specify additional features and supply product key.

.PARAMETER PackageName
The name of the VisualStudio package - this is arbitrary.
It's recommended you call it the same as your nuget package id.

.PARAMETER Url
This is the url to download the VS web installer.

.PARAMETER ChecksumSha1
The SHA-1 hash of the VS web installer file.

.EXAMPLE
Install-VisualStudio -PackageName VisualStudio2015Community -Url 'http://download.microsoft.com/download/zzz/vs_community.exe' -ChecksumSha1 'ABCDEF0123456789ABCDEF0123456789ABCDEF12'

.OUTPUTS
None

.NOTES
This helper reduces the number of lines one would have to write to download and install Visual Studio.
This method has no error handling built into it.

.LINK
Install-ChocolateyPackage
#>
    [CmdletBinding()]
    param(
      [string] $PackageName,
      [string] $ApplicationName,
      [string] $Url,
      [string] $Checksum,
      [string] $ChecksumType,
      [ValidateSet('MsiVS2015OrEarlier', 'WillowVS2017OrLater')] [string] $InstallerTechnology,
      [string] $ProgramsAndFeaturesDisplayName = $ApplicationName,
      [string] $VisualStudioYear,
      [string] $Product,
      [switch] $AllowUpdate
    )
    if ($Env:ChocolateyPackageDebug -ne $null)
    {
        $VerbosePreference = 'Continue'
        $DebugPreference = 'Continue'
        Write-Warning "VerbosePreference and DebugPreference set to Continue due to the presence of ChocolateyPackageDebug environment variable"
    }
    Write-Debug "Running 'Install-VisualStudio' for $PackageName with ApplicationName:'$ApplicationName' Url:'$Url' Checksum:$Checksum ChecksumType:$ChecksumType InstallerTechnology:'$InstallerTechnology' ProgramsAndFeaturesDisplayName:'$ProgramsAndFeaturesDisplayName' VisualStudioYear:'$VisualStudioYear' Product:'$Product' AllowUpdate:'$AllowUpdate'";

    $packageParameters = Parse-Parameters $env:chocolateyPackageParameters
    $creatingLayout = $packageParameters.ContainsKey('layout')
    $assumeNewVS2017Installer = $InstallerTechnology -eq 'WillowVS2017OrLater'

    if (-not $creatingLayout)
    {
        if ($assumeNewVS2017Installer)
        {
            # there is a single Programs and Features entry for all products, so its presence is not enough
            if ($VisualStudioYear -ne '' -and $Product -ne '')
            {
                $prodRef = Get-VSProductReference -VisualStudioYear $VisualStudioYear -Product $Product
                $products = Get-WillowInstalledProducts | Where-Object { $_ -ne $null -and $_.channelId -eq $prodRef.ChannelId -and $_.productId -eq $prodRef.ProductId }
                $productsCount = ($products | Measure-Object).Count
                Write-Verbose ("Found {0} installed Visual Studio product(s) with ChannelId = {1} and ProductId = {2}" -f $productsCount, $prodRef.ChannelId, $prodRef.ProductId)
                if ($productsCount -gt 0)
                {
                    if ($AllowUpdate)
                    {
                        Start-VisualStudioModifyOperation -PackageName $PackageName -ArgumentList @() -VisualStudioYear $VisualStudioYear -ApplicableProducts @($Product) -OperationTexts @('update', 'updating', 'update') -Operation 'update' -PackageParameters $packageParameters -BootstrapperUrl $Url -BootstrapperChecksum $Checksum -BootstrapperChecksumType $ChecksumType -ProductReference $prodRef
                    }
                    else
                    {
                        Write-Warning "$ApplicationName is already installed. Please use the Visual Studio Installer to modify or repair it."
                    }

                    return
                }
            }
        }
        else
        {
            $uninstallKey = Get-VSUninstallRegistryKey -ApplicationName $ProgramsAndFeaturesDisplayName
            $count = ($uninstallKey | Measure-Object).Count
            if ($count -gt 0)
            {
                Write-Warning "$ApplicationName is already installed. Please use Programs and Features in the Control Panel to modify or repair it."
                return
            }
        }
    }

    $installSourceInfo = Open-VSInstallSource -PackageParameters $packageParameters -Url $Url
    try
    {
        if ($assumeNewVS2017Installer)
        {
            $adminFile = $null
            $logFilePath = $null
        }
        else
        {
            $defaultAdminFile = (Join-Path $Env:ChocolateyPackageFolder 'tools\AdminDeployment.xml')
            Write-Debug "Default AdminFile: $defaultAdminFile"

            $adminFile = Generate-AdminFile -Parameters $packageParameters -DefaultAdminFile $defaultAdminFile -PackageName $PackageName -InstallSourceInfo $installSourceInfo -Url $Url -Checksum $Checksum -ChecksumType $ChecksumType
            Write-Debug "AdminFile: $adminFile"

            Update-AdminFile $packageParameters $adminFile

            $logFilePath = Join-Path $Env:TEMP ('{0}_{1:yyyyMMddHHmmss}.log' -f $PackageName, (Get-Date))
            Write-Debug "Log file path: $logFilePath"
        }

        $silentArgs = Generate-InstallArgumentsString -parameters $packageParameters -adminFile $adminFile -logFilePath $logFilePath -assumeNewVS2017Installer:$assumeNewVS2017Installer

        if ($creatingLayout)
        {
            $layoutPath = $packageParameters['layout']
            Write-Warning "Creating an offline installation source for $PackageName in '$layoutPath'. $PackageName will not be actually installed."
        }

        $arguments = @{
            packageName = $PackageName
            silentArgs = $silentArgs
            url = $Url
            checksum = $Checksum
            checksumType = $ChecksumType
            logFilePath = $logFilePath
            assumeNewVS2017Installer = $assumeNewVS2017Installer
            installerFilePath = $installSourceInfo.InstallerFilePath
        }
        $argumentsDump = ($arguments.GetEnumerator() | ForEach-Object { '-{0}:''{1}''' -f $_.Key,"$($_.Value)" }) -join ' '
        Write-Debug "Install-VSChocolateyPackage $argumentsDump"
        Install-VSChocolateyPackage @arguments
    }
    finally
    {
        Close-VSInstallSource -InstallSourceInfo $installSourceInfo
    }

    if ($creatingLayout)
    {
        Write-Warning "An offline installation source for $PackageName has been created in '$layoutPath'."
        $bootstrapperExeName = $Url -split '[/\\]' | Select-Object -Last 1
        if ($bootstrapperExeName -like '*.exe')
        {
            Write-Warning "To install $PackageName using this source, pass '--bootstrapperPath $layoutPath\$bootstrapperExeName' as package parameters."
        }
        Write-Warning 'Installation will now be terminated so that Chocolatey does not register this package as installed, do not be alarmed.'
        Set-PowerShellExitCode -exitCode 814
        throw 'An offline installation source has been created; the software has not been actually installed.'
    }
}
