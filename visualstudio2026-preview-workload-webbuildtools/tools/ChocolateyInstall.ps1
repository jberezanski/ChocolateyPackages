Add-VisualStudioWorkload `
    -PackageName 'visualstudio2026-preview-workload-webbuildtools' `
    -Workload 'WebBuildTools' `
    -VisualStudioYear '2026' `
    -Preview $true `
    -ApplicableProducts @('BuildTools') `
    -IncludeRecommendedComponentsByDefault
