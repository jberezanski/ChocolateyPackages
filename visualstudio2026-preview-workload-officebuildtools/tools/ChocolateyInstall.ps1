Add-VisualStudioWorkload `
    -PackageName 'visualstudio2026-preview-workload-officebuildtools' `
    -Workload 'OfficeBuildTools' `
    -VisualStudioYear '2026' `
    -Preview $true `
    -ApplicableProducts @('BuildTools') `
    -IncludeRecommendedComponentsByDefault
