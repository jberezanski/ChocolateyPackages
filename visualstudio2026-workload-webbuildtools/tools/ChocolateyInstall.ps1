Add-VisualStudioWorkload `
    -PackageName 'visualstudio2026-workload-webbuildtools' `
    -Workload 'WebBuildTools' `
    -VisualStudioYear '2026' `
    -Preview $false `
    -ApplicableProducts @('BuildTools') `
    -IncludeRecommendedComponentsByDefault
