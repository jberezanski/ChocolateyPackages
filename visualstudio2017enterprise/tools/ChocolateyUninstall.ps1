Import-Module -Name (Join-Path -Path (Split-Path -Parent -Path $MyInvocation.MyCommand.Definition) -ChildPath 'VSServicing.psm1')

Uninstall-VS `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 15 Preview 4' `
    -UninstallerName 'vs_installer.exe' `
    -AssumeNewVS15Installer `
    -InstallerDisplayName 'Microsoft Visual Studio Installer'
