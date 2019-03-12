Add-VisualStudioWorkload `
    -PackageName 'visualstudio2019-workload-manageddesktop' `
    -Workload 'ManagedDesktop' `
    -VisualStudioYear '2019' `
    -Preview $false `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise') `
    -IncludeRecommendedComponentsByDefault

