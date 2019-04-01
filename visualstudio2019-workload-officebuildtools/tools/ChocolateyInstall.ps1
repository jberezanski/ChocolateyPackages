Add-VisualStudioWorkload `
    -PackageName 'visualstudio2019-workload-officebuildtools' `
    -Workload 'OfficeBuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false `
    -ApplicableProducts @('BuildTools') `
    -IncludeRecommendedComponentsByDefault
