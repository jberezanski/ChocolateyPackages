Install-VisualStudioWorkload `
    -PackageName 'visualstudio2017-workload-manageddesktop' `
    -Workload 'Microsoft.VisualStudio.Workload.ManagedDesktop' `
    -VisualStudioVersion '15.0' `
    -VisualStudioYear '2017' `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise')
