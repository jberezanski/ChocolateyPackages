Add-VisualStudioWorkload `
    -PackageName 'visualstudio2026-preview-workload-python' `
    -Workload 'Python' `
    -VisualStudioYear '2026' `
    -Preview $true `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise') `
    -IncludeRecommendedComponentsByDefault
