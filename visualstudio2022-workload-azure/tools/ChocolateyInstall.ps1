Add-VisualStudioWorkload `
    -PackageName 'visualstudio2022-workload-azure' `
    -Workload 'Azure' `
    -VisualStudioYear '2022' `
    -Preview $false `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise') `
    -IncludeRecommendedComponentsByDefault
