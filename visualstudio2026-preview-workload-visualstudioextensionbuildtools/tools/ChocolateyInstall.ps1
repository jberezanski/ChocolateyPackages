Add-VisualStudioWorkload `
    -PackageName 'visualstudio2026-preview-workload-visualstudioextensionbuildtools' `
    -Workload 'VisualStudioExtensionBuildTools' `
    -VisualStudioYear '2026' `
    -Preview $true `
    -ApplicableProducts @('BuildTools') `
    -IncludeRecommendedComponentsByDefault
