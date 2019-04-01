Add-VisualStudioWorkload `
    -PackageName 'visualstudio2019-workload-databuildtools' `
    -Workload 'DataBuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false `
    -ApplicableProducts @('BuildTools') `
    -IncludeRecommendedComponentsByDefault
