Add-VisualStudioWorkload `
    -PackageName 'visualstudio2019-workload-manageddesktopbuildtools' `
    -Workload 'ManagedDesktopBuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false `
    -ApplicableProducts @('BuildTools') `
    -IncludeRecommendedComponentsByDefault
