Add-VisualStudioWorkload `
    -PackageName 'visualstudio2026-preview-workload-netcrossplat' `
    -Workload 'NetCrossPlat' `
    -VisualStudioYear '2026' `
    -Preview $true `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise') `
    -IncludeRecommendedComponentsByDefault
