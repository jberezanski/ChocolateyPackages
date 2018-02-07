Install-ChocolateyInstallPackage `
  -PackageName 'stylecop' `
  -FileType 'msi' `
  -SilentArgs '/quiet' `
  -File "$(Split-Path -Parent -Path $MyInvocation.MyCommand.Definition)\StyleCop-4.7.55.0.msi" `
  -ValidExitCodes @(0, 3010)
