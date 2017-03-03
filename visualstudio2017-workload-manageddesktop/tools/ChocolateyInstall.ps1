Add-VisualStudioWorkload `
    -PackageName 'visualstudio2017-workload-manageddesktop' `
    -Workload 'ManagedDesktop' `
    -VisualStudioYear '2017' `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise') `
    -IncludeRecommendedComponentsByDefault
