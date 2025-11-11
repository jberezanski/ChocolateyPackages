Add-VisualStudioWorkload `
    -PackageName 'visualstudio2026-workload-manageddesktop' `
    -Workload 'ManagedDesktop' `
    -VisualStudioYear '2026' `
    -Preview $false `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise') `
    -IncludeRecommendedComponentsByDefault

