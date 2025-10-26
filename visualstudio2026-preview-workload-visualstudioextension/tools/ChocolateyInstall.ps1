Add-VisualStudioWorkload `
    -PackageName 'visualstudio2026-preview-workload-visualstudioextension' `
    -Workload 'VisualStudioExtension' `
    -VisualStudioYear '2026' `
    -Preview $true `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise') `
    -IncludeRecommendedComponentsByDefault
