Add-VisualStudioWorkload `
    -PackageName 'visualstudio2026-preview-workload-azurebuildtools' `
    -Workload 'AzureBuildTools' `
    -VisualStudioYear '2026' `
    -Preview $true `
    -ApplicableProducts @('BuildTools') `
    -IncludeRecommendedComponentsByDefault
