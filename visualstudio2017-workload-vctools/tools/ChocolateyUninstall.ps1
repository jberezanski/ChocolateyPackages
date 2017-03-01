Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2017-workload-vctools' `
    -Workload 'VCTools' `
    -VisualStudioYear '2017' `
    -ApplicableProducts @('BuildTools')
