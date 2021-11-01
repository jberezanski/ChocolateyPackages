Add-VisualStudioWorkload `
    -PackageName 'visualstudio2022-workload-netcrossplat' `
    -Workload 'NetCrossPlat' `
    -VisualStudioYear '2022' `
    -Preview $false `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise') `
    -IncludeRecommendedComponentsByDefault
