Add-VisualStudioWorkload `
    -PackageName 'visualstudio2026-workload-officebuildtools' `
    -Workload 'OfficeBuildTools' `
    -VisualStudioYear '2026' `
    -Preview $false `
    -ApplicableProducts @('BuildTools') `
    -IncludeRecommendedComponentsByDefault
