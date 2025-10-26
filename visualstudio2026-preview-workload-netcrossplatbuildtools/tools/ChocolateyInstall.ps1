Add-VisualStudioWorkload `
    -PackageName 'visualstudio2026-preview-workload-netcrossplatbuildtools' `
    -Workload 'NetCrossPlatBuildTools' `
    -VisualStudioYear '2026' `
    -Preview $true `
    -ApplicableProducts @('BuildTools') `
    -IncludeRecommendedComponentsByDefault
