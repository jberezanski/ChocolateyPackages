Add-VisualStudioWorkload `
    -PackageName 'visualstudio2022-workload-netcorebuildtools' `
    -Workload 'NetCoreBuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false `
    -ApplicableProducts @('BuildTools') `
    -IncludeRecommendedComponentsByDefault
