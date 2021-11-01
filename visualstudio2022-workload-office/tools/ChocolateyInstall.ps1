Add-VisualStudioWorkload `
    -PackageName 'visualstudio2022-workload-office' `
    -Workload 'Office' `
    -VisualStudioYear '2022' `
    -Preview $false `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise') `
    -IncludeRecommendedComponentsByDefault
