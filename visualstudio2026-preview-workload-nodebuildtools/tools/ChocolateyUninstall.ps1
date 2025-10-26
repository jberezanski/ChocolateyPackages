Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2026-preview-workload-nodebuildtools' `
    -Workload 'NodeBuildTools' `
    -VisualStudioYear '2026' `
    -Preview $true `
    -ApplicableProducts @('BuildTools')
