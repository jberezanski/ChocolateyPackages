Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2022-workload-xamarinbuildtools' `
    -Workload 'XamarinBuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false `
    -ApplicableProducts @('BuildTools')
