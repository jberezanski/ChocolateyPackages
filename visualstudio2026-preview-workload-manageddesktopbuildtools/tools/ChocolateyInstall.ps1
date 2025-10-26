Add-VisualStudioWorkload `
    -PackageName 'visualstudio2026-preview-workload-manageddesktopbuildtools' `
    -Workload 'ManagedDesktopBuildTools' `
    -VisualStudioYear '2026' `
    -Preview $true `
    -ApplicableProducts @('BuildTools') `
    -IncludeRecommendedComponentsByDefault
