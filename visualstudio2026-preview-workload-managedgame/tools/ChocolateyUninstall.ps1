Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2026-preview-workload-managedgame' `
    -Workload 'ManagedGame' `
    -VisualStudioYear '2026' `
    -Preview $true `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise')
