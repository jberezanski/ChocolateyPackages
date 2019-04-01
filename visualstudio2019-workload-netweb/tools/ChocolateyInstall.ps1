Add-VisualStudioWorkload `
    -PackageName 'visualstudio2019-workload-netweb' `
    -Workload 'NetWeb' `
    -VisualStudioYear '2019' `
    -Preview $false `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise') `
    -IncludeRecommendedComponentsByDefault
