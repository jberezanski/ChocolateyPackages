Set-StrictMode -Version 2
$ErrorActionPreference = 'Stop'

. (Join-Path -Path (Split-Path -Path $MyInvocation.MyCommand.Definition -Parent) -ChildPath 'data.ps1')
$packageName = $otherData.PackageName
$installerType = 'exe'
$silentArgs = '/quiet /norestart'
$validExitCodes = @(0, 3010)

Write-Verbose 'Checking Service Pack requirements'
$os = Get-WmiObject -Class Win32_OperatingSystem
$version = [Version]$os.Version
if ($version -ge [Version]'6.1' -and $version -lt [Version]'6.2' -and $os.ServicePackMajorVersion -lt 1)
{
  # On Windows 7 / Server 2008 R2, Service Pack 1 is required.
  throw 'This package requires Service Pack 1 to be installed first. The "KB976932" package may be used to install it.'
}

Set-StrictMode -Off
Install-ChocolateyPackage -PackageName $packageName `
                          -FileType $installerType `
                          -SilentArgs $silentArgs `
                          -ValidExitCodes $validExitCodes `
                          @installData32 `
                          @installData64
