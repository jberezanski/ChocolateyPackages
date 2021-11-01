Add-VisualStudioWorkload `
    -PackageName 'visualstudio2022-workload-managedgame' `
    -Workload 'ManagedGame' `
    -VisualStudioYear '2022' `
    -Preview $false `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise') `
    -IncludeRecommendedComponentsByDefault
