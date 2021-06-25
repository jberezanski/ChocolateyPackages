Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2022-preview-workload-manageddesktop' `
    -Workload 'ManagedDesktop' `
    -VisualStudioYear '2022' `
    -Preview $true `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise')
