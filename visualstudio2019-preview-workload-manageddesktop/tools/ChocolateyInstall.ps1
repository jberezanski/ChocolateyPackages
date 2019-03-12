Add-VisualStudioWorkload `
    -PackageName 'visualstudio2019-preview-workload-manageddesktop' `
    -Workload 'ManagedDesktop' `
    -VisualStudioYear '2019' `
    -Preview $true `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise') `
    -IncludeRecommendedComponentsByDefault

