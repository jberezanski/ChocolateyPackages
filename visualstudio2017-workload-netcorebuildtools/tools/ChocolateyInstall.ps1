Add-VisualStudioWorkload `
    -PackageName 'visualstudio2017-workload-netcorebuildtools' `
    -Workload 'NetCoreBuildTools' `
    -VisualStudioYear '2017' `
    -ApplicableProducts @('BuildTools') `
    -RequiredProductVersion '15.3' `
    -IncludeRecommendedComponentsByDefault
