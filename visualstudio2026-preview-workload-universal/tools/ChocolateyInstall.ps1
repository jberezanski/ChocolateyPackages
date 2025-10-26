Add-VisualStudioWorkload `
    -PackageName 'visualstudio2026-preview-workload-universal' `
    -Workload 'Universal' `
    -VisualStudioYear '2026' `
    -Preview $true `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise') `
    -IncludeRecommendedComponentsByDefault
