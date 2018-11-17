Add-VisualStudioWorkload `
    -PackageName 'visualstudio2017-workload-office' `
    -Workload 'Office' `
    -VisualStudioYear '2017' `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise') `
    -IncludeRecommendedComponentsByDefault
