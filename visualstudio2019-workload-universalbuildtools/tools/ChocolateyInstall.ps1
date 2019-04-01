Add-VisualStudioWorkload `
    -PackageName 'visualstudio2019-workload-universalbuildtools' `
    -Workload 'UniversalBuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false `
    -ApplicableProducts @('BuildTools') `
    -IncludeRecommendedComponentsByDefault
