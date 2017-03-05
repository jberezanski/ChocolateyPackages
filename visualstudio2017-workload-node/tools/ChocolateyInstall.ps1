Add-VisualStudioWorkload `
    -PackageName 'visualstudio2017-workload-node' `
    -Workload 'Node' `
    -VisualStudioYear '2017' `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise') `
    -IncludeRecommendedComponentsByDefault
