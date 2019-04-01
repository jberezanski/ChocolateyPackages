Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2019-workload-vctools' `
    -Workload 'VCTools' `
    -VisualStudioYear '2019' `
    -Preview $false `
    -ApplicableProducts @('BuildTools')
