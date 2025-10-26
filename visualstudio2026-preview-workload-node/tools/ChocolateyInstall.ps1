Add-VisualStudioWorkload `
    -PackageName 'visualstudio2026-preview-workload-node' `
    -Workload 'Node' `
    -VisualStudioYear '2026' `
    -Preview $true `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise') `
    -IncludeRecommendedComponentsByDefault
