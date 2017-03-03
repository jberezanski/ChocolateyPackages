Add-VisualStudioWorkload `
    -PackageName 'visualstudio2017-workload-data' `
    -Workload 'Data' `
    -VisualStudioYear '2017' `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise') `
    -IncludeRecommendedComponentsByDefault
