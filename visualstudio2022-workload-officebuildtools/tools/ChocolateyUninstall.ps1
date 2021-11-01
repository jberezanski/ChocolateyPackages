Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2022-workload-officebuildtools' `
    -Workload 'OfficeBuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false `
    -ApplicableProducts @('BuildTools')
