Add-VisualStudioWorkload `
    -PackageName 'visualstudio2026-preview-workload-azure' `
    -Workload 'Azure' `
    -VisualStudioYear '2026' `
    -Preview $true `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise') `
    -IncludeRecommendedComponentsByDefault
