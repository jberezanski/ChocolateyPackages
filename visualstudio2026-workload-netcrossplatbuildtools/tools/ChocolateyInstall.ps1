Add-VisualStudioWorkload `
    -PackageName 'visualstudio2026-workload-netcrossplatbuildtools' `
    -Workload 'NetCrossPlatBuildTools' `
    -VisualStudioYear '2026' `
    -Preview $false `
    -ApplicableProducts @('BuildTools') `
    -IncludeRecommendedComponentsByDefault
