Set-StrictMode -Version 2
$ErrorActionPreference = 'Stop'

. (Join-Path -Path (Split-Path -Path $MyInvocation.MyCommand.Definition -Parent) -ChildPath 'data.ps1')
$packageName = $otherData.PackageName
$installerType = 'exe'
$silentArgs = '/uninstall /quiet'
$validExitCodes = @(0, 3010)  # http://msdn.microsoft.com/en-us/library/aa368542(VS.85).aspx

Set-StrictMode -Off
[array] $uninstallKeys = Get-UninstallRegistryKey @uninstallData
Set-StrictMode -Version 2
[array] $filteredUninstallKeys = $uninstallKeys | Where-Object { $null -ne $_ -and ($null -eq $_.PSObject.Properties['SystemComponent'] -or $_.SystemComponent -eq 0) }
foreach ($uninstallKey in $filteredUninstallKeys)
{
  if ($null -eq $uninstallKey)
  {
    # this might happen on PS 2.0
    continue
  }

  if ($null -ne $uninstallKey.PSObject.Properties['UninstallString'])
  {
    $uninstallString = $uninstallKey.UninstallString
    Write-Verbose "Found uninstall key, UninstallString = $uninstallString"
    if ($uninstallString -match '^"?(.*?)(".*)?$')
    {
      $uninstallerPath = $matches[1]
      Set-StrictMode -Off
      Uninstall-ChocolateyPackage -PackageName $packageName `
                                  -FileType $installerType `
                                  -SilentArgs $silentArgs `
                                  -File $uninstallerPath `
                                  -ValidExitCodes $validExitCodes
      Set-StrictMode -Version 2
    }
    else
    {
      Write-Warning "The uninstall information in the registry is in an unknown format. Please report this to package maintainers. Data from the registry: [$uninstallString]"
    }
  }
  else
  {
    Write-Warning "The uninstall information in the registry does not contain the path to the uninstaller application. Please report this to package maintainers. Registry key path: [$($uninstallKey.PSPath)]"
  }
}
