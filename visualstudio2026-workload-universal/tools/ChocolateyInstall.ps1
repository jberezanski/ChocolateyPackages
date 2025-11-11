Add-VisualStudioWorkload `
    -PackageName 'visualstudio2026-workload-universal' `
    -Workload 'Universal' `
    -VisualStudioYear '2026' `
    -Preview $false `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise') `
    -IncludeRecommendedComponentsByDefault
