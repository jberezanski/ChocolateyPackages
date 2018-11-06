Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2017-workload-nodebuildtools' `
    -Workload 'NodeBuildTools' `
    -VisualStudioYear '2017' `
    -ApplicableProducts @('BuildTools')
