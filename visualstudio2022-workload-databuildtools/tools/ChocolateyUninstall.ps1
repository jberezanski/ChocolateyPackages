Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2022-workload-databuildtools' `
    -Workload 'DataBuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false `
    -ApplicableProducts @('BuildTools')
