Add-VisualStudioWorkload `
    -PackageName 'visualstudio2026-preview-workload-nativegame' `
    -Workload 'NativeGame' `
    -VisualStudioYear '2026' `
    -Preview $true `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise') `
    -IncludeRecommendedComponentsByDefault
