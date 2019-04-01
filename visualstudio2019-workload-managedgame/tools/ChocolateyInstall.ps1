Add-VisualStudioWorkload `
    -PackageName 'visualstudio2019-workload-managedgame' `
    -Workload 'ManagedGame' `
    -VisualStudioYear '2019' `
    -Preview $false `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise') `
    -IncludeRecommendedComponentsByDefault
