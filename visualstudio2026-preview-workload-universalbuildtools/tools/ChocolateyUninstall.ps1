Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2026-preview-workload-universalbuildtools' `
    -Workload 'UniversalBuildTools' `
    -VisualStudioYear '2026' `
    -Preview $true `
    -ApplicableProducts @('BuildTools')
