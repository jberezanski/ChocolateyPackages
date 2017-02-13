$scriptRoot = Split-Path -Path $MyInvocation.MyCommand.Definition

$publicFunctions = @(
    'Install-VisualStudio',
    'Uninstall-VisualStudio',
    'Install-VisualStudioWorkload',
    'Uninstall-VisualStudioWorkload'
)

Get-ChildItem -Path "$scriptRoot\*.ps1" | ForEach-Object { . $_ }
Export-ModuleMember -Function $publicFunctions
