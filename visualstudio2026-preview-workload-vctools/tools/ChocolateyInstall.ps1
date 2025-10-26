Add-VisualStudioWorkload `
    -PackageName 'visualstudio2026-preview-workload-vctools' `
    -Workload 'VCTools' `
    -VisualStudioYear '2026' `
    -Preview $true `
    -ApplicableProducts @('BuildTools') `
    -IncludeRecommendedComponentsByDefault
