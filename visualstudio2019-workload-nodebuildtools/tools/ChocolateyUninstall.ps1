Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2019-workload-nodebuildtools' `
    -Workload 'NodeBuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false `
    -ApplicableProducts @('BuildTools')
