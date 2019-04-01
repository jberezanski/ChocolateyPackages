Add-VisualStudioWorkload `
    -PackageName 'visualstudio2019-workload-netcorebuildtools' `
    -Workload 'NetCoreBuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false `
    -ApplicableProducts @('BuildTools') `
    -IncludeRecommendedComponentsByDefault
