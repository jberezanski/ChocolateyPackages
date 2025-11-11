Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2026-workload-universalbuildtools' `
    -Workload 'UniversalBuildTools' `
    -VisualStudioYear '2026' `
    -Preview $false `
    -ApplicableProducts @('BuildTools')
