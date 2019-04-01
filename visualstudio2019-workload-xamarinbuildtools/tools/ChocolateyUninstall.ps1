Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2019-workload-xamarinbuildtools' `
    -Workload 'XamarinBuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false `
    -ApplicableProducts @('BuildTools')
