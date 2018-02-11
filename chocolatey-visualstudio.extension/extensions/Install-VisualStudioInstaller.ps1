function Install-VisualStudioInstaller
{
<#
.SYNOPSIS
Installs or updates the Visual Studio 2017 Installer.

.DESCRIPTION
This function checks for the presence of the Visual Studio 2017 Installer.
If the Installer is not present, it is installed using the bootstrapper application
(e.g. vs_FeedbackClient.exe), either downloaded from the provided $Url or indicated
via the 'bootstrapperPath' package parameter (which takes precedence).
If the Installer is present, it will be updated/reinstalled if:
- $RequiredVersion was provided and the existing Installer version is lower,
- $RequiredVersion was provided, the existing Installer version is equal and $Force
  was specified,
- $RequiredVersion was not provided and $Force was specified.
#>
    [CmdletBinding()]
    param(
      [string] $PackageName,
      [string] $Url,
      [string] $Checksum,
      [string] $ChecksumType,
      [version] $RequiredVersion,
      [switch] $Force
    )
    if ($Env:ChocolateyPackageDebug -ne $null)
    {
        $VerbosePreference = 'Continue'
        $DebugPreference = 'Continue'
        Write-Warning "VerbosePreference and DebugPreference set to Continue due to the presence of ChocolateyPackageDebug environment variable"
    }
    Write-Debug "Running 'Install-VisualStudioInstaller' for $PackageName with Url:'$Url' Checksum:$Checksum ChecksumType:$ChecksumType RequiredVersion:'$RequiredVersion' Force:'$Force'";

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

    if (-not $shouldUpdate)
    {
        return
    }

    $packageParameters = Parse-Parameters $env:chocolateyPackageParameters

    if ($packageParameters.ContainsKey('bootstrapperPath'))
    {
        $installerFilePath = $packageParameters['bootstrapperPath']
        $packageParameters.Remove('bootstrapperPath')
        Write-Debug "User-provided bootstrapper path: $installerFilePath"
    }
    else
    {
        $installerFilePath = $null
    }

    # --update must be last
    $silentArgs = ConvertTo-ArgumentString -InitialUnstructuredArguments @('--quiet') -Arguments $packageParameters -FinalUnstructuredArguments @('--update') -Syntax 'Willow'
    $arguments = @{
        packageName = $PackageName
        silentArgs = $silentArgs
        url = $Url
        checksum = $Checksum
        checksumType = $ChecksumType
        logFilePath = $null
        assumeNewVS2017Installer = $true
        installerFilePath = $installerFilePath
    }
    $argumentsDump = ($arguments.GetEnumerator() | ForEach-Object { '-{0}:''{1}''' -f $_.Key,"$($_.Value)" }) -join ' '
    Write-Debug "Install-VSChocolateyPackage $argumentsDump"
    Install-VSChocolateyPackage @arguments
}
