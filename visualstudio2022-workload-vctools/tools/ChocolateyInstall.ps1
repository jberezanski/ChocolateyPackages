Add-VisualStudioWorkload `
    -PackageName 'visualstudio2022-workload-vctools' `
    -Workload 'VCTools' `
    -VisualStudioYear '2022' `
    -Preview $false `
    -ApplicableProducts @('BuildTools') `
    -IncludeRecommendedComponentsByDefault
