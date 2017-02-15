Set-StrictMode -Version 2
$scriptRoot = Split-Path -Path $MyInvocation.MyCommand.Definition

$publicFunctions = @(
    'Install-VisualStudio',
    'Uninstall-VisualStudio',
    'Add-VisualStudioWorkload',
    'Remove-VisualStudioWorkload'
)

Get-ChildItem -Path "$scriptRoot\*.ps1" | ForEach-Object { . $_ }
Export-ModuleMember -Function $publicFunctions
