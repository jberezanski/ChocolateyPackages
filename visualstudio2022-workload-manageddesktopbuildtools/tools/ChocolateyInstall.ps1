Add-VisualStudioWorkload `
    -PackageName 'visualstudio2022-workload-manageddesktopbuildtools' `
    -Workload 'ManagedDesktopBuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false `
    -ApplicableProducts @('BuildTools') `
    -IncludeRecommendedComponentsByDefault
