Add-VisualStudioWorkload `
    -PackageName 'visualstudio2019-workload-python' `
    -Workload 'Python' `
    -VisualStudioYear '2019' `
    -Preview $false `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise') `
    -IncludeRecommendedComponentsByDefault
