Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2017-workload-msbuildtools' `
    -Workload 'MSBuildTools' `
    -VisualStudioYear '2017' `
    -ApplicableProducts @('BuildTools')
