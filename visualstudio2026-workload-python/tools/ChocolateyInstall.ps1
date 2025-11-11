Add-VisualStudioWorkload `
    -PackageName 'visualstudio2026-workload-python' `
    -Workload 'Python' `
    -VisualStudioYear '2026' `
    -Preview $false `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise') `
    -IncludeRecommendedComponentsByDefault
