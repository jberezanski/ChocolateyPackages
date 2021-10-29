Add-VisualStudioWorkload `
    -PackageName 'visualstudio2022-workload-manageddesktop' `
    -Workload 'ManagedDesktop' `
    -VisualStudioYear '2022' `
    -Preview $false `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise') `
    -IncludeRecommendedComponentsByDefault

