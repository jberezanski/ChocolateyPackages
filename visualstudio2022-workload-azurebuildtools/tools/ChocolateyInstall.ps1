Add-VisualStudioWorkload `
    -PackageName 'visualstudio2022-workload-azurebuildtools' `
    -Workload 'AzureBuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false `
    -ApplicableProducts @('BuildTools') `
    -IncludeRecommendedComponentsByDefault
