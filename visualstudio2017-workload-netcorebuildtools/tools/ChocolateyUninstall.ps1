Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2017-workload-netcorebuildtools' `
    -Workload 'NetCoreBuildTools' `
    -VisualStudioYear '2017' `
    -ApplicableProducts @('BuildTools')
