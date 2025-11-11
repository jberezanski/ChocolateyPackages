Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2026-workload-databuildtools' `
    -Workload 'DataBuildTools' `
    -VisualStudioYear '2026' `
    -Preview $false `
    -ApplicableProducts @('BuildTools')
