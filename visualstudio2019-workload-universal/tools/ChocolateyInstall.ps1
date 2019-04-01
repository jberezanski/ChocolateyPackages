Add-VisualStudioWorkload `
    -PackageName 'visualstudio2019-workload-universal' `
    -Workload 'Universal' `
    -VisualStudioYear '2019' `
    -Preview $false `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise') `
    -IncludeRecommendedComponentsByDefault
