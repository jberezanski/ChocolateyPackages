function Uninstall-VisualStudio {
<#
.SYNOPSIS
Uninstalls Visual Studio

.DESCRIPTION
Uninstalls Visual Studio.

.PARAMETER PackageName
The name of the VisualStudio package.

.PARAMETER ApplicationName
The VisualStudio app name - i.e. 'Microsoft Visual Studio Community 2015'.

.PARAMETER UninstallerName
This name of the installer executable - i.e. 'vs_community.exe'.

.EXAMPLE
Uninstall-VisualStudio 'VisualStudio2015Community' 'Microsoft Visual Studio Community 2015' 'vs_community.exe'

.OUTPUTS
None

.NOTES
This helper reduces the number of lines one would have to write to uninstall Visual Studio.
This method has no error handling built into it.

.LINK
Uninstall-ChocolateyPackage
#>
    [CmdletBinding()]
    param(
      [string] $PackageName,
      [string] $ApplicationName,
      [string] $UninstallerName,
      [switch] $AssumeNewVS15Installer,
      [string] $InstallerDisplayName = $ApplicationName
    )
    if ($Env:ChocolateyPackageDebug -ne $null)
    {
        $VerbosePreference = 'Continue'
        $DebugPreference = 'Continue'
        Write-Warning "VerbosePreference and DebugPreference set to Continue due to the presence of ChocolateyPackageDebug environment variable"
    }
    Write-Debug "Running 'Uninstall-VS' for $PackageName with ApplicationName:'$ApplicationName' UninstallerName:'$UninstallerName' AssumeNewVS15Installer:'$AssumeNewVS15Installer' InstallerDisplayName:'$InstallerDisplayName'";

    $uninstallerPath = Get-VSUninstallerExePath `
                        -PackageName $PackageName `
                        -UninstallerName $UninstallerName `
                        -InstallerDisplayName $InstallerDisplayName `
                        -AssumeNewVS15Installer:$AssumeNewVS15Installer

    $logFilePath = Join-Path $Env:TEMP "${PackageName}_uninstall.log"
    Write-Debug "Log file path: $logFilePath"
    $silentArgs = Generate-UninstallArgumentsString -logFilePath $logFilePath -assumeNewVS15Installer:$AssumeNewVS15Installer

    $arguments = @{
        packageName = $PackageName
        silentArgs = $silentArgs
        file = $uninstallerPath
        assumeNewVS15Installer = $AssumeNewVS15Installer
    }
    $argumentsDump = ($arguments.GetEnumerator() | % { '-{0}:''{1}''' -f $_.Key,"$($_.Value)" }) -join ' '
    Write-Debug "Uninstall-VSChocolateyPackage $argumentsDump"
    Uninstall-VSChocolateyPackage @arguments
}
