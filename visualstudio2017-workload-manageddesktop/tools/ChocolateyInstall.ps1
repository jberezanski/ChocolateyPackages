Import-Module -Name (Join-Path -Path (Split-Path -Parent -Path $MyInvocation.MyCommand.Definition) -ChildPath 'VSServicing.psm1')

Install-VisualStudioWorkload `
    -PackageName 'visualstudio2017-workload-manageddesktop' `
    -Workload 'Microsoft.VisualStudio.Workload.ManagedDesktop' `
    -VisualStudioVersion '15.0' `
    -VisualStudioYear '2017'
