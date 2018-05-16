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
      [Parameter(Mandatory = $true)] [string] $PackageName,
      [string] $Url,
      [string] $Checksum,
      [string] $ChecksumType,
      [Alias('RequiredVersion')] [version] $RequiredInstallerVersion,
      [version] $RequiredEngineVersion,
      [switch] $Force
    )
    if ($Env:ChocolateyPackageDebug -ne $null)
    {
        $VerbosePreference = 'Continue'
        $DebugPreference = 'Continue'
        Write-Warning "VerbosePreference and DebugPreference set to Continue due to the presence of ChocolateyPackageDebug environment variable"
    }
    Write-Debug "Running 'Install-VisualStudioInstaller' for $PackageName with Url:'$Url' Checksum:$Checksum ChecksumType:$ChecksumType RequiredInstallerVersion:'$RequiredInstallerVersion' RequiredEngineVersion:'$RequiredEngineVersion' Force:'$Force'";

    $packageParameters = Parse-Parameters $env:chocolateyPackageParameters

    Install-VSInstaller -PackageParameters $packageParameters @PSBoundParameters
}
