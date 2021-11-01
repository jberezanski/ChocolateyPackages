Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2022-workload-nodebuildtools' `
    -Workload 'NodeBuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false `
    -ApplicableProducts @('BuildTools')
