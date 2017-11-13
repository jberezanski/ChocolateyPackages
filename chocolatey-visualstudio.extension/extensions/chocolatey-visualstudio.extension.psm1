Set-StrictMode -Version 2
$ErrorActionPreference = 'Stop'
$scriptRoot = Split-Path -Path $MyInvocation.MyCommand.Definition

$publicFunctions = @(
    'Install-VisualStudio'
    'Uninstall-VisualStudio'
    'Add-VisualStudioWorkload'
    'Add-VisualStudioComponent'
    'Remove-VisualStudioWorkload'
    'Remove-VisualStudioComponent'
    'Remove-VisualStudioProduct'
    'Get-VisualStudioInstance'
    'Get-VisualStudioInstaller'
    'Get-VisualStudioInstallerHealth'
    'Install-VisualStudioInstaller'
    'Get-VisualStudioVsixInstaller'
    'Install-VisualStudioVsixExtension'
)

Get-ChildItem -Path "$scriptRoot\*.ps1" | ForEach-Object { . $_ }
Export-ModuleMember -Function $publicFunctions
