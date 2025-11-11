Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2026-workload-nodebuildtools' `
    -Workload 'NodeBuildTools' `
    -VisualStudioYear '2026' `
    -Preview $false `
    -ApplicableProducts @('BuildTools')
