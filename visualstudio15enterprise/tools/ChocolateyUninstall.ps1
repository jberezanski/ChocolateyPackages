Import-Module -Name (Join-Path -Path (Split-Path -Parent -Path $MyInvocation.MyCommand.Definition) -ChildPath 'VSServicing.psm1')

Uninstall-VS `
    -PackageName 'visualstudio15enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 15 Preview' `
    -UninstallerName 'vs_enterprise.exe'
