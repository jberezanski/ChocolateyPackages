Add-VisualStudioWorkload `
    -PackageName 'visualstudio2026-workload-node' `
    -Workload 'Node' `
    -VisualStudioYear '2026' `
    -Preview $false `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise') `
    -IncludeRecommendedComponentsByDefault
