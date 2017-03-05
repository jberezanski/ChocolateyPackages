Add-VisualStudioWorkload `
    -PackageName 'visualstudio2017-workload-universal' `
    -Workload 'Universal' `
    -VisualStudioYear '2017' `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise') `
    -IncludeRecommendedComponentsByDefault
