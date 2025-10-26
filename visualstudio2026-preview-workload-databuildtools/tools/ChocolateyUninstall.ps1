Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2026-preview-workload-databuildtools' `
    -Workload 'DataBuildTools' `
    -VisualStudioYear '2026' `
    -Preview $true `
    -ApplicableProducts @('BuildTools')
