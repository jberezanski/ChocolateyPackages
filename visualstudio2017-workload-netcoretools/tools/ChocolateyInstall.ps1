Add-VisualStudioWorkload `
    -PackageName 'visualstudio2017-workload-netcoretools' `
    -Workload 'NetCoreTools' `
    -VisualStudioYear '2017' `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise') `
    -IncludeRecommendedComponentsByDefault
