Add-VisualStudioWorkload `
    -PackageName 'visualstudio2026-preview-workload-netweb' `
    -Workload 'NetWeb' `
    -VisualStudioYear '2026' `
    -Preview $true `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise') `
    -IncludeRecommendedComponentsByDefault
