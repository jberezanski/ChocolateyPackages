Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2026-preview-workload-manageddesktop' `
    -Workload 'ManagedDesktop' `
    -VisualStudioYear '2026' `
    -Preview $true `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise')
