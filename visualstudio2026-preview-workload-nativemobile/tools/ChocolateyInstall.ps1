Add-VisualStudioWorkload `
    -PackageName 'visualstudio2026-preview-workload-nativemobile' `
    -Workload 'NativeMobile' `
    -VisualStudioYear '2026' `
    -Preview $true `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise') `
    -IncludeRecommendedComponentsByDefault
