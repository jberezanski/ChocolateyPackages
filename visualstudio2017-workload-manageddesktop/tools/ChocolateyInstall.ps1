Install-VisualStudioWorkload `
    -PackageName 'visualstudio2017-workload-manageddesktop' `
    -Workload 'Microsoft.VisualStudio.Workload.ManagedDesktop' `
    -VisualStudioYear '2017' `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise')
