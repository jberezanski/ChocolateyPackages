Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2026-workload-managedgame' `
    -Workload 'ManagedGame' `
    -VisualStudioYear '2026' `
    -Preview $false `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise')
