Add-VisualStudioWorkload `
    -PackageName 'visualstudio2019-workload-visualstudioextensionbuildtools' `
    -Workload 'VisualStudioExtensionBuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false `
    -ApplicableProducts @('BuildTools') `
    -IncludeRecommendedComponentsByDefault
