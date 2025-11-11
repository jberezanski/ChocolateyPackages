Add-VisualStudioWorkload `
    -PackageName 'visualstudio2026-workload-vctools' `
    -Workload 'VCTools' `
    -VisualStudioYear '2026' `
    -Preview $false `
    -ApplicableProducts @('BuildTools') `
    -IncludeRecommendedComponentsByDefault
